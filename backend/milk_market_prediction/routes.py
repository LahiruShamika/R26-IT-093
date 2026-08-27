from flask import Blueprint, jsonify, request

milk_market_bp = Blueprint("milk_market", __name__)


@milk_market_bp.post("/milk-market/predict-income")
def predict_milk_market_income():
    payload = request.get_json(silent=True) or {}
    return jsonify(
        {
            "endpoint": "/milk-market/predict-income",
            "implemented": False,
            "received": payload,
        }
    )
