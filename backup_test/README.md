mariadb 백업테스트
1. 백업의 경우 3가지 방식으로 진행
- mysqldump, mariabackup, xtrabackup
- mysqldump의 경우 대용량 DB에서는 복구시 시간이 오래 걸려 부적함 
- xtraBackup의 경우 mariadb 10.1 이후부터는 mariabackup을 추천, mariadb 10.3 버전부터는 xtraBackup을 미지원

2. mariadb로 full백업 또는 증분백업으로 진행이 필요함
- mariabackup 스크립트 작성
- /etc/crontab에 스케줄 등록
- - 05 1 * * * root sh /data/mariadb_backup.sh

참고 사이트
- https://idchowto.com/mariabackup_%EC%9C%BC%EB%A1%9C_mariadb_backup%ED%95%98%EB%8A%94_%EB%B0%A9%EB%B2%95/
- https://velog.io/@tkfrn4799/mariadb-mariabackup
- https://foxydog.tistory.com/94
- https://dreamsea77.tistory.com/351
