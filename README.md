# 🔐 Network Intrusion Detection System (NIDS) — End-to-End MLOps Project

A complete machine learning system designed to classify network traffic as either **benign** or **malicious**, built with **production-grade MLOps practices**.  
This project demonstrates how even a basic binary classifier can be scaled, versioned, deployed, and maintained like a real-world ML service.

Developed during the course _“Master the Theory, Practice, and Math Behind Data Science, Machine Learning, Deep Learning, and NLP”_ by **Krish Naik**, this project brings together model development and MLOps integration on the cloud.

## 🎯 Project Objective

To build a robust ML system that detects potential cyber intrusions using 10 numerical features from network traffic data.  
The goal was not only accuracy, but **production-readiness** — using real MLOps workflows to handle the full ML lifecycle, from development to deployment.

## 🧠 Features & Highlights

- Full ML Pipeline: Data ingestion, validation, transformation, training, evaluation, and batch inference.
- FastAPI Inference: Real-time predictions served via a REST API.
- ML Tracking: Experiments and model versions managed with MLflow and DagsHub.
- MLOps Stack:
  - Dockerized application
  - CI/CD with GitHub Actions
  - Model/artifact storage on AWS S3
  - Model containerized and deployed on AWS EC2
  - Model image pushed to AWS ECR
  - Configs & metadata stored using MongoDB Atlas

## 🧰 Tools & Technologies

| Layer             | Tools Used                                                       |
|------------------|------------------------------------------------------------------|
| Language          | Python 3                                                         |
| ML Libraries      | Scikit-learn, Pandas, NumPy                                      |
| API & Inference   | FastAPI                                                          |
| Experimentation   | MLflow, DagsHub                                                  |
| Storage           | MongoDB Atlas (metadata), AWS S3 (artifacts)                     |
| Deployment        | Docker, AWS EC2, AWS ECR                                         |
| CI/CD             | GitHub Actions                                                   |

## 🔄 Project Workflow

flowchart TD
    A[Raw Network Data] --> B[Data Ingestion]
    B --> C[Validation & Schema Check]
    C --> D[Data Transformation]
    D --> E[Model Training & Evaluation]
    E --> F[MLflow Logging & Versioning]
    F --> G[Model Pushing to AWS S3]
    G --> H[REST API (FastAPI) + Docker]
    H --> I[Deployed on AWS EC2 via ECR]

## 📈 Results

- Model Type: Binary Classifier (e.g., RandomForest)  
- Use Case: Classifying traffic as "Attack" or "Safe"  
- Performance: ~96% accuracy on test data  
- API: Built with FastAPI, returns real-time predictions via POST

## 📁 Folder Structure

e2e-ML/
│
├── artifacts/               # Stored models and data artifacts
├── components/              # Custom modules (ingestion, training, etc.)
├── config/                  # YAML configurations
├── Dockerfile               # For building container image
├── main.py                  # Entry script
├── app/                     # FastAPI app
├── .github/workflows/       # CI/CD pipelines (GitHub Actions)
└── README.md

## 🚀 Deployment Snapshot

- FastAPI server deployed on AWS EC2  
- Model artifacts stored in AWS S3  
- Containerized and pushed to AWS ECR  
- CI/CD integrated with GitHub Actions

## 📚 Learnings & Takeaways

- Built modular ML systems with real-world architecture  
- Served ML models with FastAPI in production  
- Designed and deployed cloud-based CI/CD pipelines  
- Unified various tools into a seamless MLOps workflow

## 🙋‍♂️ Author

**Mayank Saini**  
Final Year B.Tech Student, DTU  
LinkedIn: https://www.linkedin.com/in/mayank-saini-b95ba1351  


## 📬 Feedback / Collaboration

If you're interested in seeing the MLflow dashboard, deployment architecture, or the API in action — feel free to connect on LinkedIn!
