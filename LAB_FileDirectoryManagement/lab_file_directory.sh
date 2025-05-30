echo "LAB 3: File and Directory Management"
mkdir -p ~/projects/lab3 && cd ~/projects/lab3 || exit
touch file1.txt file1.bak
mv file1txt file1.bak
rm file2.log
echo "Lab 3 complete: file1.txt renamed and file2.log deleted."
