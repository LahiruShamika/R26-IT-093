from flask import Blueprint, jsonify, request

disease_bp = Blueprint("disease", __name__)


@disease_bp.post("/api/disease/detect")
def detect_disease():
    image = request.files.get("image")
    return jsonify(
        {
            "endpoint": "/api/disease/detect",
            "implemented": False,
            "image_received": image is not None,
            "use_yolo": request.form.get("use_yolo"),
        }
    )


@disease_bp.post("/api/disease/analyze")
def analyze_disease():
    image = request.files.get("image")
    return jsonify(
        {
            "endpoint": "/api/disease/analyze",
            "implemented": False,
            "image_received": image is not None,
            "weight": request.form.get("weight"),
            "age": request.form.get("age"),
            "temperature": request.form.get("temperature"),
            "previous_disease": request.form.get("previous_disease"),
        }
    )


@disease_bp.post("/api/quick-diagnosis")
def quick_diagnosis():
    image = request.files.get("image")
    return jsonify(
        {
            "endpoint": "/api/quick-diagnosis",
            "implemented": False,
            "image_received": image is not None,
        }
    )


@disease_bp.post("/api/video/analyze")
def analyze_video():
    video = request.files.get("video")
    return jsonify(
        {
            "endpoint": "/api/video/analyze",
            "implemented": False,
            "video_received": video is not None,
            "frame_interval": request.form.get("frame_interval"),
            "detect_disease": request.form.get("detect_disease"),
            "detect_behavior": request.form.get("detect_behavior"),
        }
    )
