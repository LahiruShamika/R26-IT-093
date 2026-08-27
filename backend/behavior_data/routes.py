from flask import Blueprint, jsonify, request

behavior_bp = Blueprint("behavior", __name__)


@behavior_bp.post("/api/behavior/detect-from-video")
def detect_behavior_from_video():
    image = request.files.get("image")
    return jsonify(
        {
            "endpoint": "/api/behavior/detect-from-video",
            "implemented": False,
            "image_received": image is not None,
        }
    )


@behavior_bp.post("/api/behavior/snapshot")
def save_behavior_snapshot():
    payload = request.get_json(silent=True) or {}
    return jsonify(
        {
            "endpoint": "/api/behavior/snapshot",
            "implemented": False,
            "received": payload,
        }
    )


@behavior_bp.get("/api/behavior/analyze/<cow_id>")
def analyze_behavior(cow_id):
    hours = request.args.get("hours", "24")
    return jsonify(
        {
            "endpoint": f"/api/behavior/analyze/{cow_id}",
            "implemented": False,
            "cow_id": cow_id,
            "hours": hours,
        }
    )
