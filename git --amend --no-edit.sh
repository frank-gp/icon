read -p "Press [Enter] key to add amend no-edit..."
echo ""
echo "==================="
echo "git add . && git commit --amend --no-edit"
echo "==================="
git add . && git commit --amend --no-edit

echo ""
echo "==================="
echo "git status..."
echo "==================="
git status
echo ""
echo "==================="
echo "git log --oneline..."
echo "==================="
git log --oneline
echo ""

read -t 30 -p "Press [Enter] key to exit..."