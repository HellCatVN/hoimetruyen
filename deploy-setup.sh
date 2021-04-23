git clone git@github.com:HellCatVN/hoimetruyen-site.git || true
git clone git@github.com:HellCatVN/hoimetruyen-api.git || true
git clone git@github.com:HellCatVN/hoimetruyen-evil.git || true
git clone git@github.com:HellCatVN/hoimetruyen-admin.git || true
git clone git@github.com:HellCatVN/hoimetruyen-manager.git || true
git clone git@github.com:HellCatVN/hoimetruyen-models.git || true
git clone git@github.com:HellCatVN/hoimetruyen-modules.git || true

ln -s $(pwd)/hoimetruyen-models hoimetruyen-api/
ln -s $(pwd)/hoimetruyen-models hoimetruyen-evil/
ln -s $(pwd)/hoimetruyen-modules hoimetruyen-api/
ln -s $(pwd)/hoimetruyen-modules hoimetruyen-evil/

cd hoimetruyen-admin && yarn
cd ../hoimetruyen-api && yarn
cd ../hoimetruyen-evil && yarn
cd ../hoimetruyen-manager && yarn
