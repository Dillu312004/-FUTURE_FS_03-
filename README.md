# Professional Portfolio Website

A modern, responsive professional portfolio website built with React.js frontend and Node.js backend, featuring a contact form with email notifications, MongoDB database, and SEO optimization.

## 🚀 Features

- **Modern UI/UX**: Beautiful, responsive design with smooth animations
- **Interactive Portfolio**: Showcase projects, skills, and achievements
- **Contact Form**: Functional contact form with email notifications
- **Database Integration**: MongoDB for storing projects, skills, and contact submissions
- **SEO Optimized**: Meta tags, Open Graph, and Twitter Card support
- **Dark/Light Theme**: Toggle between themes with local storage persistence
- **Mobile Responsive**: Optimized for all device sizes
- **Performance**: Optimized with lazy loading and modern web practices

## 🛠️ Tech Stack

### Frontend
- **React.js** - Modern UI library
- **Styled Components** - CSS-in-JS styling
- **Framer Motion** - Smooth animations
- **React Router** - Client-side routing
- **React Hook Form** - Form handling and validation
- **Axios** - HTTP client for API calls

### Backend
- **Node.js** - JavaScript runtime
- **Express.js** - Web framework
- **MongoDB** - NoSQL database
- **Mongoose** - MongoDB object modeling
- **Nodemailer** - Email functionality
- **Helmet** - Security middleware

## 📁 Project Structure

```
professional-portfolio/
├── client/                 # React frontend
│   ├── public/            # Static files
│   ├── src/               # Source code
│   │   ├── components/    # Reusable components
│   │   ├── pages/         # Page components
│   │   ├── styles/        # Global styles
│   │   ├── App.js         # Main app component
│   │   └── index.js       # Entry point
│   └── package.json       # Frontend dependencies
├── server/                 # Node.js backend
│   ├── models/            # Database models
│   ├── routes/            # API routes
│   ├── utils/             # Utility functions
│   ├── index.js           # Server entry point
│   └── package.json       # Backend dependencies
├── package.json            # Root package.json
└── README.md              # This file
```

## 🚀 Getting Started

### Prerequisites

- Node.js (v16 or higher)
- MongoDB (local or cloud instance)
- npm or yarn package manager

### Installation

1. **Clone the repository**
   ```bash
   git clone <repository-url>
   cd professional-portfolio
   ```

2. **Install all dependencies**
   ```bash
   npm run install-all
   ```

3. **Environment Setup**
   - Copy `server/env.example` to `server/.env`
   - Update the environment variables in `.env`:
     ```env
     PORT=5000
     MONGODB_URI=mongodb://localhost:27017/portfolio
     EMAIL_USER=your-email@gmail.com
     EMAIL_PASS=your-app-password
     ADMIN_EMAIL=admin@yourdomain.com
     ```

4. **Database Setup**
   - Ensure MongoDB is running
   - The database will be created automatically on first run

5. **Start the development servers**
   ```bash
   npm run dev
   ```

   This will start both:
   - Frontend: http://localhost:3000
   - Backend: http://localhost:5000

## 🔧 Available Scripts

### Root Level
- `npm run dev` - Start both frontend and backend in development mode
- `npm run install-all` - Install dependencies for all packages
- `npm run build` - Build the frontend for production
- `npm start` - Start the production server

### Frontend (client/)
- `npm start` - Start development server
- `npm run build` - Build for production
- `npm test` - Run tests

### Backend (server/)
- `npm run dev` - Start with nodemon (development)
- `npm start` - Start production server

## 📱 Pages & Components

### Pages
- **Home** - Hero section, featured projects, skills overview
- **About** - Personal information and experience
- **Projects** - Portfolio of work with filtering
- **Skills** - Technical skills and proficiency levels
- **Contact** - Contact form with email notifications

### Components
- **Navbar** - Navigation with theme toggle
- **Hero** - Landing section with call-to-action
- **ProjectCard** - Individual project display
- **SkillCard** - Skill with proficiency indicator
- **Footer** - Site footer with links and social media

## 🗄️ Database Models

### Contact
- Name, email, subject, message
- Status tracking (pending, read, replied)
- Timestamps and metadata

### Project
- Title, description, technologies
- Image URLs, GitHub, and live links
- Category and featured status

### Skill
- Name, category, proficiency level
- Years of experience and featured status

## 📧 Email Configuration

The contact form sends emails using Nodemailer:

1. **Development**: Uses Ethereal for testing
2. **Production**: Configure with your email service (Gmail, SendGrid, etc.)

### Gmail Setup
1. Enable 2-factor authentication
2. Generate an app password
3. Use the app password in your `.env` file

## 🚀 Deployment

### Frontend (React)
- Build the project: `npm run build`
- Deploy to Vercel, Netlify, or any static hosting service

### Backend (Node.js)
- Deploy to Heroku, DigitalOcean, or any Node.js hosting service
- Set environment variables in your hosting platform
- Ensure MongoDB connection string is accessible

### Database
- Use MongoDB Atlas for cloud hosting
- Update `MONGODB_URI` in your production environment

## 🔒 Security Features

- **Helmet.js** - Security headers
- **Rate limiting** - API protection
- **Input validation** - Form and API validation
- **CORS configuration** - Cross-origin resource sharing
- **Environment variables** - Secure configuration

## 📱 Responsive Design

The website is fully responsive and optimized for:
- Desktop (1200px+)
- Tablet (768px - 1199px)
- Mobile (320px - 767px)

## 🎨 Customization

### Colors & Themes
- Update CSS variables in `client/src/styles/GlobalStyles.js`
- Modify the color scheme and spacing

### Content
- Update personal information in components
- Add your own projects and skills
- Customize the hero section and about content

### Styling
- Modify styled-components in each component
- Update global styles and CSS variables

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Test thoroughly
5. Submit a pull request

## 📄 License

This project is licensed under the MIT License - see the LICENSE file for details.

## 🙏 Acknowledgments

- React.js team for the amazing framework
- Styled Components for CSS-in-JS
- Framer Motion for animations
- React Icons for beautiful icons

## 📞 Support

If you have any questions or need help:
- Create an issue in the repository
- Contact: hello@yourportfolio.com

---

**Happy Coding! 🚀** 