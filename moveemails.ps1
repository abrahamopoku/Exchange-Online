Connect-ExchangeOnline
$oldmailbox
$currentmailbox
Search-Mailbox -Identity “$oldmailbox” -TargetMailbox “$currentmailbox” -TargetFolder “$oldmailbox” -LogLevel Full
