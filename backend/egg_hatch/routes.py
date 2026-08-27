from flask import Blueprint, jsonify, request

egg_hatch_bp = Blueprint("egg_hatch", __name__)


@egg_hatch_bp.post("/egg-hatch/predict")
def predict_egg_hatch():
    payload = request.get_json(silent=True) or {}
    return jsonify(
        {
            "endpoint": "/egg-hatch/predict",
            "implemented": False,
            "received": payload,
        }
    )
