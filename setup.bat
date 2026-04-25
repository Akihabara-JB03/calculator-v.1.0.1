@echo off
chcp 65001 >nul
setlocal
:: 実行ディレクトリに移動
cd /d %~dp0

echo ==========================================
echo  akihabara-JB03 証明書セットアップ
echo ==========================================

:: 管理者権限チェック
net session >nul 2>&1
if %errorLevel% neq 0 (
    echo [!] 右クリックして「管理者として実行」してください。
    pause
    exit /b
)

:: 証明書のインポート (パスワードは 1234)
echo [1/2] 証明書を信頼されたルート証明機関に登録中...
powershell -Command "Import-PfxCertificate -FilePath 'mycert.pfx' -CertStoreLocation Cert:\LocalMachine\Root -Password (ConvertTo-SecureString '1234' -AsPlainText -Force)"

if %errorLevel% equ 0 (
    echo [2/2] 登録完了！
    echo これでインストーラーを「確認済みの発行元」として起動できます。
) else (
    echo [!] 登録に失敗しました。mycert.pfx が同じフォルダにあるか確認してください。
)

pause