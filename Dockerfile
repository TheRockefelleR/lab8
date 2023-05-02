# Obraz bazowy alpine
FROM alpine

# Przekopiowanie stworzonego skryptu
COPY pluto.sh /

# Nadanie uprawnienia do uruchomienia skryptu
RUN chmod +x /pluto.sh

# Katalog w ktorym przechowywany bedzie volumen
VOLUME /logi

# Uruchomienie naszego skryptu
CMD ["/pluto.sh"]

