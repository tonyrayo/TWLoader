@echo off
make clean
make
copy "flashcard-softreset.nds" "../7zfile/flashcardroot/SR.TWLDR"
pause