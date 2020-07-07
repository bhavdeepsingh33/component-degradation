FROM continuumio/miniconda3
COPY . /app/
WORKDIR /app/
RUN pip install -r requirements.txt
# Expose port 
EXPOSE 5000
CMD python app.py