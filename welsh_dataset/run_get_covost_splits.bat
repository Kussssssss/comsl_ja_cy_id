@echo off
python "C:\Users\Admin\PycharmProjects\comsl-1\welsh_dataset\get_covost_splits.py" ^
    --version 2 ^
    --src-lang cy ^
    --tgt-lang en ^
    --root "C:\Users\Admin\PycharmProjects\comsl-1\welsh_dataset" ^
    --cv-tsv "C:\Users\Admin\PycharmProjects\comsl-1\welsh_dataset\validated.tsv" 