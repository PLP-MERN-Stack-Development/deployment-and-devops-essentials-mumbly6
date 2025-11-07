#!/bin/bash

# Exit on error
set -e

echo "🚀 Starting deployment process..."

# Deploy backend to Render
echo "🔄 Deploying backend to Render..."
cd backend
render deploy

# Deploy frontend to Vercel
echo "🔄 Deploying frontend to Vercel..."
cd ../frontend
vercel --prod

echo "✅ Deployment complete!"
echo "🌐 Frontend URL: https://bug-tracker-frontend.vercel.app"
echo "🔌 Backend URL: https://bug-tracker-backend.onrender.com"
