tracker-jython-summary:
  cron.present:
    - name: /srv/roundup/env/bin/python2.7 /srv/roundup/trackers/cpython/scripts/roundup-summary /srv/roundup/trackers/jython --mail jython-dev@lists.sourceforge.net
    - user: roundup
    - dayweek: 5
    - hour: 18
    - minute: 5
