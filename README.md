# Calculator Installer v1.0.1

デベロッパー "Akihabara-JB03" が開発した、電卓（v.2以降はGUI)とGo言語製の高性能インストーラーです。
ただファイルをコピーするだけでなく、使う人の気持ちを考えた「こだわり」を詰め込みました。

## 🌟 特徴 (Features)
電卓は、四則演算対応！！
ver.1.0.1
- **Go:Embed テクノロジー**: 
  インストーラー本体（Setup.exe）の中にアプリのデータ（MyApp.exe）を内蔵。これ1ファイルだけでどこでもインストールが可能です。
- **究極のUX (User Experience)**:
  インストール時のプログレスバーは、あえて「95ms」の待機時間を設定。速すぎず、遅すぎない「しっかりインストールしている実感」を演出しています。
- **レトロモダンなUI**:
  Windowsの伝統的なセットアップ画面を彷彿とさせる「青背景・白文字（1F）」に画面全体を統一。プログレスバーには視認性の高いグリーンを採用しました。
- **安心のMITライセンス**:
  オープンソースの精神に基づき、MITライセンスを適用しています。

## 🛠 インストール方法 (How to Install)
ver.1.0.1の場合
1. `Setup.exe` を実行します。
2. 青い画面が立ち上がったら、ライセンス条項を確認してください。
3. 同意する場合は `y` キーを押し、Enterを叩きます。
4. デスクトップに `MyCalculator` フォルダが作成され、ファイルが配置されます。
ver.2以降の場合
   Setup.exeを起動します。
   利用規約を読み、同意してください。
   指定したところに、AkihabaraCalculatorフォルダができます。

## 📂 開発環境 (Development)

- **Language**: Go 1.22+
- **Platform**: Windows (Command Prompt)
- **Library**: `embed`, `os/exec`, `runtime`

## ⚖️ ライセンス (License)

Copyright (c) 2026 akabanestation1007
Licensed under the [MIT License](license.txt).

---
"Making software deployment more beautiful and reliable."
