# Create requirements.txt
cat > src/requirements.txt << 'EOF'
numpy>=1.21
mpmath>=1.2
pywavelets>=2.0
scipy>=1.7
matplotlib>=3.5
EOF

# Install dependencies
pip install -r src/requirements.txt