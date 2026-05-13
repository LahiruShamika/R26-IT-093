# R26-IT-093
# Smart Farm AI/ML System with Automation, Prediction, and Monitoring Integration

---

## 📌 Project Overview

This intelligent Smart Farm framework modernizes traditional livestock farming by integrating Artificial Intelligence (AI), Machine Learning (ML), Internet of Things (IoT), and automated monitoring technologies. The system focuses on improving farm productivity, animal welfare, feeding efficiency, disease management, birth prediction, and market forecasting through real-time analytics and intelligent automation.

The platform combines smart sensors, computer vision, predictive machine learning models, cloud-supported processing, and automated farm management approaches to deliver accurate, scalable, and data-driven farming solutions.

---

## ✨ Key Features

### 1. Smart Automated Feeding System

Uses AI models and IoT sensors to monitor animal feeding behavior, body conditions, and nutritional requirements in real-time while automatically optimizing feeding schedules and food quantities.

### 2. AI-Based Disease Detection & Emergency Alerts

Integrates computer vision, motion analysis, and behavioral monitoring systems to identify abnormal animal conditions and provide emergency notifications to farmers and veterinarians.

### 3. Animal Birth & Egg Hatch Prediction

Uses sensor readings, image analysis, and historical farm data to predict healthy calf births and successful egg hatching conditions.

### 4. AI-Powered Market Prediction System

Analyzes livestock market trends, milk prices, egg demand, and meat prices to provide future forecasting and smart trading recommendations.

### 5. Real-Time Smart Farm Dashboard

Provides a user-friendly dashboard for monitoring animal health, feeding systems, prediction results, and farm analytics with real-time notifications and control systems.

---

## 🔑 Technologies Used

### Machine Learning Models

#### 1. YOLO (You Only Look Once)

* **Objective**: Real-time animal detection and monitoring.
* **Mechanism**: Deep learning object detection model used for identifying and tracking animals.
* **Utilization**:

  * Animal movement monitoring
  * Feeding behavior tracking
  * Real-time livestock identification

---

#### 2. DenseNet121

* **Objective**: Disease detection and animal health classification.
* **Mechanism**: Deep convolutional neural network for image classification.
* **Utilization**:

  * Disease symptom identification
  * Health condition analysis
  * Medical image classification

---

#### 3. CNN (Convolutional Neural Network)

* **Objective**: Birth and hatch prediction analysis.
* **Mechanism**: Image and sensor-based deep learning model.
* **Utilization**:

  * Egg hatch success prediction
  * Pregnancy monitoring
  * Animal behavior analysis

---

#### 4. Predictive ML Models

* **Objective**: Market forecasting and trend prediction.
* **Mechanism**: Historical data analysis and predictive learning algorithms.
* **Benefits**:

  * Future livestock price prediction
  * Market demand forecasting
  * Smart business recommendations

---

#### Model Metrics:

* **Accuracy Score**: Measures prediction correctness.
* **Precision & Recall**: Evaluate disease prediction reliability.
* **MAPE (Mean Absolute Percentage Error)**: Used for market forecasting accuracy evaluation.

---

### Hardware Components

* **IoT Devices**:

  * ESP32
  * Arduino boards
  * Temperature sensors
  * Motion sensors
  * Camera modules

* **Monitoring Components**:

  * CCTV/AI cameras
  * Environmental monitoring sensors
  * Smart feeding controllers

* **Edge & Processing Units**:

  * Raspberry Pi
  * Cloud-connected processing servers

---

### Software Workflow

* **Frontend**:

  * Flutter / React.js dashboard for smart farm visualization and monitoring.

* **Backend**:

  * Node.js and Flask APIs for sensor communication, database management, and ML model integration.

* **Cloud Integration**:

  * Google Colab and cloud services for model training and prediction processing.
  * Synchronization between IoT devices and centralized databases.

---

## 🧩 System Architecture

#### Integrated Architecture Diagram:

```text id="j7pw8e"
Layered Architecture for Smart Farm AI System:

[IoT Devices: Sensors, Cameras & ESP32 Boards] -->
[Data Collection & Monitoring Layer] -->
[Backend APIs & Database Management] -->
[Machine Learning & AI Prediction Models] -->
[Cloud Processing & Analytics] -->
[Frontend Dashboard & Smart Notifications]
```

---

### Components Breakdown

### 1. Automated Feeding Layer

* Monitors animal nutrition and feeding behavior.
* Automatically controls food dispensing systems.

### 2. Disease Detection Layer

* Identifies abnormal animal activities and symptoms.
* Sends emergency alerts to farmers.

### 3. Birth & Hatch Prediction Layer

* Predicts healthy calf births and egg hatch success.
* Uses environmental and historical farm data.

### 4. Market Prediction Layer

* Forecasts livestock market prices and future trends.
* Supports smart buying and selling decisions.

### 5. Dashboard & Notification Layer

* Displays real-time analytics and monitoring results.
* Provides alerts and farm management controls.

---

## 🛠 Deployment Instructions

### Clone Repository

```bash id="fd7m0f"
git clone https://github.com/your-username/R26-IT-093.git
cd smart-farm-ai-system
```

---

### Backend Setup

1. Install backend dependencies:

```bash id="slg13r"
cd backend
npm install
```

2. Start backend server:

```bash id="m6j1e5"
npm start
```

---

### Frontend Setup

1. Initialize frontend dependencies:

```bash id="vn2x0u"
cd frontend
npm install
npm start
```

Accessible at: `http://localhost:3000`

---

### Machine Learning Environment

1. Install Python requirements:

```bash id="6bzqz4"
pip install -r requirements.txt
```

2. Run ML prediction server:

```bash id="jlwmv5"
python app.py
```

---

## 🎓 Contributor Contributions

| Contributor              | ID         | Responsibility                               |
| ------------------------ | ---------- | -------------------------------------------- |
| **Jayawardhana H.A.S**   | IT22136138 | Automated feeding and nutrition system       |
| **Illangasinhe I.M.A.D** | IT22282118 | Disease detection and emergency alert system |
| **Shamika G.L**          | IT22139894 | Animal birth and egg hatch prediction system |
| **Arachchi W.A.A.I.W**   | IT22134608 | Market forecasting and recommendation system |

---

## 📖 References

1. Animal Health Monitoring using Deep Learning and IoT Technologies.
2. Smart Farming using Artificial Intelligence and Machine Learning Approaches.
3. IoT-Based Livestock Monitoring and Automated Feeding Systems.
4. AI-Based Market Forecasting Techniques for Agricultural Systems.
5. Deep Learning Approaches for Disease Detection in Livestock Farming.

---

## ✅ Future Enhancements

1. Integration of advanced cloud-based monitoring systems.
2. Mobile application support for farmers.
3. Advanced veterinary AI assistant integration.
4. Expanded IoT sensor network support.
5. Real-time drone monitoring for livestock farms.
6. Voice-controlled farm automation systems.

---

## License

This project is licensed under the **MIT License**.
