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





  
     