#!/bin/bash

echo "开始在项目根目录创建3D分子生成项目结构..."

# 创建根目录文件
echo "创建根目录文件..."
touch README.md
touch requirements.txt
touch environment.yml
touch setup.py
touch .gitignore
touch LICENSE

# 创建文档目录结构
echo "创建文档目录..."
mkdir -p docs/literature-review
touch docs/project-proposal.md
touch docs/api-docs.md
touch docs/experiment-log.md
touch docs/final-report.md
touch docs/literature-review/3d-molecular-generation.md
touch docs/literature-review/bayesian-flow-networks.md

# 创建数据目录结构
echo "创建数据目录..."
mkdir -p data/raw
mkdir -p data/processed/preprocessed
mkdir -p data/processed/features
mkdir -p data/external
touch data/data_utils.py
touch data/raw/README.md

# 创建源代码目录结构
echo "创建源代码目录..."
mkdir -p src/models/layers
mkdir -p src/training
mkdir -p src/inference
mkdir -p src/utils
mkdir -p src/config

# 创建模型相关文件
echo "创建模型文件..."
touch src/__init__.py
touch src/models/__init__.py
touch src/models/base_model.py
touch src/models/bfn_3d.py
touch src/models/diffusion_models.py
touch src/models/graph_neural_networks.py
touch src/models/layers/__init__.py
touch src/models/layers/equivariant_layers.py
touch src/models/layers/attention_layers.py

# 创建训练相关文件
touch src/training/__init__.py
touch src/training/train_bfn.py
touch src/training/train_diffusion.py
touch src/training/trainer.py
touch src/training/loss_functions.py
touch src/training/callbacks.py

# 创建推理相关文件
touch src/inference/__init__.py
touch src/inference/generate_molecules.py
touch src/inference/evaluate_metrics.py
touch src/inference/sampling.py

# 创建工具函数文件
touch src/utils/__init__.py
touch src/utils/data_loader.py
touch src/utils/preprocess.py
touch src/utils/molecular_utils.py
touch src/utils/visualization.py
touch src/utils/chemistry_metrics.py

# 创建配置文件
touch src/config/__init__.py
touch src/config/default.yaml
touch src/config/model_bfn.yaml
touch src/config/training_params.yaml

# 创建实验目录
echo "创建实验目录..."
mkdir -p experiments/bfn_baseline/checkpoints
mkdir -p experiments/ablation_study
touch experiments/experiment_tracker.py
touch experiments/bfn_baseline/config.yaml
touch experiments/bfn_baseline/metrics.json

# 创建测试目录
mkdir -p tests/test_data
touch tests/__init__.py
touch tests/test_models.py
touch tests/test_training.py
touch tests/test_utils.py

# 创建Notebooks目录
mkdir -p notebooks
touch notebooks/01-data-exploration.ipynb
touch notebooks/02-model-prototype.ipynb
touch notebooks/03-experiment-analysis.ipynb
touch notebooks/04-results-visualization.ipynb

# 创建脚本目录
mkdir -p scripts
touch scripts/setup_environment.sh
touch scripts/download_data.py
touch scripts/run_training.py
touch scripts/run_evaluation.py
touch scripts/deploy_model.py

echo "项目结构创建完成！"
