#!/bin/bash
cd /home/ec2-user/webapps/quiz/deploy
pm2 serve --name quiz-app build 3000
