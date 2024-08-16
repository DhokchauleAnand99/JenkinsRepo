FROM python:3.19.3-slim
RUN pip install streamlit
WORKDIR /var
COPY app.py .
EXPOSE 8503
CMD ["streamlit","run","app.py"]