class ProjectsController < ApplicationController

  def index
    @projects = [
      {
        title: "Unblurred",
        subtitle: "iOS Productivity App",
        description: "A cross-platform productivity application built with React Native, designed to help users stay focused and organized.",
        technologies: ["React Native", "JavaScript", "iOS", "Mobile Development"],
        link: "https://apps.apple.com/us/app/unblurred/id6752687001",
        objectives: [
          "Deliver a seamless cross-platform mobile experience",
          "Implement efficient state management and performance optimization",
          "Design intuitive UX for productivity workflows"
        ]
      },
      {
        title: "scmcc.org",
        subtitle: "Full-Stack Training Platform",
        description: "An enterprise-grade learning management system with robust infrastructure, automated CI/CD pipelines, and multi-environment deployment strategy.",
        technologies: ["Django", "PostgreSQL", "Docker", "AWS S3", "Terraform", "Gunicorn", "Infrastructure as Code"],
        link: "https://scmcc.org",
        objectives: [
          "Architect scalable full-stack application with Django backend",
          "Implement Infrastructure as Code using Terraform for multi-environment deployments (dev, qa, prod)",
          "Design and maintain CI/CD pipelines with containerization (Docker)",
          "Integrate cloud services (AWS S3) for static asset management"
        ]
      }
    ]
  end

end
