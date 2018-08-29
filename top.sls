base:
  '*':
    - bbbutils.uploadresults
    - bbbutils.shutdownsystem
    - sysinfo

  '*diskchecker':
    - fio.install
    - fio.execute

  '*cpuchecker':
    - stressng.install
    - stressng.execute

test_cpusizer:
  '*':
    - sysinfo
    - stressng.install
    - stressng.execute

test_diskchecker:
  '*':
    - sysinfo
    - fio.install
    - fio.execute



  
     