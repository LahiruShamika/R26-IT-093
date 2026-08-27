from flask import Blueprint, jsonify, request

cow_feed_bp = Blueprint("cow_feed", __name__)


def _image_feed_response(endpoint):
    image = request.files.get("image")
    return jsonify(
        {
            "endpoint": endpoint,
            "implemented": False,
            "image_received": image is not None,
            "breed": request.form.get("breed"),
            "age": request.form.get("age"),
            "milk_yield": request.form.get("milk_yield"),
            "activity": request.form.get("activity"),
        }
    )


@cow_feed_bp.post("/cow-feed/predict-from-image")
def predict_feed_from_image():
    return _image_feed_response("/cow-feed/predict-from-image")


@cow_feed_bp.post("/predict")
def predict_feed_from_image_laravel():
    return _image_feed_response("/predict")


@cow_feed_bp.post("/cow-feed/predict-manual")
def predict_feed_manual():
    payload = request.get_json(silent=True) or {}
    return jsonify(
        {
            "endpoint": "/cow-feed/predict-manual",
            "implemented": False,
            "received": payload,
        }
    )


@cow_feed_bp.post("/predict_manual")
def predict_feed_manual_laravel():
    payload = request.get_json(silent=True) or {}
    return jsonify(
        {
            "endpoint": "/predict_manual",
            "implemented": False,
            "received": payload,
        }
    )
