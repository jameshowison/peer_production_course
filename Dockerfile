FROM rocker/verse

RUN apt-get update && apt-get install -y \
      libmagick++-dev

RUN install2.r --error \
      --deps TRUE \
      kableExtra \
      # fontawesome

# docker run -v /Users/howison/Documents/UTexas/Courses/PeerProduction/peer_production_sociotechnical_course:/home/rstudio/peer_production_sociotechnical_course -e PASSWORD=rbox -p 8788:8787 howison:pp
