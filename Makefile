clean:
	echo "nothing to clean"

install:
	mkdir -p ${DESTDIR}/etc/mateconf/schemas/
	cp ffmpegthumbnailer-caja.schemas ${DESTDIR}/etc/mateconf/schemas/
