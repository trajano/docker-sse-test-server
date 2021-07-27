FROM python
WORKDIR /app
COPY websse.py requirements.txt /app/
RUN pip install -r requirements.txt
CMD python websse.py
EXPOSE 8080

