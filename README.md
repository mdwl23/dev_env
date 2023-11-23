# dev_env
開発環境をDockerコンテナ化するリポジトリ

## 使い方
- dockerイメージをビルドする
```
docker build -t image_name:tag_name .
```
- コンテナ起動
```
docker run --gpus all -it image_name:tag_name
```
- VSCodeからコマンドパレットで「開発コンテナー:実行中のコンテナにアタッチ」
- 接続したいコンテナを選択
- コンテナ内の任意のフォルダを開いて開発開始

## 事前準備
- dockerコンテナを起動するホストのほうにvscodeとDev Containers拡張機能をインストールしておく
