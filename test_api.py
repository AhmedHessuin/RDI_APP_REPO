from fastapi.testclient import TestClient

import main
from main import load_clf
client = TestClient(main.app)


def test_home_route():
    response = client.get("/")
    assert response.status_code == 200

def test_alive():
    response = client.post("/alive")
    assert response.status_code == 200

def test_predict():
    file_name = './COVID-19 (522).jpg'
    
    response = client.post(
        "/upload-file_api",files={"uploaded_file":("file",open(file_name,"rb"),"image/jpeg")}
        )
    assert response.status_code == 200
    
load_clf()  
test_alive()
test_home_route()
test_predict()
