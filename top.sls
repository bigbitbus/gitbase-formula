base:
  '*':
    - bbbutils.uploadresults
    - bbbutils.shutdownsystem
    - sysinfo

test_cpusizer:
  '*':
    - sysinfo
    - stressng.install
    - stressng.execute
    - bbbutils.uploadresults

test_diskchecker:
  '*':
    - sysinfo
    - fio.install
    - fio.execute
    - bbbutils.uploadresults



  
     