base:
  '*':
    - bbbutils.uploadresults
    - sysinfo

test_cpusizer:
  '*':
    - stressng.install
    - stressng.execute


test_diskchecker:
  '*':
    - fio.install
    - fio.execute




  
     