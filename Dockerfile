FROM quay.io/daemon00011/md:beta
RUN git clone https://github.com/Chuisunvoleur/levanter.git/root/LyFE/
WORKDIR /root/daemon/
RUN yarn install
CMD ["npm", "start"]
