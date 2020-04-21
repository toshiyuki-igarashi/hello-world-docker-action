# コードを実行するコンテナイメージ
FROM alpine:3.10

# アクションのリポジトリからコードファイルをファイルシステムパスへコピー `/` of the container
COPY entrypoint.sh /entrypoint.sh

# dockerコンテナーが起動する際に実行されるコードファイル(`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]

