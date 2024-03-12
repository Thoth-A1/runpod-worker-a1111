### SDXL ###
# Canny
wget https://huggingface.co/diffusers/controlnet-canny-sdxl-1.0/resolve/main/diffusion_pytorch_model.safetensors
mv diffusion_pytorch_model.safetensors controlnet-canny-sdxl-1.0.safetensors

# IP-Adapter
wget https://huggingface.co/h94/IP-Adapter/resolve/main/sdxl_models/ip-adapter-plus-face_sdxl_vit-h.bin

# IP-Adapter face ID v2
wget https://huggingface.co/h94/IP-Adapter-FaceID/resolve/main/ip-adapter-faceid-plusv2_sdxl.bin

# InstantID controlnet model
wget https://huggingface.co/InstantX/InstantID/resolve/main/ControlNetModel/diffusion_pytorch_model.safetensors
mv diffusion_pytorch_model.safetensors InstantID.safetensors

# InstantID bin
wget https://huggingface.co/InstantX/InstantID/resolve/main/ip-adapter.bin
mv ip-adapter.bin InstantID.bin


### SD 1.5 ###

# HED
wget https://huggingface.co/lllyasviel/sd-controlnet-hed/resolve/main/diffusion_pytorch_model.safetensors
mv diffusion_pytorch_model.safetensors HED.safetensors

# # ip-adapter faceid portrait
# wget https://huggingface.co/h94/IP-Adapter-FaceID/resolve/main/ip-adapter-faceid-portrait_sd15.bin
# wget https://huggingface.co/h94/IP-Adapter-FaceID/resolve/main/ip-adapter-faceid-portrait-v11_sd15.bin

# # ip-adapter faceid plus v2
# wget https://huggingface.co/h94/IP-Adapter-FaceID/resolve/main/ip-adapter-faceid-plusv2_sd15.bin
