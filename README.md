# 演習支援ツールのインストール手順
1. 自分の学籍番号に変えてターミナルで以下の２行を実行してください(**Cloud9で一度だけ実行すればOKです**）
```
echo "export MY_STUDENT_ID=2111140" >> ~/.bash_profile
```
```
source ~/.bash_profile
```
2. 以下を実行して自分の番号が表示されれば成功です。
```
echo $MY_STUDENT_ID
```

3. rails newしたら、Railsディレクトリ内で、**以下のコマンドを1度だけ**実行してください(演習支援ツールがインストールされます)
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/takahashilabo/monitoring_tool/main/install.sh)"
```
- もし、このコマンドをRailsディレクトリ外で実行したら「エラー:Railsディレクトリ内で実行してください」というエラーメッセージが表示されます。
