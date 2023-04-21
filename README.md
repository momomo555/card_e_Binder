# Card e-Binder

自分の所有しているトレーディングカードを整理できるサイトです。<br>
任意のカードリストを作成して、作成したカードリストにカードを登録することができます。<br>
これにより、自分がどんなカードを持っているのか、持っていないのかなど整理できます。

# URL
https://card-e-binder.herokuapp.com/<br>
ヘッダーのゲストログインボタンよりゲストユーザーでログインできます。<br>
ゲストユーザーにはテストデータを投入済みですので、ご試用ください。

# 使用技術
- HTML/SCSS/Javascript
- Ruby 3.1.3
- Ruby on Rails 7.0.4.3
- PostgreSQL 15.2
- Heroku
- RSpec
- Rubocop

# 機能一覧
- ユーザー登録、ログイン機能（devise）
- カードリスト作成、編集、削除、一覧確認機能
- カード登録、編集、削除、一覧確認、詳細確認機能
- カードリスト一覧、カード一覧のページネーション機能（kaminari）
- カードリスト一覧、カード一覧のソート機能
