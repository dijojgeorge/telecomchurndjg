FROM python
WORKDIR /AppPython
COPY requirements.txt .
EXPOSE 8000
# Install the dependencies
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
COPY . /Users/alok/Desktop/BootCamp/Telecom
ENTRYPOINT ["python"]
CMD ["Form_Enduser.py"]
