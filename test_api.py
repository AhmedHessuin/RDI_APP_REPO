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
    response = client.post(
        "/test_api_pred" )
    assert response.status_code == 200
    
load_clf()  
test_alive()
test_home_route()
test_predict()
