# How to Create GitHub Release v0.4.0

This document provides step-by-step instructions for creating the GitHub release for Flexicon v0.4.0.

## Prerequisites

1. ✅ Version 0.4.0 is tagged in git (`git tag v0.4.0`)
2. ✅ pubspec.yaml version is set to 0.4.0  
3. ✅ CHANGELOG.md contains v0.4.0 entry
4. ✅ All four icon collections are implemented (line, remix, pop, flat)
5. ✅ Font files are present in fonts/ directory
6. ✅ Release notes are prepared

## Steps to Create Release

### 1. Run Pre-Release Checks
```bash
./release_v0.4.0.sh
```
This script verifies all prerequisites are met.

### 2. Navigate to GitHub Releases
1. Go to [GitHub Repository](https://github.com/xkaper001/flexicon)
2. Click on "Releases" tab
3. Click "Create a new release"

### 3. Configure Release Settings
- **Tag version**: `v0.4.0` (should auto-select existing tag)
- **Release title**: `🎉 Flexicon v0.4.0 - Complete Icon Collection with FlexLine`
- **Target branch**: `main` (or appropriate default branch)

### 4. Add Release Description
Copy the contents from `RELEASE_NOTES_v0.4.0.md` file, which includes:

- Overview of new FlexLine collection
- Enhanced API with four icon sets
- Technical improvements
- Usage examples
- Migration guide
- Credits and licensing

### 5. Release Configuration
- ✅ Mark as "Latest release"
- ✅ Check "Set as the latest release"
- ❌ Do NOT check "Set as a pre-release" (this is a stable release)

### 6. Publish Release
Click "Publish release" to make it live.

## Post-Release Actions

### Verify Release
1. Check that release appears on [GitHub Releases page](https://github.com/xkaper001/flexicon/releases)
2. Verify download links work
3. Confirm release notes display correctly

### Update Package
1. Publish to pub.dev if not already done:
   ```bash
   dart pub publish
   ```
2. Verify package page shows v0.4.0

### Share Release
- Share on social media
- Update any documentation that references the package
- Notify community about new features

## Key Release Highlights

🆕 **What's New in v0.4.0:**
- FlexLine icon collection (500+ minimal line icons)
- Four complete icon sets totaling 2000+ icons
- Enhanced API for better developer experience
- Improved font asset management
- Better performance with const optimizations

🎯 **Target Audience:**
- Flutter developers
- UI/UX designers
- Mobile app developers
- Anyone needing professional icon sets

📊 **Impact:**
- Quadruples available icon options
- Provides design flexibility with four styles
- Maintains backward compatibility
- Improves development workflow

## Troubleshooting

**If tag v0.4.0 doesn't exist:**
```bash
git tag v0.4.0
git push origin v0.4.0
```

**If fonts are missing:**
Check that all .ttf files are in the fonts/ directory:
- FlexLine.ttf
- FlexRemix.ttf  
- FlexPop.ttf
- FlexFlat.ttf

**If source files are missing:**
Verify all .dart files are in lib/src/:
- line.dart
- remix.dart
- pop.dart
- flat.dart

## Contact

For questions about the release process:
- File an issue on GitHub
- Check existing documentation
- Review previous release patterns