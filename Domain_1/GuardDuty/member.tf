//from member ac that will accept the invite from master ac

resource "aws_guardduty_detector" "MemberDetector" {
  enable = true

  tags = {
    owner      = "ayush"
    managed_by = "Member Terraform"
  }
}

resource "aws_guardduty_invite_accepter" "accept" {
  detector_id       = aws_guardduty_detector.MemberDetector.id
  master_account_id = var.accountMaster_ID
}
