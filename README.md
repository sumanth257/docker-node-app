# 🐳 Dockerized Node.js App

A simple Node.js web server running inside a Docker container.  
This project demonstrates how to containerize a basic application using Docker.

---

## 🚀 Project Overview

This application:
- Creates a basic Node.js HTTP server
- Runs on **port 3000**
- Is fully containerized using **Docker**
- Can run on any system with Docker installed

When opened in a browser, it displays:

> **Hello from Dockerized Node.js App 🚀**

---

## 🛠 Tech Stack

- **Node.js**
- **Docker**
- **JavaScript**

---

## 📁 Project Structure
docker-node-app/
│── app.js
│── package.json
│── Dockerfile
---

## ⚙️ How to Run This Project

### 1️⃣ Clone the Repository

```bash
git clone https://github.com/YOUR-USERNAME/docker-node-app.git
cd docker-node-app

│── .dockerignore
└── README.md



2️⃣ Build Docker Image
docker build -t docker-node-app .

3️⃣ Run the Container
docker run -p 3000:3000 docker-node-app

4️⃣ Open in Browser

Go to:

http://localhost:3000

or

http://127.0.0.1:3000





