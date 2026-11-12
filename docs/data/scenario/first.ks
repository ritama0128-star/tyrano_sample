*start

[title name="最終面接 ― 内定か、洗脳か、死か。―"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

; 面接官3人を表示
[layopt layer=0 visible=true]
[image storage="interviewer1.png" folder="bgimage" layer=0 page=fore visible=true x=0 y=50 width=300]
[image storage="interviewer2.png" folder="bgimage" layer=1 page=fore visible=true x=330 y=50 width=300]
[image storage="interviewer3.png" folder="bgimage" layer=2 page=fore visible=true x=660 y=50 width=300]

; 最初は全員を暗くする
[filter layer="0" brightness=45]
[filter layer="1" brightness=45]
[filter layer="2" brightness=45]


【最終面接】

あなたは今日、憧れの大手企業の最終面接にやってきた。[l][r]

面接室の扉を開ける。[l][r]

そこには3人の面接官が座っていた。[l][r]

; 面接官①が話す
[filter layer="0" brightness=100]
[filter layer="1" brightness=45]
[filter layer="2" brightness=45]

面接官①「どうぞ、お座りください。」[l][r]

; 面接官②が話す
[filter layer="0" brightness=45]
[filter layer="1" brightness=100]
[filter layer="2" brightness=45]

面接官②「本日はお越しいただきありがとうございます。」[l][r]

; 面接官③が話す
[filter layer="0" brightness=45]
[filter layer="1" brightness=45]
[filter layer="2" brightness=100]

面接官③「ところで、弊社の志望理由は？」[l][r]
あなた「御社の事業内容に魅力を感じたからです。」[l][r]

面接官①「……慶應？」[l][r]

面接官①「ふーん。東大じゃないんだ？」[l][r]

面接官②「それで、あなたを採用するメリットは？」[l][r]

面接官③「ちなみに、弊社の株価が明日暴落したらどうします？」[l][r]

あなたは困惑した。[l][r]

面接官①「では質問です。」[l][r]

面接官①「あなたは学生時代、何を頑張りましたか？」[l][r]

面接官②「それって誰でもできることですよね？」[l][r]

面接官③「ところで、人生で一番大切なものは何ですか？」[l][r]

あなた「……。」[l][r]

面接官③「質問に答えてください。」[l][r]

あなたはどうする？[l][r]

[link target=*ending1] →自信満々に面接官を論破する[endlink][r]

[link target=*ending2] →会社にすべてを捧げると誓う[endlink][r]

[link target=*ending3] →正直に「帰りたい」と答える[endlink][s]


*ending1

[cm]

【END 1：内定】

あなた「御社が私を採用するメリットは、私が御社を選ぶ理由にもなります。」[l][r]

面接官①「……ほう。」[l][r]

あなた「社員を大切にできない企業に、優秀な人材は集まりません。」[l][r]

面接官②「……あなた、なかなか言いますね。」[l][r]

面接官③「素晴らしい！！」[l][r]

面接官③は突然立ち上がった。[l][r]

面接官③「君こそ、我が社が求めていた人材だ！！」[l][r]

面接官①「おめでとうございます。」[l][r]

あなたは内定を獲得した。[l][r]

しかし、内定通知書の隅には小さくこう書かれていた。[l][r]

「退職不可」[l][r]

【 GOOD END？：内定おめでとうございます 】[l][cm]

[jump target=*start]


*ending2

[cm]

【END 2：洗脳】

あなた「はい。私の人生はすべて御社のためにあります。」[l][r]

面接官①「素晴らしい。」[l][r]

面接官②「では、休日は必要ありませんね？」[l][r]

あなた「はい。」[l][r]

面接官③「睡眠時間は？」[l][r]

あなた「不要です。」[l][r]

面接官たちは満足そうにうなずいた。[l][r]

面接官①「採用です。」[l][r]

気がつくと、あなたは会社の会議室にいた。[l][r]

時計は午前4時を指している。[l][r]

面接官②「おはようございます。今日も頑張りましょう。」[l][r]

面接官③「ちなみに、今日は36時間勤務です。」[l][r]

あなたはもう、帰り方を思い出せなかった。[l][r]

【 BAD END：ようこそ、家族へ 】[l][cm]

[jump target=*start]


*ending3

[cm]

【END 3：不採用】

あなた「すみません。正直、もう帰りたいです。」[l][r]

沈黙。[l][r]

面接官①「……帰りたい？」[l][r]

面接官②「ここまで来て？」[l][r]

面接官③「弊社に対する熱意が感じられませんね。」[l][r]

あなた「そもそも、なぜそんな質問ばかりするんですか？」[l][r]

面接官①「面接だからです。」[l][r]

あなたは静かに立ち上がった。[l][r]

あなた「御社には入社しません。」[l][r]

面接官②「不採用です。」[l][r]

面接官③「こちらからもお断りします。」[l][r]

こうしてあなたは自由を手に入れた。[l][r]

帰り道、あなたのスマホに通知が届いた。[l][r]

「株式会社ブラック：損害賠償請求のお知らせ」[l][r]

【 BAD END：逃げられない 】[l][cm]

[jump target=*start]