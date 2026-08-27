from flask import Flask, jsonify
from flask_cors import CORS

from animal_birth.routes import animal_birth_bp
from behavior_data.routes import behavior_bp
from cattle_disease_detection.routes import disease_bp
from config import Config
from cow_daily_feed.routes import cow_feed_bp
from cow_identify.routes import cow_identify_bp
from egg_hatch.routes import egg_hatch_bp
from milk_market_prediction.routes import milk_market_bp
from nutrition_recommended.routes import nutrition_bp
from register.routes import register_bp


def create_app():
    app = Flask(__name__)
    app.config.from_object(Config)
    CORS(app)

    app.register_blueprint(animal_birth_bp)
    app.register_blueprint(register_bp)
    app.register_blueprint(cow_identify_bp)
    app.register_blueprint(cow_feed_bp)
    app.register_blueprint(egg_hatch_bp)
    app.register_blueprint(milk_market_bp)
    app.register_blueprint(nutrition_bp)
    app.register_blueprint(disease_bp)
    app.register_blueprint(behavior_bp)

    @app.get("/")
    def root():
        return jsonify(
            {
                "name": "SmartFarm AI/ML API",
                "status": "ok",
                "port": 5000,
            }
        )

    @app.get("/health")
    def health():
        return jsonify({"status": "ok"})

    @app.get("/api/health")
    def api_health():
        return jsonify({"status": "ok"})

    @app.get("/api/models/status")
    def models_status():
        return jsonify(
            {
                "animal_birth": False,
                "cow_identify": False,
                "cow_feed": False,
                "egg_hatch": False,
                "milk_market": False,
                "nutrition": False,
                "disease_detection": False,
                "behavior_detection": False,
            }
        )

    return app


app = create_app()


if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000, debug=True)
