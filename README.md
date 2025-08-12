# Vehicle-Price-Prediction-Type-Classification

Tech Stack: Python, Scikit-learn, Pandas, NumPy, PostgreSQL, Gradient Boosting Regressor, Random Forest Classifier, Jupyter Notebook

Project Overview:
This project is an end-to-end ML application designed to predict the price of a vehicle and determine its type (Car, Bike, or Scooty) based on user-provided details. It simulates a real-world automotive dataset and integrates a relational database for data storage and retrieval.

Key Features:

Database Integration: Connected PostgreSQL with Jupyter Notebook to store and retrieve dummy vehicle data for model training/testing.

Price Prediction: Implemented GradientBoostingRegressor to predict the vehicle price based on features such as brand, transmission type, fuel type, fuel tank capacity, and mileage.

Type Classification: Utilized RandomForestClassifier to classify vehicles into Car, Bike, or Scooty categories.

User Interaction: Accepts vehicle name from the user and outputs both predicted price and predicted type.

ML Workflow: Includes data preprocessing, feature engineering, model training, hyperparameter tuning, and evaluation.

Scalability Ready: Structure allows for easy integration with live vehicle datasets and deployment into a web application.

Example Flow:

User inputs: "Honda Activa 6G".

Model queries PostgreSQL for relevant details.

System predicts: Price ≈ ₹80,000 | Type = Scooty.
