#!/bin/bash

# Setup git hooks for the project
echo "🔧 Setting up git hooks..."

# Copy hooks to .git/hooks/
cp .githooks/pre-push .git/hooks/pre-push

# Make hooks executable
chmod +x .git/hooks/pre-push

echo "✅ Git hooks installed successfully!"
echo "📝 The pre-push hook will build the project before allowing pushes."
