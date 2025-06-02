@echo off
python "C:\Users\Admin\PycharmProjects\comsl_ja_cy_id\japan_dataset\get_covost_splits.py" ^
    --version 2 ^
    --src-lang ja ^
    --tgt-lang en ^
    --root "C:\Users\Admin\PycharmProjects\comsl_ja_cy_id\japan_dataset" ^
    --cv-tsv "C:\Users\Admin\PycharmProjects\comsl_ja_cy_id\japan_dataset\validated.tsv" 