winget install -e --id Ghisler.TotalCommander --source winget --silent --accept-package-agreements --accept-source-agreements
winget install --exact --id Devolutions.UniGetUI --source winget --silent --accept-package-agreements --accept-source-agreements
winget install -e --id 7zip.7zip --source winget --silent --accept-package-agreements --accept-source-agreements
winget install -e --id Adobe.Acrobat.Reader.64-bit --source winget --silent --accept-package-agreements --accept-source-agreements
winget install -e --id Mozilla.Firefox.ESR.sk --source winget --silent --accept-package-agreements --accept-source-agreements
winget install -e --id Google.Chrome --source winget --silent --accept-package-agreements --accept-source-agreements
winget install -e --id VideoLAN.VLC --source winget --silent --accept-package-agreements --accept-source-agreements
winget install -e --id Python.Python.3.14 --source winget --silent --accept-package-agreements --accept-source-agreements
winget install -e --id Microsoft.VisualStudioCode --source winget --silent --accept-package-agreements --accept-source-agreements
winget install -e --id AdrienAllard.FileConverter --source winget --silent --accept-package-agreements --accept-source-agreements
winget install -e --id MHNexus.HxD --source winget --silent --accept-package-agreements --accept-source-agreements
winget install -e --id rocksdanister.LivelyWallpaper --source winget --silent --accept-package-agreements --accept-source-agreements
winget install -e --id FontForge.FontForge --source winget --silent --accept-package-agreements --accept-source-agreements



winget install --id 9PFSPMJKKQHT --source msstore --accept-package-agreements --accept-source-agreements


winget upgrade --all --silent --accept-package-agreements --accept-source-agreements


python -m pip install --upgrade pip
python -m pip install pipx

python -m pipx ensurepath

pipx install ghgrab
