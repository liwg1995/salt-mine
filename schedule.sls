run_highstate:
  schedule.present:
    - function: state.highstate
    - seconds: 600
    - splay: 120
