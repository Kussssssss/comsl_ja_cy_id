@echo off
python "C:\Users\Admin\PycharmProjects\comsl-1\indonesia_dataset\get_covost_splits.py" ^
    --version 2 ^
    --src-lang id ^
    --tgt-lang en ^
    --root "C:\Users\Admin\PycharmProjects\comsl-1\indonesia_dataset" ^
    --cv-tsv "C:\Users\Admin\PycharmProjects\comsl-1\indonesia_dataset\validated.tsv" 