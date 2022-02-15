## fmi3.0のEarly Returnモード、Eventモード、Intermediate Updateモードの動作確認

- ビルドは、公式のReference-FMUsの手順に従って実行します。
- 更新点は以下
  * コンパイル時のエラーに対応する修正：１箇所
  * 下記のサンプルで仕様内のサンプルに対応するよう、ステップ時間、コミュニケーションステップ時間を修正
- ビルドにより、ビルドしたディレクトリ内/tempの中に、以下が作成されます。
  * Bouncing_cs
  * cs_early_return
  * cs_event_mode
  * cs_intermediate_update

- 上記の実行により、それぞれの実行結果として、csvファイルが出力されます。

- 当該csvファイルのグラフ化を行うJupyter Notebookのプログラムが、トップのscripts内にあります。
