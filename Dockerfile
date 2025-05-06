FROM ghcr.io/IO-X-OI/hajimi:latest

EXPOSE 7860

CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "7860"]
