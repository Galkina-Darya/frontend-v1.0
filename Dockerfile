FROM python: 3.9
WORKDIR C:\Users\Даша\Desktop\DevOps\ЛР1\forntend-v1.0
COPY requirements.txt ./
RUN pip install --no--cache-dit -r requirements.txt
COPY \templates
EXPOSE 5000
CMD ["flask", "run", "--host=0.0.0.0"]
