FROM uzimaru0000/gitpitch_local

COPY setup.sh /setup.sh
COPY nginx.conf /etc/nginx/nginx.conf
RUN chmod 744 /setup.sh
ENTRYPOINT ["/setup.sh"]
CMD ["/src/PITCHME.md"]
