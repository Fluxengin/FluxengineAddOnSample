test 1 バリアントテスト:
  2018/11/10 00:12:34:
    get ユーザー情報<"tid00112233">:
    inspect:
         ユーザー情報.ユーザーID=="uid12345":
         ユーザー情報.パケット上限==5368709120:

test 2 バリアントキャッシュテスト:
  2018/11/10 00:12:34:
    get ユーザー情報<"tid00112233">:
    inspect:
         counter==1:

  2018/11/10 01:12:34:
    get ユーザー情報<"tid00112233">:
    inspect:
         counter==1:

  2018/11/11 01:12:34:
    get ユーザー情報<"tid00112233">:
    inspect:
         counter==2: