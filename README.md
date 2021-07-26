# Beginergram

## 概要
 **Beginergram**では、**写真投稿**、**編集**、**削除**、**詳細**、**コメント**、**いいね**、**ログイン**機能が備わっております。
 写真を投稿し沢山の人と共有することができるアプリになっています。

# 本番環境(デプロイ先　テストアカウント＆ID)
 まだできていない

# <details><summary> 制作背景 </summary>
 **理由**
 自分自身が日常的に使っているアプリを実際に作りたいと思った為。
 今の時代はネットが主流となってきており、その中でsnsなどは写真を共有したり、動画をアップしたり、情報を共有したりと、何かを発信する事ができ、人と人が繋がれる事が出来る環境があるんだと感動しました。そこで簡易的でもいいので共有できるアプリを作成したいと思い作成しました。</details>

# DEMO

# 工夫したポイント
 
# 使用技術(開発環境)
 Ruby/Ruby on Rails/MySQL/Github/AWS/Visual Studio Code

# 課題や今後実装したい機能
 ・写真の適応範囲をもっと広げれるようにしたい
 ・コードを綺麗に描けるようにする
 ・お気に入り機能
 ・チャット機能

# Beginergram DB設計

## usersテーブル
|Column|Type|Options|
|------|----|-------|
|email|string|null: false|
|encrypted_password|string|null: false|
|nickname|string|null: false|
### Association
- has_many :tweets

## tweetsテーブル
|Column|Type|Options|
|------|----|-------|
|name|text||
|text|string||
|image|text||
|user_id|integer||
### Association
- belongs_to :user
