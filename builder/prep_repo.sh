# Purpose: Prep stable-diffusion-webui for use
# Run from root directory of sd-webui repo

# Clone the repo if not already present
# git clone https://github.com/AUTOMATIC1111/stable-diffusion-webui.git

# Install huggingface-hub to access private Thoth LoRA models
pip install huggingface-hub --upgrade


## Install extensions ##
git clone https://github.com/Mikubill/sd-webui-controlnet.git
mv sd-webui-controlnet stable-diffusion-webui/extensions

Download ControlNet models
cd .
mkdir stable-diffusion-webui/models/ControlNet
cd stable-diffusion-webui/models/ControlNet
source ../../../download_controlnets.sh
mv diffusion_pytorch_model.safetensors canny_sdxl.safetensors
cd -

# Download SDXL models
mkdir stable-diffusion-webui/models/Stable-diffusion
cd stable-diffusion-webui/models/Stable-diffusion
bash ../../../download_sdxl.sh
cd -

# Download LoRA models
mkdir stable-diffusion-webui/models/Lora
cd stable-diffusion-webui/models/Lora
bash ../../../download_lora.sh
cd -
