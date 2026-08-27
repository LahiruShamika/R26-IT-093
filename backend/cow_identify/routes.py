from flask import Blueprint, jsonify, request

cow_identify_bp = Blueprint("cow_identify", __name__)


@cow_identify_bp.post("/cow-identify/detect")
def detect_cow():
    image = request.files.get("image")
    return jsonify(
        {
            "endpoint": "/cow-identify/detect",
            "implemented": False,
            "image_received": image is not None,
        }
    )


@cow_identify_bp.post("/identify")
def identify_cow():
    image = request.files.get("image")
    embeddings = request.form.get("embeddings")
    return jsonify(
        {
            "endpoint": "/identify",
            "implemented": False,
            "image_received": image is not None,
            "embeddings_received": embeddings is not None,
        }
    )
