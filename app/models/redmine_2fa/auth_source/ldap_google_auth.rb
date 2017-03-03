class Redmine2FA::AuthSource::AuthSourceLdap_GoogleAuth < Net::LDAP:AuthSourceLdap
  def auth_method_name
    'LDAP + Google Auth'
  end

  def protocol
    'google_auth'
  end
end
