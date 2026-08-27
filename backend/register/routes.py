from flask import Blueprint, jsonify, request

register_bp = Blueprint("register", __name__)


@register_bp.post("/register")
def register_cow_embedding():
    image = request.files.get("image")
    return jsonify(
        {
            "endpoint": "/register",
            "implemented": False,
            "image_received": image is not None,
        }
    )
