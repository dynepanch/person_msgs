# person_msgs

* このレポジトリはros2パッケージです

# Query.srv

string型のnameを受け渡し同じくstring型のtipsを受け取るサービスを実装できる型です。

[CIT_DAR](https://github.com/dynepanch/CIT_DAR)で使用しています。


# Person.msg

string型のnameとunit8型のageをまとめて送信できる型です。

# 導入方法

```
~/ros2_ws/src/$ git clone https://github.com/dynepanch/person_msgs.git


~/ros2_ws/$ colcon build

```
使用しているros2_ws/src内にクローンしてください

使用の前にビルドを実行してください

# 導入確認

```
$ ros2 interface show person_msgs/msg/Person

string name
uint8 age

$ ros2 interface show person_msgs/srv/Query
string name
---
string tips

```
導入作業後に行ってください。


# LICENSE

このソフトウェアパッケージは3条項BSDライセンスの元、再配布及び使用が許可されています。

連絡先:s21C1016HB@s.chibakoudai.jp

千葉工業大学先進工学部未来ロボティクス学科のロボットシステム学で作成したレポジトリです。

千葉工業大学の上田隆一先生のソースコードを授業のため流用しています。

LICENSE:https://github.com/dynepanch/person_msgs/blob/master/LICENSE
