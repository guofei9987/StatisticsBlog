cd origin_files\timeseries
jupyter nbconvert *.ipynb
move *.html ..
cd ..

jupyter nbconvert *.ipynb
move *.html ..
cd ..

git add -A
git commit -m "AutoUpload"
echo ok
git push origin master
echo UploadSuccess
echo %date%%time%
pause