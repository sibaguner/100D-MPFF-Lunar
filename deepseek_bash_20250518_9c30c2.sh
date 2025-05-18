# Create folders
mkdir -p data/{raw,processed} src validation papers/figures

# Key files
cat > README.md << 'EOF'
[Paste the README.md template content here]
EOF

cat > ETHICS.md << 'EOF'
[Paste the ETHICS.md content here]
EOF

cat > src/mpff_100d.py << 'EOF'
[Paste the Python class code]
EOF

cat > validation/synthetic_tests.ipynb << 'EOF'
[Paste the Jupyter notebook content]
EOF