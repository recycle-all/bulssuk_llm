#!/bin/bash
echo "Script started at $(date)" >> /Users/hyeyeon/Desktop/final/quiz/debug_log.txt
source /Users/hyeyeon/Desktop/final/quiz/venv/bin/activate
echo "Virtual environment activated" >> /Users/hyeyeon/Desktop/final/quiz/debug_log.txt
/Users/hyeyeon/Desktop/final/quiz/quiz/bin/python /Users/hyeyeon/Desktop/final/quiz/mongodb.py create_daily_quizzes >> /Users/hyeyeon/Desktop/final/quiz/debug_log.txt 2>&1
echo "Script finished at $(date)" >> /Users/hyeyeon/Desktop/final/quiz/debug_log.txt
