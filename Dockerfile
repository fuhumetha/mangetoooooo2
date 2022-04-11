FROM rootgamer/magn3to:simple

RUN git clone https://github.com/fuhumetha/mangetoooooo2

COPY . .

CMD ["bash","start.sh"]
