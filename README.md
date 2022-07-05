# Hussien UI/API server
# **Description**

This is a tutorial on how to design a simple server using flask,gevent and docker and how to handle its simple error cases.



# **Contents**

- [Structure](#structure)
- [Endpoints](#endpoints)
- [Error handlers](#error-handlers)
- [Docker](#docker)



# **Structure**

[main.py](main.py) => The main file of the server containing the requests, functions and error handlers.

[test_api.py](test_api.py) => the test script for ci cd 

[Dockerfile](Dockerfile) => contain the serve in the format of Dockerfile Image

[Requirements](requirements.txt) => Contain the libraries needed to be installed to run our server.


# **Endpoints**

**Alive[/alive]**

This endpoint checks whether the server is alive

**Request URL**:

http://18.144.5.195/alive

**Request Parameters**

NA

**Request Body**

NA

**Request Response**

200 OK

Representation

```
{
  "status": "alive"
}
```
**API test command**
```
curl -X 'POST' \
  'http://18.144.5.195/alive' \
  -H 'accept: application/json' \
  -d ''
```

**upload_image_to_predict[/upload-file_api]**

This endpoint takes a text and transform it into its coorresponding asmo.

**Request URL**:
http://18.144.5.195/upload-file_api/

**Request Parameters**

NA

**Request Body**

```
image file to predict format jpg
```

**API test command**
```
curl -X 'POST' \
  'http://18.144.5.195/upload-file_api/' \
  -H 'accept: application/json' \
  -H 'Content-Type: multipart/form-data' \
  -F 'uploaded_file=@imagename.jpg;type=image/jpeg'
```

**string:** This should be either an arabic text, an english text or english numbers.

**Request Response**

200 OK

Representation

```
{
  "Prediction Resut": "COVID"
}
```

# **Erro handlers**

**404**
In case of using a wrong endpoint.

Representation

```
"error":"wrong endpoint",
"Description":"you tried to access an undefined endpoint"
```

**405**
In case of using a sending unsupported data.

Representation

```
"error":"Unsupported input type",
"Description":"Description":"you tried to send an Unsupported input type"
```

**500**
In case of internal server error.

Representation

```
"error":"Internal server error",
"Description":"An internal server error has occured"
```

# UI 
http://18.144.5.195/



# **CI/CD**
* this is made by github actions 
## Stages 
check ci_cd.png image

![image](https://github.com/AhmedHessuin/RDI_APP_REPO/blob/master/ci_cd.PNG)
### CI 
in this step we install the requirments in the repo then make tests wiht pytest for the apis post functions like checking server is alive, and prediction on dumy image on the image to check the model load and predictions 
### CD 
in this step we deploy to the aws server and setup our docker using docker-compuse then run the docker instance
### Script 
[action_script](https://github.com/AhmedHessuin/RDI_APP_REPO/blob/master/.github/workflows/github-actions-ec2.yml)
