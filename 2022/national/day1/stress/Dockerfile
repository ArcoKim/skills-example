FROM golang:1.16.15

RUN apt-get update -qq && apt-get install curl -yq

WORKDIR /app

COPY stress ./

RUN chmod +x stress
RUN useradd stress
USER stress

EXPOSE 8080

CMD [ "./stress" ]