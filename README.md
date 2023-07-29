# Redmine
- 시스템 구성
    - Docker + Redmine + Postgres
- G메일 연동
    - 구글 메일과 연동하여 메일 발송
    - configuration.yml파일 수정 필요
        - user_name: 연동하고자 하는 gmail
        - password: ⚠️ 패스워드는 아래 링크 참고하여 생성된 비번을 사용해야 한다
            - https://lee-it-alls.tistory.com/155
- DB선택 및 실행
    - Mysql용 실행
    ```bash
    $ docker-compose -f docker-compose-mysql.yml up -d --build
    ```
    - Postgres용 실행
    ```bash
    $ docker-compose -f docker-compose-postgres.yml up -d --build
    ```
