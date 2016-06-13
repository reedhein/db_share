module DB
  class User
    include DataMapper::Resource
    property :id, Serial
    property :salesforce_id, String
    property :salesforce_auth_token, String, length: 255
    property :salesforce_refresh_token, String, length: 255
    property :box_access_token, String, length: 255
    property :box_identifier, String, length: 255
    property :box_refresh_token, String, length: 255
    property :box_id, String
    property :box_auth_token, String, length: 255
    property :box_refresh_token, String, length: 255
  end
end
