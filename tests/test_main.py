import pytest
from flask import Flask
from flask.testing import FlaskClient

# Crie uma instância da aplicação Flask para testes
@pytest.fixture
def app() -> Flask:
    app = Flask(__name__)
    @app.route('/')
    def home():
        return "Hello, World from Python!"
    return app

@pytest.fixture
def client(app: Flask) -> FlaskClient:
    return app.test_client()

def test_home(client: FlaskClient):
    response = client.get('/')
    assert response.status_code == 200
    assert b"Hello, World from Python!" in response.data
