#!/bin/bash

# Flexicon v0.4.0 Release Script
# This script helps create the GitHub release for v0.4.0

echo "🚀 Flexicon v0.4.0 Release Preparation"
echo "======================================"

# Check if we're in the right directory
if [ ! -f "pubspec.yaml" ]; then
    echo "❌ Error: pubspec.yaml not found. Please run this from the project root."
    exit 1
fi

# Check current version
CURRENT_VERSION=$(grep "^version:" pubspec.yaml | cut -d' ' -f2)
echo "📋 Current version in pubspec.yaml: $CURRENT_VERSION"

# Check if tag exists
if git tag -l | grep -q "v0.4.0"; then
    echo "✅ Git tag v0.4.0 exists"
else
    echo "❌ Git tag v0.4.0 not found"
    exit 1
fi

# Check if all font files exist
echo "🔍 Checking font files..."
for font in FlexLine FlexRemix FlexPop FlexFlat; do
    if [ -f "fonts/${font}.ttf" ]; then
        echo "✅ ${font}.ttf found"
    else
        echo "❌ ${font}.ttf missing"
        exit 1
    fi
done

# Check if all source files exist
echo "🔍 Checking source files..."
for src in line remix pop flat; do
    if [ -f "lib/src/${src}.dart" ]; then
        echo "✅ ${src}.dart found"
    else
        echo "❌ ${src}.dart missing"
        exit 1
    fi
done

echo ""
echo "🎉 All checks passed! Ready for release."
echo ""
echo "📝 Next steps to create GitHub release:"
echo "1. Go to: https://github.com/xkaper001/flexicon/releases/new"
echo "2. Choose tag: v0.4.0"
echo "3. Release title: 🎉 Flexicon v0.4.0 - Complete Icon Collection with FlexLine"
echo "4. Copy release notes from: RELEASE_NOTES_v0.4.0.md"
echo "5. Mark as latest release"
echo "6. Publish release"
echo ""
echo "📋 Release Summary:"
echo "- ✨ New FlexLine icon collection (500+ minimal line icons)"
echo "- 🚀 Four complete icon sets: Line, Remix, Pop, Flat"
echo "- 📊 2000+ total professional icons"
echo "- 🔧 Enhanced API and technical improvements"
echo "- 📱 Optimized for Flutter applications"
echo ""
echo "🔗 Useful links:"
echo "- Package: https://pub.dev/packages/flexicon"
echo "- Repository: https://github.com/xkaper001/flexicon"
echo "- Streamline Icons: https://www.streamlinehq.com/icons/flex-line-free"