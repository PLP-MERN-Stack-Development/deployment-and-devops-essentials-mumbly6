# 🚀 MERN Bug Tracker

[![Deploy to Render](https://render.com/images/deploy-to-render-button.svg)](https://render.com/deploy?repo=https://github.com/PLP-MERN-Stack-Development/testing-and-debugging-ensuring-mern-app-reliability-mumbly6)
[![Deploy with Vercel](https://vercel.com/button)](https://vercel.com/new/clone?repository-url=https%3A%2F%2Fgithub.com%2FPLP-MERN-Stack-Development%2Ftesting-and-debugging-ensuring-mern-app-reliability-mumbly6&env=VITE_API_URL&envDescription=Enter%20your%20backend%20API%20URL&project-name=bug-tracker-frontend&repository-name=bug-tracker-frontend)

A full-stack bug tracking application built with the MERN stack (MongoDB, Express.js, React, Node.js).

## Features

- User authentication (register, login, password reset)
- Create, read, update, and delete bugs
- Assign bugs to team members
- Track bug status and priority
- Add comments and attachments to bugs
- Filter and sort bugs
- Responsive design

## 🚀 Deployment

### Prerequisites
- Node.js (v18 or later)
- npm or yarn
- MongoDB Atlas account
- Render account (for backend)
- Vercel account (for frontend)

### One-Click Deployment

#### Backend (Render)
1. Click the "Deploy to Render" button above
2. Connect your GitHub account
3. Configure environment variables (use the ones from `.env.example`)
4. Click "Create Web Service"

#### Frontend (Vercel)
1. Click the "Deploy with Vercel" button above
2. Connect your GitHub account
3. Set the environment variable:
   - `VITE_API_URL`: Your Render backend URL (e.g., `https://bug-tracker-backend.onrender.com/api`)
4. Click "Deploy"

### Manual Deployment

#### Backend (Render)
```bash
# Install Render CLI
npm install -g render-cli

# Login to Render
render login

# Deploy
render deploy
```

#### Frontend (Vercel)
```bash
# Install Vercel CLI
npm install -g vercel

# Login to Vercel
vercel login

# Deploy
cd frontend
vercel --prod
```

## 🔗 Live Demo

- Frontend: [https://bug-tracker-frontend.vercel.app](https://bug-tracker-frontend.vercel.app)
- Backend API: [https://bug-tracker-backend.onrender.com/api](https://bug-tracker-backend.onrender.com/api)
- API Documentation: [API Docs](https://bug-tracker-backend.onrender.com/api-docs)

## Prerequisites

- Node.js (v18 or later)
- npm or yarn
- MongoDB Atlas (recommended) or local MongoDB

## Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/PLP-MERN-Stack-Development/testing-and-debugging-ensuring-mern-app-reliability-mumbly6.git
   cd testing-and-debugging-ensuring-mern-app-reliability-mumbly6
   ```

2. Install backend dependencies:
   ```bash
   cd backend
   npm install
   ```

3. Install frontend dependencies:
   ```bash
   cd ../frontend
   npm install
   ```

4. Set up environment variables:
   - Create a `.env` file in the `backend` directory with:
     ```
     PORT=5000
     MONGODB_URI=your_mongodb_connection_string
     JWT_SECRET=your_jwt_secret
     JWT_EXPIRE=30d
     JWT_COOKIE_EXPIRE=30
     NODE_ENV=development
     ```

5. Start the development servers:
   - In the `backend` directory:
     ```bash
     npm run dev
     ```
   - In the `frontend` directory:
     ```bash
     npm run dev
     ```

6. Open [http://localhost:3000](http://localhost:3000) in your browser.

## Available Scripts

### Backend
- `npm start` - Start the production server
- `npm run dev` - Start the development server with nodemon
- `npm test` - Run tests
- `npm run test:coverage` - Run tests with coverage report

### Frontend
- `npm start` - Start the development server
- `npm run build` - Build for production
- `npm test` - Run tests
- `npm run lint` - Run ESLint

## Tech Stack

- **Frontend**: React, Redux, Material-UI, Axios
- **Backend**: Node.js, Express.js, MongoDB, Mongoose
- **Authentication**: JWT, bcryptjs
- **Testing**: Jest, React Testing Library

## License

This project is licensed under the MIT License.
