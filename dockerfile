FROM python:3.12.3-slim
RUN pip install streamlit
WORKDIR /var
COPY app.py .
EXPOSE 8501
CMD ["streamlit","run","app.py"]