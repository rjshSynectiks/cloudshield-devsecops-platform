from fastapi.testclient import TestClient
from app.main import app

client = TestClient(app)


def test_home_endpoint():
    response = client.get("/")

    assert response.status_code == 200
    data = response.json()
    assert data["application"] == "CloudShield"
    assert data["status"] == "healthy"


def test_health_endpoint():
    response = client.get("/health")

    assert response.status_code == 200
    data = response.json()
    assert data["status"] == "healthy"
    assert data["service"] == "cloudshield-api"


def test_application_documentation():
    response = client.get("/docs")

    assert response.status_code == 200
