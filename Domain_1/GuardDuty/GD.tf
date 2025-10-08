

resource "aws_guardduty_detector" "DemoDetector" {
  enable = true

  datasources {
    s3_logs {
      enable = true
    }
    kubernetes {
      audit_logs {
        enable = true
      }
    } //we can enable more datasources here like malware protection, cloudtrail etc.
  }

  tags = {
    owner      = "ayush"
    managed_by = "WSL Terraform"
  }
}


