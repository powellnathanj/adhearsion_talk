adhearsion {
  play "plz-enter-pin"
  pin = input 1, :timeout => 10.seconds
  @user = User.find(pin)
  @user.status = @user[:status] == "Out" ? "In" : "Out"
  @user.save!
}
