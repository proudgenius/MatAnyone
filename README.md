<div align="center">
<div style="text-align: center;">
    <img src="./assets/matanyone_logo.png" alt="MatAnyone Logo" style="height: 52px;">
    <h2>Stable Video Matting with Consistent Memory Propagation (MODIFIED FOR WINDOWS)</h2>


<div>
    <sup>1</sup>S-Lab, Nanyang Technological University&emsp; 
    <sup>2</sup>SenseTime Research, Singapore&emsp; 
</div>


<strong>MatAnyone is a practical human video matting framework supporting target assignment, with stable performance in both semantics of core regions and fine-grained boundary details.</strong>

<div style="width: 100%; text-align: center; margin:auto;">
    <img style="width:100%" src="assets/teaser.jpg">
</div>

:movie_camera: For more visual results, go checkout our <a href="https://pq-yang.github.io/projects/MatAnyone/" target="_blank">project page</a>

---
</div>


## 📮 Update
- [2025.02.19] Modified python to better function on windows
- [2025.02] Release inference codes and gradio demo 🤗
- [2025.02] This repo is created.


## 🔧 Installation
1. Clone Repo
    ```bash
    git clone https://github.com/pq-yang/MatAnyone
    cd MatAnyone
    ```

2. Create Environment and Install Dependencies
    ```bash
    Run "run app.bat" script in the "hugging_face" folder.

    Note: This needs Python 3.12 installed along with CUDA 12
    ```

## 🔥 Inference
### Download Model
Download our pretrained model from [MatAnyone v1.0.0](https://github.com/pq-yang/MatAnyone/releases/download/v1.0.0/matanyone.pth) to the `pretrained_models` folder (pretrained model can also be automatically downloaded during the first inference).

The directory structure will be arranged as:
```
pretrained_models
   |- matanyone.pth
```


## 🎪 Interactive Demo


By launching, an interactive interface will appear as follow:

![overall_teaser](assets/teaser_demo.gif)


## 📑 Citation

   
   ```bibtex
    @InProceedings{yang2025matanyone,
        title     = {{MatAnyone}: Stable Video Matting with Consistent Memory Propagation},
        author    = {Yang, Peiqing and Zhou, Shangchen and Zhao, Jixin and Tao, Qingyi and Loy, Chen Change},
        booktitle = {arXiv preprint arXiv:2501.14677},
        year      = {2025}
        }
   ```

