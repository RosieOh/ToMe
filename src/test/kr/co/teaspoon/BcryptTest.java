package kr.co.tome;

import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

public class BcryptTest {
    public static void main(String[] args) {
        String pw = "4321";
        BCryptPasswordEncoder pwEncoder = new BCryptPasswordEncoder();
        System.out.println(pwEncoder.encode(pw));
    }
}
