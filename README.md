# a111-webui-runpod-tools

This is to speed up the set up of ABXL image generation on RunPod.

Designed to be used with this pod template: [RunPod Stable Diffusion (runpod/stable-diffusion:web-ui-10.2.1)](https://www.runpod.io/console/gpu-cloud?template=runpod-stable)


## Install:
```
cd /workspace
git clone https://github.com/ABXL-Development/a111-webui-runpod-tools.git
chmod +x /workspace/a111-webui-runpod-tools/*.sh
```

## Run Setup:
Edit setup.sh to customize installation
```
/workspace/a111-webui-runpod-tools/setup.sh
```

## Clean
This is probably overkill but it shreds all files under /workspace/stable-diffusion-webui/outputs
```
/workspace/a111-webui-runpod-tools/clean.sh
```
