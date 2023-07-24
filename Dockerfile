FROM python
RUN mkdir /py1
COPY code.py /py1/
CMD [ 'python3','/py1/code.py' ]
