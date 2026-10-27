from fastapi import FastAPI

app = FastAPI(
    title="CloudShield API",
    description="A hands-on DevSecOps learning platform",
    version="1.0.0",
)


@app.get("/")
def home():
    return {
        "application": "CloudShield",
        "message": "CloudShield DevSecOps Platform is running",
        "status": "healthy",
    }


@app.get("/health")
def health_check():
    return {
        "status": "healthy",
        "service": "cloudshield-api",
    }
