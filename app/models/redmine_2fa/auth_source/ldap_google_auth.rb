require 'net/ldap'

class Redmine2FA::AuthSource::Ldap_GoogleAuth < AuthSourceLdap
  def auth_method_name
    'LDAP + Google Auth'
  end

  def protocol
    'ldap_google_auth'
  end
end
