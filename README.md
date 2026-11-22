# 📚 Readers Haven Library

Readers Haven is a responsive, multi-page library website developed using HTML, CSS, JavaScript, and Docker. It provides users with an attractive interface to explore book collections, membership plans, library services, and contact information.

## 🚀 Features

- **Home Page:** Introduction to Readers Haven Library.
- **Collections Page:** Explore available book collections.
- **Membership Page:** View library membership options.
- **Services Page:** Discover library services.
- **Contact Page:** Contact information and inquiry form.
- **Responsive Design:** Supports desktop, tablet, and mobile screens.
- **Docker Support:** Containerized deployment using Nginx.

## 🛠️ Technologies Used

- HTML5
- CSS3
- JavaScript
- Node.js 22 Alpine
- Nginx 1.27 Alpine
- Parcel
- Docker
- Git & GitHub
- Docker Hub

## 📁 Project Structure

```text
readers-haven-library/
│
├── src/
│   ├── index.html
│   ├── collections.html
│   ├── membership.html
│   ├── services.html
│   └── contact.html
│
├── styles/
│   └── style.css
│
├── Dockerfile
├── package.json
├── package-lock.json
└── README.md
```

## 💻 Installation and Setup

### 1. Clone the Repository

```bash
git clone https://github.com/hasi-kamboh/readers-haven-library.git
```

### 2. Navigate to Project

```bash
cd readers-haven-library
```

### 3. Install Dependencies

```bash
npm ci
```

### 4. Build the Project

```bash
npm run build
```

The generated website files will be available in the `dist` directory.

## 🐳 Docker Setup

### 1. Build Docker Image

```bash
docker image build -t readers-haven .
```

### 2. Run Docker Container

```bash
docker container run -d --name readers-haven -p 8080:80 readers-haven
```

### 3. Open Website

Visit:

```text
http://localhost:8080
```

### 4. Check Running Containers

```bash
docker container ls
```

### 5. View Container Logs

```bash
docker container logs readers-haven
```

## 🌐 Docker Hub

**Team Docker Hub Repository:**

https://hub.docker.com/r/alihusnain12/readers-haven

**Final Release Image:**

`alihusnain12/readers-haven-final:v2.0`

**Final Docker Hub Repository:**

https://hub.docker.com/r/alihusnain12/readers-haven-final

## 👥 Team Members

| Sr. No. | Student Name | Assigned Page |
|---|---|---|
| 1 | Ali Husnain | Home Page |
| 2 | Muhammad Tayyab Hussain | Membership Page |
| 3 | Abu Ul Hassan Ali | Collections Page |
| 4 | Team Member 4 | Services Page |
| 5 | Samama | Contact Page |

## 🔄 DevOps Workflow

This project follows a collaborative Git and Docker workflow:

1. Git feature branches for individual page development.
2. Pull Requests for code review and merging.
3. Shared multi-stage Dockerfile.
4. Docker image building and testing.
5. Docker Hub image publishing.
6. Release branch management.
7. Final image deployment and verification.

## 📌 Project Purpose

This project was developed as part of the **DevOps Fundamentals Assignment 02 – Fall 2026** to demonstrate Git collaboration, Docker containerization, image management, Docker Hub publishing, and multi-page website deployment.

---

**Developed by the Readers Haven Library Team.**
