from flask import Blueprint, jsonify, request

nutrition_bp = Blueprint("nutrition", __name__)


@nutrition_bp.post("/nutrition/predict")
def recommend_nutrition():
    payload = request.get_json(silent=True) or {}
    return jsonify(
        {
            "endpoint": "/nutrition/predict",
            "implemented": False,
            "received": payload,
        }
    )
