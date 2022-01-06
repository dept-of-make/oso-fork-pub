FROM xonsh/action
RUN xpip install PyGithub

COPY . /cmd
ENV PYTHONPATH=/cmd

CMD ["/cmd/build.xsh"]
