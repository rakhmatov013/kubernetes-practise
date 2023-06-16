FROM golang:1.20
WORKDIR /game

COPY go.mod go.sum .
RUN go mod download
COPY *.go .

RUN CGO_ENABLED=0 GOOS=linux go build -o go-snake .

CMD ["./go-snake"]


