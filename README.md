こちらは「MIME MOVIE」のバックエンドのリポジトリになります。

フロントエンドのリポジトリは[こちら](https://github.com/taku87/Mime_movie_frontend)

サービスへのリンク: [MIMEMOVIE](https://mime-movie.com/)

# :tophat:MIME MOVIE（マイムムービー）:movie_camera:

## ■ サービス概要

エンタメの作り手になりたいという潜在的欲求を持っている人に、   
自らが演じ手として参加した動画を作れる、   
エンタメ動画の作成アプリです  

## ■ メインのターゲットユーザー

youtubeチャンネル「アニメOPっポイヤツ」の視聴者  
アニメ、漫画が好きな人  
お芝居（観る、演じる）や、ちょっと変わったエンタメが好きな人  
<br>

### 「アニメ OP っポイヤツ」とは？

＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊

【ワンカット/編集なし】で架空のアニメのオープニングっぽい映像《ポイヤツ》を作っている団体。  
メンバー全員がパントマイム経験者で、本来映像編集で表現するような場面を、「アナログの力」で表現することをこだわりとしている。  
(私ハナムラも団体メンバーであり、アクター及び運営メンバーとして活動しています)

### OP っポイヤツ

[https://youtu.be/VzfeQm89UEE](https://youtu.be/VzfeQm89UEE)

### ED っポイヤツ

[https://youtu.be/44XhYJGEDO0](https://youtu.be/44XhYJGEDO0)

### メイキング

[https://youtu.be/TCWs6p8QH-M](https://youtu.be/TCWs6p8QH-M)

### オーディオコメンタリー

[https://youtu.be/SP5tT1Z9how](https://youtu.be/SP5tT1Z9how)

＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊  
<br>

## ■ ユーザーが抱える課題・欲求

youtube チャンネル「アニメ OP っポイヤツ」の視聴者コメントの特徴として、「参加してみたい、仲間と楽しそうで羨ましい」というコメントや、自分なりのストーリーを創作して上げているコメントが多い。

→ エンタメを受け取る側ではなく、作る側になりたいという潜在的欲求がある。  
しかし、0 から作り手になるには様々なハードルがあり、簡単にチャレンジするには難しいという現状がある。

### ハードル例

- 一人で作るのが難しい。例えば、芝居、漫才、コントなどの場合、基本的には一人では成立しない。カメラマンの存在も欲しくなる。

- 一人でも成立するエンタメは、クオリティ勝負になりやすい分野が多く、発信ハードルが高い。(歌、演奏、ダンス、絵）自分くらいのレベルで撮影するのは、、という状態になりやすい。

- 総じてエンタメは、見せるものとして成立するまでに必要とされる手間や努力が多い。
  （また、誰でも評価しやすい分野なので、ネガティブなコメントに対する恐れもある。）  
  <br>

## ■ 解決方法

ユーザーが投稿してくれた動画（簡単なアクションをする動画）と、アクター（パントマイムの人）が演技している動画を合成して、ストーリーを成立させることで、一緒に演技しているようなエンタメ動画を作成する。  
起承転結の、起をユーザーに担ってもらい、承転結をこちら側で担うことで、ユーザーの手間はかからずとも、「面白い動画を自分で作れた！制作に参加できた！」と思ってもらえることを目指します。  
<br>

## ■ サービス詳細

### 「MIME MOVIE」のイメージ紹介映像 ↓

[![](https://user-images.githubusercontent.com/100251756/206129258-35f5b2c7-4800-40f9-bbe1-56b3cd8de40a.png)](https://youtu.be/atmxb5zbk1Q)

### :tophat:コンテンツ一覧から、興味を持ったものを選びます

<img src="https://mimemovie-public-assets.s3.ap-northeast-1.amazonaws.com/tutorial1.png">  
  
<br>

### :movie_camera: 撮影のポイントとサンプル映像を参考に、撮影にチャレンジします

<img src="https://mimemovie-public-assets.s3.ap-northeast-1.amazonaws.com/tutorial2.png">  
  
<br>

### :clapper:撮影したら動画をアップロードして、Create ボタンをクリックして動画を作成します

<img src="https://mimemovie-public-assets.s3.ap-northeast-1.amazonaws.com/tutorial3.png">  
  
<br>

### :tada:完成した、自分だけのオリジナル映像を視聴できます。

<img src="https://mimemovie-public-assets.s3.ap-northeast-1.amazonaws.com/tutorial4.png">
  
<br>

## ■ 実装済の機能

認証

- ソーシャルログイン機能

メイン機能

- ユーザーがアップロードした動画と事前に用意した動画との結合処理をする機能  
  ※この機能については、 Qiita 記事で詳しく説明しています ↓  
  [動画の結合処理を実装したくて試行錯誤の末に、MediaConvert で頑張った話。](https://qiita.com/hanatomura/items/2ced9a4a264755edfbbc)

- 自分が作った動画をダウンロードできる機能
- 完成版動画（私が全て演じているバージョン）を視聴できる機能
- SNS 共有機能（Twitter/LINE)
- 動画への「いいね！」機能

## ■ 実装予定の機能

- 動画へのコメント機能
- ユーザーが完成動画をアプリ内に公開できる。

## ■ なぜこのサービスを作りたいのか？

### 「誰でも主人公になれる世界に！」

<br>

私は幼少期の頃、ご近所の仲良しグループに入っていましたが、そこでは一番年下だったのでなかなか話の輪に入れず、一人遊びをすることが多かったです。
でも、たまたま学芸会でメイン役を演じる機会が訪れ、観客の打てば響くような歓声を聞いて「人から反響をもらえることって、こんなにも嬉しいんだ！」という驚きに出会いました。

そんな中でも、一番強烈な体験として覚えているのが、大学の時にしていた大道芸の思い出です。
お客さんを壇上に引っ張り出して一緒に作るネタが好きで、お客さんがガッツリ美味しくなるラストをよく作っていました。
そこで印象的だったのは、遠目から冷静に見てるようなお父さんこそ、壇上で一番喜んでくれていたことです。
その時、「誰だって、いつだって、人を楽しませてみたいって思っているし、主人公になりたいはずなんだ」と確信したのを覚えてます。

今エンタメは、面白いコンテンツが溢れすぎたせいか、「いつだって受け取るもの」か「暇つぶしのためのもの」になっている気がします。
でも、本当に楽しいのは「自分自身の手で作っている時」のワクワクと「どんな反応が返ってくるだろう？」のソワソワだと私は思っています。あの感情を誰でも体験できるようなアプリを作りたくて、チャレンジしました！

＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊

## ■ 使用技術

🔽 認証

- Auth0

🔽 バックエンド

- Ruby(2.7.4)
- Ruby on Rails(6.1.5)\*API モード

🔽Gem

- JWT
- Jsonapi-Serializer
- rack-cors

🔽 フロントエンド

- Javascript
- React(18.0.0)
- React Query
- React Router
- ReactHookForm
- Axios
- aws-sdk
- react-spring
- swiper
- MUI
- ModuleCSS

🔽 インフラ

- Nginx
- Puma
- AWS  
  (Elemental MediaConvert, AWS Lambda, RDS, ALB, ACM, Route53, CloudFront, S3)
- Mysql

### ■ 　インフラ構成図
![インフラ構成図](https://user-images.githubusercontent.com/100251756/206129933-39d62948-ceb4-4962-bd91-6ec4633b31bb.png)

### ■ カスタマージャーニーマップ

https://drive.google.com/file/d/13YanZuPz5uEuE9G2pO8uEw_LQnUP_gEY/view?usp=sharing

### ■ER 図

https://drive.google.com/file/d/1mzTLzn1F49SFcauD-0nVoSQoAi0TYeQK/view?usp=sharing
