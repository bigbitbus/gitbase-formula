base:
  '*':
    - sysinfo
  'jenkins-server':
    - linux.storage
    - jenkins
    - nginx
    - jenkins.nginx

test_cpusizer:
  '*':
    - stressng.install
    - stressng.execute
    - bbbutils.uploadresults


test_diskchecker:
  '*':
    - fio.install
    - fio.execute
    - bbbutils.uploadresults




  
     
