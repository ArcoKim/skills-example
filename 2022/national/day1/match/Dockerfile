FROM golang:1.16.15

RUN apt-get update -qq && apt-get install curl -yq

WORKDIR /app

COPY match ./

RUN chmod +x match
RUN useradd match
USER match

EXPOSE 8080

CMD [ "./match" ]