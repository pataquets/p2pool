FROM python:2-onbuild

ENTRYPOINT [ "python", "run_p2pool.py" ]
CMD [ "--help" ]
