#Edit Name, Alias, PrimarySMTP, and OU to reflect your own environment for shared mailbox creation.

New-Mailbox –Name ‘Shared Mailbox Name’ –alias MailboxName –Shared –PrimarySmtpAddress sharedmailbox@domain.com -OrganizationalUnit Domain/LocalOU/Users
