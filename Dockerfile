FROM grafana/grafana:latest 
# RUN  rm /etc/grafana/grafana.ini
COPY grafana.* /etc/grafana/ 
ENTRYPOINT [ "/run.sh" ]
