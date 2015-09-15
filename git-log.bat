@echo off
@set year=%date:~-4%
@set untilM=%1
@set /a sinceM =%untilM%-1

git log -p --all --no-merges --since="%year%-%sinceM%-18T16:08:41+00:00" --until="%year%-%untilM%-18T16:08:41+23:59" --reverse --author=%2 --pretty=format:"%%h%%x09%%an%%x09%%ad%%x09%%s" > %2-samples-%year%-%1.txt

