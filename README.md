# DeepLearning_FS26

Deep Learning course — Spring Semester 2026 (FS26).

## Assignments

Each assignment is provided as a Jupyter notebook and includes three parts:

| Part | Description |
|------|-------------|
| **Part 1: Task Description** | Description of the problem to be solved, details of tasks and possible solutions, and expected outputs/plots that hint at how solutions could look |
| **Part 2: Implementation** | Guided code cells where you implement the required models and algorithms |
| **Part 3: Experiments & Analysis** | Experiments to run, visualizations to produce, and written reflection questions |

### Assignment Overview

| # | Notebook | Topic |
|---|----------|-------|
| 1 | [Assignment1_Perceptrons_MLP.ipynb](assignments/Assignment1_Perceptrons_MLP.ipynb) | Perceptrons and Multi-Layer Perceptrons |
| 2 | [Assignment2_CNN.ipynb](assignments/Assignment2_CNN.ipynb) | Convolutional Neural Networks (CIFAR-10) |
| 3 | [Assignment3_RNN_LSTM.ipynb](assignments/Assignment3_RNN_LSTM.ipynb) | Recurrent Neural Networks and LSTMs |

## Getting Started

### Option A — Quickstart script (recommended)

Run the provided launcher script from the repository root. It installs all required packages and starts the Jupyter server automatically:

```bash
bash start_jupyter.sh
```

The terminal will print output similar to:

```
[2/2] Starting Jupyter Notebook server...
      The server URL with login token will appear below.
--------------------------------------
[I 2026-03-05 22:00:00.000 ServerApp] Jupyter Server 2.x is running at:
[I 2026-03-05 22:00:00.000 ServerApp] http://127.0.0.1:8888/tree?token=abc123def456...
[I 2026-03-05 22:00:00.000 ServerApp]  or http://127.0.0.1:8888/?token=abc123def456...
```

**Copy the full `http://127.0.0.1:8888/...?token=...` URL** from your terminal and:

- **Browser**: paste it directly into the address bar.
- **VS Code**: open the Command Palette (`Ctrl+Shift+P` / `Cmd+Shift+P`) → **"Jupyter: Specify Jupyter Server for Connections"** → paste the URL.
- **PyCharm / DataSpell**: go to *Settings → Tools → Jupyter → Jupyter Servers* → add a new server and paste the URL.

---

### Option B — Manual setup

```bash
# 1. Install dependencies
pip install torch torchvision numpy matplotlib scikit-learn notebook

# 2. Start the server (copy the token URL from terminal output)
jupyter notebook --no-browser --notebook-dir=assignments

# 3. Open the printed URL in your browser or IDE
```

---

### Option C — Run in the cloud (no local install)

Click one of the badges below to open the notebooks directly in your browser — no installation needed:

| Service | Link |
|---------|------|
| Google Colab | [![Open in Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/sing-git/DeepLearning_FS26/blob/main/assignments/Assignment1_Perceptrons_MLP.ipynb) |
| Binder | [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/sing-git/DeepLearning_FS26/HEAD?urlpath=tree/assignments) |

Open the notebook for the assignment you are working on from the `assignments/` folder.
