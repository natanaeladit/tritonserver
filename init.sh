# Download model
mkdir -p ./models/densenet_onnx/1;
wget -O models/densenet_onnx/1/model.onnx https://github.com/onnx/models/blob/main/validated/vision/classification/densenet-121/model/densenet-12.onnx;

# Download client code
wget -O client.py https://raw.githubusercontent.com/triton-inference-server/tutorials/main/Quick_Deploy/ONNX/client.py;

# Download image to inference
wget -O img1.jpg "https://www.hakaimagazine.com/wp-content/uploads/header-gulf-birds.jpg";