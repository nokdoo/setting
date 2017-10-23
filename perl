#cpanminus가 설치돼있어야 함 (cpanm)

#펄 최신상태 유지
sudo cpan
cpan[1] > >  프롬프트에서
upgrade 입력
#cpan[2] > > 이건 다음 명령을 기다리는거임 의미없음.

#설치된 모듈을 모두 업데이트
cpan-outdated | cpanm

#모듈설치 or 재설치(여기서는 CGI)
cpanm CGI

#mariadb, DBD::mysql, mysql_config
쉘에 mysql_config를 쳐보자
관련 설치 명령어가 나옴. 
mysql_config는 기본설정을 위한 파일인데 이게 없으면 모듈 설치가 안됨...
