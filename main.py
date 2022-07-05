import numpy as np
import cv2
import os
from fastapi.responses import HTMLResponse

from fastapi.templating import Jinja2Templates
from typing import List
os.environ['CUDA_VISIBLE_DEVICES'] = ""
import tensorflow as tf

from fastapi import FastAPI, File, UploadFile,Request, Form
app = FastAPI(title="Covid Health Detection")

def get_file_save_it_and_inf(uploaded_file):
    file_as_byte = uploaded_file.file.read()
    decoded_img = cv2.imdecode(np.frombuffer(file_as_byte, np.uint8), -1)
    if len(decoded_img.shape)==2:
        decoded_img = np.dstack([decoded_img, decoded_img, decoded_img])

    resized_img = cv2.resize(decoded_img, dsize=(150, 150))

    processed_img = np.expand_dims(resized_img, axis=0)
    try:
        global saved_modl
        pred = saved_modl.predict(processed_img)
        result = np.argmax(pred[0])
    except:
        return {"error" : "input image not 3 c"}
    result = mapper[result]
    return result

@app.on_event("startup")
def load_clf():
    model_path = "/app/model"
    global saved_modl
    try:
        saved_modl = tf.keras.models.load_model(model_path)
    except:
        saved_modl =tf.keras.models.load_model("./model")
    global mapper
    mapper = {0: "COVID", 1: "Normal"}
    #logger.info("server is up Now head over to http://localhost:80/docs")

@app.post("/test_api_pred")
def test_pred():
    decoded_img=cv2.imread('./COVID-19 (522).jpg')
    if len(decoded_img.shape)==2:
        decoded_img = np.dstack([decoded_img, decoded_img, decoded_img])

    resized_img = cv2.resize(decoded_img, dsize=(150, 150))

    processed_img = np.expand_dims(resized_img, axis=0)
    try:
        global saved_modl
        pred = saved_modl.predict(processed_img)
        result = np.argmax(pred[0])
        return {"test":"image pass"}
    except:
        return {"test","image faild"}

    
    
@app.post("/alive")
def alive():
    return {"status":"alive"}

@app.get("/alive")
async def alive_ui():
    content = """
<body>
<a href="/">home page</a>
<h1> alive </h1>
</form>
</body>
    """
    return HTMLResponse(content=content)

@app.post("/upload-file_api/")
async def create_upload_file_api(uploaded_file: UploadFile = File(...)):
    result=get_file_save_it_and_inf(uploaded_file)
    print(result)
    return {"Prediction Resut": result}

@app.get("/", response_class=HTMLResponse)
async def main():
    return """
    <html>
        <head>
            <title>home page</title>
        </head>
        <body>
            <h1>welcome to the main page</h1>
            <h1> RDI </h1>
            <p> this is ahmed hussien repo </p>
            <a href="/upload-file_ui">upload file api</a>
            <a href="/alive"> check alive </a>
        </body>
    </html>
    """



@app.post("/upload-file_ui")
async def create_upload_files_ui(
    files: UploadFile = File(description="Multiple files as UploadFile"),
):
    #logger.info("upload ui is used")
    result=get_file_save_it_and_inf(files)
    if result=="COVID":
        color="red"
    else:
        color="green"
    content=f"""
            <body>
                <a href="/">home page</a>
                <h3> results: </h3>
                <p  style="color:{color}"> {result} </p>
                <form action="/upload-file_ui" enctype="multipart/form-data" method="post">
                <input name="files" type="file" multiple>
                <input type="submit">
                </form>
            </body>
    """

    return HTMLResponse(content=content)


@app.get("/upload-file_ui")
async def upload_file_ui():
    content = """
<body>
<a href="/">home page</a>
<form action="/upload-file_ui" enctype="multipart/form-data" method="post">
<input name="files" type="file" >
<input type="submit">
</form>
</body>
    """
    return HTMLResponse(content=content)
