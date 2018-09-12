FROM alpine
# 2 . "copy the vault"
COPY . /vault
#3 . "install ansible"
RUN apk update && apk add ansible