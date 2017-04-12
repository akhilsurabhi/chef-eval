echo > /etc/securetty
auth [user_unknown=ignore success=ok ignore=ignore default=bad] pam_securetty.so
file cookbook 'os-hardening', '~> 2.0.1' do
end

