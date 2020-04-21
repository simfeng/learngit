FROM nginx:latest 
RUN cat `date` > /tmp/run_time
CMD echo "hello world"
