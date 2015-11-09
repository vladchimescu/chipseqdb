FROM vladkim/ipynb:latest
COPY packages.R ./
RUN R < packages.R --no-save && rm packages.R
COPY chipseq_db.ipynb ./
