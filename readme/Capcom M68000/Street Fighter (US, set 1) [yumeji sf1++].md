SF1++ (Street Fighter Plus Plus)


        [Details]

        ■概要
          アーケード版ストリートファイターでCPU専用キャラを使用可能にするパッチです。
          リセットやフリーズが発生しない程度にはできたものの、ところどころに不具合が見られます。

        ■対象ファイルと CRC32

    ロムファイル         パッチファイル         適用前     適用後

        ■ Overview
           It is a patch that enables you to use CPU-only characters in the arcade version of Street Fighter.
           Although it was possible to prevent resets and freezes, there are some problems.

        ■ Target file and CRC32

             Rom file Before applying patch file After applying

          ┌─────────────────────────────────────────────────────┐
          │ sfd-19       │ sfd-19.ips     │ faaf6255 │ 9bcaeada │
          │ sfd-20       │ sfd-20.ips     │ 44b915bd │ 2a2abcf9 │
          │ sfd-21       │ sfd-21.ips     │ e8db799b │ 7a3e0c4e │
          │ sfd-22       │ sfd-22.ips     │ e1fe3519 │ 001cffb9 │
          │ sfd-23       │ sfd-23.ips     │ 79c43ff8 │ 67303dea │
          │ sfd-24       │ sfd-24.ips     │ 466a3440 │ a8ad79f5 │
          │ sfu-00       │ sfu-00.ips     │ a7cce903 │ 4b733845 │
          └─────────────────────────────────────────────────────┘
  
        [Function]
  
        ■キャラの選択方法
          1P もしくは 2P スタートの場合は各キャラに対応したボタンを押しながらスタートボタンを押す。
            ※1P側はボタンを離した瞬間に国が決定してしまうので注意。
          乱入の場合は VS画面が表示される直前までに対応したボタンを押しっぱなしにしておく。
          コンティニュー時にキャラの変更は不可。
  
          ■ How to select a character
           For 1P or 2P start, press the start button while pressing the button corresponding to each character.
             * 1 Please note that the country will be decided the moment you release the button on the P side.
           In case of intrusion, he holds down the corresponding button until just before the VS screen is displayed.
           Characters cannot be changed when continuing.
   
          ┌──────────┐┌──────────┐┌──────────┐
          │ Retsu    ││ Joe      ││ Adon     │
          ├──────────┤├──────────┤├──────────┤
          │ LP -- -- ││ -- MP -- ││ -- -- HP │
          │ -- -- -- ││ -- -- -- ││ -- -- -- │
          ├──────────┤├──────────┤├──────────┤
          │ Geki     ││ Mike     ││ Sagat    │
          ├──────────┤├──────────┤├──────────┤
          │ LP -- -- ││ -- MP -- ││ -- -- HP │
          │ -- -- HK ││ -- -- HK ││ -- -- HK │
          └──────────┘└──────────┘└──────────┘
          ┌──────────┐┌──────────┐┌──────────┐
          │ Birdie   ││ Lee      ││ Ryu(2P)  │
          ├──────────┤├──────────┤├──────────┤
          │ -- -- -- ││ -- -- -- ││ -- -- -- │
          │ LK -- -- ││ -- MK -- ││ -- -- HK │
          ├──────────┤├──────────┤├──────────┤
          │ Eagle    ││ Gen      ││ Ken(1P)  │
          ├──────────┤├──────────┤├──────────┤
          │ -- -- -- ││ -- -- -- ││ -- -- -- │
          │ LK -- HK ││ -- MK HK ││ -- -- HK │
          └──────────┘└──────────┘└──────────┘



2014/08/01
yumeji

Additional patches by himanto to enable attract loop to not hault. If it cycles more than three times in attract mode the game will still hault.

https://twitter.com/himanito_
