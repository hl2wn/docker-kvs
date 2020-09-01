From python:3.7.5-slim
Label author="hl2wn@yahoo.co.jp"
RUN pip install flask==1.1.1
COPY ./server.py /server.py
ENV PORT 80
CMD ["python", "-u", "/server.py"]