package com.example.loginservicemodule.service;

import org.springframework.stereotype.Service;

@Service
public class AuthenticationService {
    public boolean authenticate(String username, String password) {
        // 여기에 실제 인증 로직 구현
        // 예: 데이터베이스 조회, 비밀번호 검증 등
        return true; // 임시로 항상 true 반환
    }
}
