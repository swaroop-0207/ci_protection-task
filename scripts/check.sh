echo "Running automated checks..."
if [ -f "README.md" ]; then
    echo "SUCCESS: README.md found!"
else
    echo "ERROR: README.md missing!"
    exit 1
fi
echo "All checks passed!"
