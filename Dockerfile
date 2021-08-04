FROM locustio/locust:latest

# Install locust-plugins which include the ApplicationInsights exporter
# https://github.com/SvenskaSpel/locust-plugins
RUN pip3 install locust-plugins
