public class UserValidationService {
    public boolean isUserValid(String user, String password) {
        if(user.equals("Sanchit") && password.equals("helloworld")) {
            return true;
        }
        return false;
    }
}
