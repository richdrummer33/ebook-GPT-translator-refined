@echo off
call conda activate ebook-translator
D:
cd Git
cd ebook-GPT-translator
python text_translation.py
pause