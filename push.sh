git add *
read -p "Commit message: " desc
git commit -m "$desc"
git push
echo "Done."
echo ""
