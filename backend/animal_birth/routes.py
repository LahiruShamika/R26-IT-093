from flask import Blueprint, jsonify, request

animal_birth_bp = Blueprint("animal_birth", __name__)


@animal_birth_bp.post("/animal-birth/predict")
def predict_animal_birth():
    payload = request.get_json(silent=True) or {}
    return jsonify(
        {
            "endpoint": "/animal-birth/predict",
            "implemented": False,
            "received": payload,
        }
    )
