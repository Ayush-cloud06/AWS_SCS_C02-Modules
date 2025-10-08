
resource "aws_guardduty_member" "member" {
  account_id                 = var.accountUde_ID
  detector_id                = aws_guardduty_detector.DemoDetector.id
  email                      = var.emailA
  invite                     = true
  disable_email_notification = false
  invitation_message         = "PETAHHHH!"
}
