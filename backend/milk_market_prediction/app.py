from flask import Flask, request, jsonify
from flask_cors import CORS
import joblib
import pandas as pd

app = Flask(__name__)
CORS(app)

MODEL_PATH = "rf_milk_price_model.pkl"
model = joblib.load(MODEL_PATH)

@app.route("/", methods=["GET"])
def home():
    return jsonify({
        "status": "Milk Market Prediction API is running"
    })

@app.route("/milk-market/predict-income", methods=["POST"])
def predict_income():
    try:
        data = request.get_json()

        # Convert input JSON to DataFrame
        input_df = pd.DataFrame([{
            
        }])

        # Predict price change
        price_change = model.predict(input_df)[0]

        # Calculate next month price & income
        next_price = data['current_price'] + price_change
        next_income = next_price * data['monthly_milk_litres']

        return jsonify({
            "predicted_price_change_lkr_per_litre": round(price_change, 2),
            "predicted_next_month_price_lkr_per_litre": round(next_price, 2),
            "predicted_next_month_income_lkr": round(next_income, 2)
        })

    except Exception as e:
        return jsonify({
            "error": str(e)
        }), 400



if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000, debug=True)
