#Loras
cd /workspace/stable-diffusion-webui/models/Lora

#ABXLv0.2.5
wget -O ABXLv0.2.5.safetensors https://civitai.com/api/download/models/179489

#ABXLv0.1
#wget -O ABXLv0.1.safetensors https://civitai.com/api/download/models/173095

#Upscalers
cd /workspace/stable-diffusion-webui/models/ESRGAN

wget -O 4xUltrasharpV10.pt https://civitai.com/api/download/models/125843

#Checkpoints
cd /workspace/stable-diffusion-webui/models/Stable-diffusion

wget -O realvisxlV20_v20Bakedvae.safetensors https://civitai.com/api/download/models/169921 #Follows ABXLv0.2.5 prompts well but with artifacts and sometimes bad faces
wget -O juggernautXL_version5.safetensors https://civitai.com/api/download/models/166909 #High quality restults but ABXLv0.2.5 scope seems restricted
wget -O pandorasBoxNSFW_v1PussBoots.safetensors https://civitai.com/api/download/models/158755 #Decent 3rd option

#wget -O protovisionXLHighFidelity3D_release0620Bakedvae.safetensors https://civitai.com/api/download/models/172397
#wget -O dynavisionXLAllInOneStylized_release0534bakedvae.safetensors https://civitai.com/api/download/models/169718
#wget -O betterThanWords_v20.safetensors https://civitai.com/api/download/models/172253
