
FROM jekyll/jekyll:3.8

EXPOSE 4000

CMD ["jekyll", "serve", "--watch", "--force_polling", "--verbose"]