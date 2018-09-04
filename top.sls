base:
  '*':
    - sysinfo
  'jenkins-server':
    - linux.storage
    - java
    - jenkins
    
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




  
     
