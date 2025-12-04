#!/bin/bash

# Nama repositori GitHub
REPO_NAME="video_clipper"

echo "=== Inisialisasi Git Repo ==="
git init
git add .
git commit -m "Initial commit - Video Clipper AI"

echo "=== Membuat Repo GitHub ==="
gh repo create $REPO_NAME --public --source=. --remote=origin --push

echo "=== Selesai! Repo tersedia di GitHub ==="
gh repo view $REPO_NAME --web
