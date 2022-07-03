import os
from logger import logger
def test_server_is_alive():
    logger.info("run server is alive test")
    result=os.popen("""curl -i -X 'POST' \
      'http://localhost/alive' \
      -H 'accept: application/json' \
      -d '' """)
    msg=result.readlines()
    for line in msg:
        if "1.1 200 OK" in line:
            logger.info("test success status 200")
    logger.info(msg)

def test_inf(file_path):
    logger.info("run inference test")
    result=os.popen(f"""curl -i  -X 'POST' \
  'http://localhost/upload-file_api/' \
  -H 'accept: application/json' \
  -H 'Content-Type: multipart/form-data' \
  -F 'uploaded_file=@{file_path};type=image/jpeg'""")
    msg=result.readlines()
    for line in msg:
        if "1.1 200 OK" in line:
            logger.info("test success status 200")
    logger.info(msg)

test_inf("/media/res12/30aa9699-51c5-4590-9aa2-decf88416771/mlops/repo/apis/COVID19(8).jpg")

test_server_is_alive()