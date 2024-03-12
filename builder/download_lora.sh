# cli download tool
wget https://gist.github.com/karamata/2b50d157eadd13f6a5993a7b50a483a8#file-hfd-sh

### Audrey Style ###
huggingface-cli login --token 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

huggingface-cli download thoth-a1/audrey_lora audrey_lora.safetensors --local-dir . --local-dir-use-symlinks False

huggingface-cli download thoth-a1/audrey_premium audrey_premium.safetensors --local-dir . --local-dir-use-symlinks False

# bash hfd.sh thoth-a1/audrey_premium  --hf_username erlend0 --hf_token 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 --exclude 0000

### FaceID ###

## SDXL ##
# faceid plus v2
huggingface-cli download h94/IP-Adapter-FaceID ip-adapter-faceid-plusv2_sdxl_lora.safetensors --local-dir . --local-dir-use-symlinks False

# ## SD 1.5 ##
# huggingface-cli download h94/IP-Adapter-FaceID ip-adapter-faceid-plusv2_sd15_lora.safetensors --local-dir . --local-dir-use-symlinks False
