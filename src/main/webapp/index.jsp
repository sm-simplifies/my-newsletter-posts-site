<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Professional Blog Post</title>
  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
  <style>
    body {
      font-family: 'Roboto', sans-serif;
      background: #f4f7fa;
      margin: 0;
      color: #23272c;
    }

    header {
      background: #1a365d;
      color: #fff;
      padding: 2rem 0;
      text-align: center;
    }

    header h1 {
      margin: 0;
      font-size: 2.5rem;
      letter-spacing: 1px;
    }

    main {
      max-width: 1080px;
      margin: 40px auto;
      padding: 0 20px;
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
      gap: 32px;
    }

    .post {
      background: #fff;
      box-shadow: 0 4px 16px rgba(0,0,0,0.07);
      border-radius: 10px;
      overflow: hidden;
      display: flex;
      flex-direction: column;
      transition: box-shadow .2s;
    }

    .post:hover {
      box-shadow: 0 8px 32px rgba(30,60,120,0.15);
    }

    .post img {
      width: 100%;
      height: 190px;
      object-fit: cover;
    }

    .post-content {
      padding: 1.5rem;
      flex: 1;
      display: flex;
      flex-direction: column;
    }

    .post-title {
      font-size: 1.35rem;
      font-weight: 700;
      margin-bottom: 8px;
      color: #1a365d;
    }

    .post-meta {
      color: #7a8593;
      font-size: .96rem;
      margin-bottom: 16px;
    }

    .post-desc {
      flex: 1;
      color: #303a49;
      margin-bottom: 12px;
    }

    .btn-read {
      background: #2563eb;
      color: #fff;
      text-decoration: none;
      padding: 8px 18px;
      border-radius: 4px;
      text-align: center;
      font-weight: 700;
      align-self: flex-start;
      transition: background .2s;
      letter-spacing: .5px;
    }

    .btn-read:hover {
      background: #1841a3;
    }

    @media (max-width: 750px) {
      main {
        grid-template-columns: 1fr;
      }
    }
  </style>
</head>
<body>
  <header>
    <h1>DevOps & Cloud Insights</h1>
    <p>Latest blogs, tips, and tutorials for cloud professionals</p>
  </header>

  <main>
    <article class="post">
      <img src="https://images.unsplash.com/photo-1461749280684-dccba630e2f6?auto=format&fit=crop&w=600&q=80" alt="Cloud computing blog">
      <div class="post-content">
        <div class="post-title">Getting Started with AWS EKS</div>
        <div class="post-meta">By Jane Smith · Nov 9, 2025</div>
        <div class="post-desc">
          Learn how to launch, configure, and secure your Kubernetes clusters on AWS EKS. This guide helps beginners step-by-step.
        </div>
        <a class="btn-read" href="#">Read More</a>
      </div>
    </article>
    <article class="post">
      <img src="https://images.unsplash.com/photo-1506744038136-46273834b3fb?auto=format&fit=crop&w=600&q=80" alt="DevOps automation">
      <div class="post-content">
        <div class="post-title">Terraform Automation Best Practices</div>
        <div class="post-meta">By Bob Lee · Nov 7, 2025</div>
        <div class="post-desc">
          Explore essential tips for writing and organizing Terraform code to manage infrastructure with ease and reliability.
        </div>
        <a class="btn-read" href="#">Read More</a>
      </div>
    </article>
    <article class="post">
      <img src="https://images.unsplash.com/photo-1519389950473-47ba0277781c?auto=format&fit=crop&w=600&q=80" alt="Monitoring tools">
      <div class="post-content">
        <div class="post-title">Prometheus & Grafana: Monitoring for DevOps</div>
        <div class="post-meta">By Emily Turner · Nov 4, 2025</div>
        <div class="post-desc">
          Discover how to quickly setup integrated monitoring solutions using Prometheus and Grafana on your cloud workloads.
        </div>
        <a class="btn-read" href="#">Read More</a>
      </div>
    </article>
  </main>
</body>
</html>
