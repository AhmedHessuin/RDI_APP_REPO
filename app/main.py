import os
os.environ["CUDA_VISIBLE_DEVICES"]=''
import numpy as np
import cv2
from fastapi.responses import HTMLResponse
import tensorflow as tf
os.environ["CUDA_VISIBLE_DEVICES"]=''
from fastapi import FastAPI, File, UploadFile,Request, Form

app = FastAPI(title="Covid Health Detection")




@app.on_event("startup")
def load_clf():
    model_path = "/app/model"
    global saved_modl
    saved_modl = tf.keras.models.load_model(model_path)
    global mapper
    mapper = {0: "COVID", 1: "Normal"}
    

def get_file_save_it_and_inf(uploaded_file):

    with uploaded_file.file.read() as file_as_byte:
        decoded_img = cv2.imdecode(np.frombuffer(file_as_byte, np.uint8), -1)
        resized_img = cv2.resize(decoded_img, dsize=(32, 32))
        if len(decoded_img.shape)==2:
            decoded_img = np.dstack([decoded_img, decoded_img, decoded_img])
        processed_img = np.expand_dims(resized_img, axis=0)
        global saved_modl
        pred = saved_modl.predict(processed_img)
        result = np.argmax(pred[0])
    result = mapper[result]
    return result



    

@app.post("/alive")
def alive():
    
    return {"status":"alive"}

@app.get("/alive")
async def alive_ui():
    
#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
    content = """
<body>
<a href="/">home page</a>
<h1> alive </h1>
</form>
</body>
    """
    return HTMLResponse(content=content)






@app.post("/upload-file_api")
def create_upload_file_api(uploaded_file: UploadFile = File(...)):
    
#    base_file = "/files/files"
    #os.makedirs(base_file, exist_ok=True)
    result=get_file_save_it_and_inf(uploaded_file)
    
    return {"Prediction Resut": result}





@app.post("/") #/upload-file_ui
async def create_upload_files_ui(
    files: UploadFile = File(description="Multiple files as UploadFile"),
):
    
    result=get_file_save_it_and_inf(files)
    

    if result=="COVID":
        color="red " 
    else:
        color="green"
    content=f"""
            <body>
                <h3> results: </h3>
                <p  style="color:{color}"> {result} </p>
                <form action="/upload-file_ui" enctype="multipart/form-data" method="post">
                <input name="files" type="file" multiple>
                <input type="submit">
                </form>
            </body>
    """

    return HTMLResponse(content=content)



@app.get("/") #upload-file_ui
async def upload_file_ui():
    

    content = """
<body>
<form action="/upload-file_ui" enctype="multipart/form-data" method="post">
<input name="files" type="file" >
<input type="submit">
</form>
</body>
    """
    return HTMLResponse(content=content) 

