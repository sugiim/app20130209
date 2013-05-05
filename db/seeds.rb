# coding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



dt = DateTime.new(2013, 01, 24, 12, 30, 45)
dt_f = DateTime.new(2013, 01, 24, 12, 30, 45)
dt_t = DateTime.new(2013, 01, 24, 14, 30, 45)



Event.create(team_id: "1", event_id: "1", event_name: "練習試合", event_place: "等々力Aグランド",event_desc: "xxチームと練習試合です。xx交差点のすぐ近くに駐車場があります。30分前には集合してください。", event_date: dt, event_date_from: dt_f, event_date_to: dt_t)


Info.create(team_id: "1", info_desc: "もうすぐユニフォームの申し込みを締め切ります。まだ申し込みしていな人はお忘れなく。", info_order: 0)
Info.create(team_id: "1", info_desc: "次回は雨の予報が出ています。朝10時まで判断し、この欄に記載しますのでご確認ください。", info_order: 1)
Info.create(team_id: "1", info_desc: "xx君が新しくチームに加入しました。△△君からの紹介です。", info_order: 2)

Member.create(team_id: "1", event_id: "1", member_name: "田中", status: "1", comment: "よろしくお願いします")
Member.create(team_id: "1", event_id: "1", member_name: "Suzuki", status: "2", comment: "欠席です")
Member.create(team_id: "1", event_id: "1", member_name: "大川", status: "3", comment: "他の用事があるかも・・・")
Member.create(team_id: "1", event_id: "1", member_name: "Lucas", status: "1")
Member.create(team_id: "1", event_id: "1", member_name: "Iijima", status: "2", comment: "怪我しました")
