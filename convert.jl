files=["Defs", "Ex0", "Ex1", "Progs"]
for akt in files
    cmd=`jupyter-nbconvert --to html_toc $akt.ipynb`
    run(cmd)
end
