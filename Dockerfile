FROM texlive/texlive:latest
WORKDIR /resume
COPY . .
ENTRYPOINT ["./build.sh"]
