# アプリケーション名	
world_book_shelf
# アプリケーション概要	
自分の持っている本を整理したり、検索するためのアプリケーションです。
また、ユーザーが好きな話題でチャットルームを作り、本に関しての討論や意見交換ができるようにしました。
# URL	
.デプロイ済みのURLを記述しましょう。デプロイが済んでいない場合は、デプロイ次第記述しましょう。

# テスト用アカウント	
.ログイン機能等を実装した場合は、記述しましょう。またBasic認証等を設けている場合は、そのID/Passも記述しましょう。

# 利用方法	
ユーザー登録を行なっていない方は、ユーザー新規登録から必要な情報を入力しサインアップします。
登録を行っている場合はログイン画面からログインをします。
自分の本棚に本を登録したい場合はトップページの本を登録するから、登録する本のデータを入力し、登録ボタンを押すと登録できます。
登録した本の一覧はログインした状態のトップページに一覧として表示されます。
検索や項目をクリックするとソートができ、便利に閲覧可能になります。
また、本について語るをクリックすると、チャットページに遷移し、チャットルームに題をつけて参加してきたユーザーと自由に題について討論が可能です。さらに、my_libraryをクリックすると、自分の持っている本を誰に貸したかを登録しておけばそれらを確認できます。
my_libraryについては、貸し出し期限の期日になったらアラートやお知らせメールが届くように設定する予定です。
トップページの意見箱から、必要要件を入力し送信することで、管理者に対して意見を送信することができます。

# 目指した課題解決	
家の中に本が散らかってしまったり、冊数が多すぎて管理できていない人が、どのような本を持っていたかなどを一目で確認できることを目的として制作しました。また、他人に貸し出した本が約束通りに戻ってきていないなどいわゆる借りパクされてしまわないように、誰にいつまで貸したのかを整理できることで借りパクの撲滅も目指しています。

# 洗い出した要件	
- ユーザー管理機能
- 本の保存機能
- 本の表示機能
- コミュニティーチャット機能
- 本の検索機能、ソート機能


# 実装した機能についてのGIFと説明	
.実装した機能について、それぞれどのような特徴があるのか列挙しましょう。GIFを添えることで、イメージがしやすくなります。

# 実装予定の機能	
- 管理者への意見箱機能
- 貸出先の登録表示機能(my_library)
- my_libraryの貸出期日アラートメール機能

# データベース設計	
.ER図等を添付しましょう。

# ローカルでの動作方法	
.git cloneしてから、ローカルで動作をさせるまでに必要なコマンドを記述しましょう。この時、アプリケーション開発に使用した環境を併記することを忘れないでください（パッケージやRubyのバージョンなど）。
