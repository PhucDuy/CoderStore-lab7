class CreateAdminService
  def call
    user = User.find_or_create_by!(email: 'store@coderschool.vn') do |user|
        user.password = 'admin123'
        user.password_confirmation = 'admin123'
      end
  end
end
