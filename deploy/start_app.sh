#!/bin/bash
cd /home/ec2-user/webapps/quiz/deploy
pm2 serve --name quiz-app /home/ec2-user/webapps/quiz/deploy/build 3000
