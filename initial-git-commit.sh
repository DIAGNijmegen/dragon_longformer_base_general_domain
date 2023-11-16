git init
git add --chmod=+x -- build.sh export.sh train-test.sh
git add -A
git commit -m "Initial release"
git remote add origin https://github.com/DIAGNijmegen/dragon_baseline_longformer_base_english_4096
git push -u origin main
gh repo edit https://github.com/DIAGNijmegen/dragon_baseline_longformer_base_english_4096 --description "DRAGON Baseline Longformer Base English 4096"
