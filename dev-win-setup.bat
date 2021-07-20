git clone https://github.com/HellCatVN/hoimetruyen-comic-site.git || true
git clone https://github.com/HellCatVN/hoimetruyen-mobile-site.git || true
git clone https://github.com/HellCatVN/hoimetruyen-api.git || true
git clone https://github.com/HellCatVN/hoimetruyen-evil.git || true
git clone https://github.com/HellCatVN/hoimetruyen-admin.git || true
git clone https://github.com/HellCatVN/hoimetruyen-account.git || true
git clone https://github.com/HellCatVN/hoimetruyen-manager.git || true
git clone https://github.com/HellCatVN/hoimetruyen-models.git || true
git clone https://github.com/HellCatVN/hoimetruyen-modules.git || true

MKLINK /D "%cd%\hoimetruyen-api\hoimetruyen-models" "%cd%\hoimetruyen-models"
MKLINK /D "%cd%\hoimetruyen-evil\hoimetruyen-models" "%cd%\hoimetruyen-models"
MKLINK /D "%cd%\hoimetruyen-api\hoimetruyen-modules" "%cd%\hoimetruyen-modules"
MKLINK /D "%cd%\hoimetruyen-evil\hoimetruyen-modules" "%cd%\hoimetruyen-modules"

cd hoimetruyen-admin && yarn
cd ../hoimetruyen-comic-site && yarn
cd ../hoimetruyen-mobile-site && yarn
cd ../hoimetruyen-models && 
cd ../hoimetruyen-modules && yarn
cd ../hoimetruyen-api && yarn
cd ../hoimetruyen-evil && yarn
cd ../hoimetruyen-manager && yarn
cd ../hoimetruyen-account && yarn