#!/bin/bash
# Uso: ./pdf_goodnotes_1mb.sh archivo.pdf
# Convierte cualquier PDF a versión GoodNotes ultraligera (~1 MB)

if [ -z "$1" ]; then
    echo "❌ Uso: $0 archivo.pdf"
    exit 1
fi

PDF="$1"
BASENAME=$(basename "$PDF" .pdf)
DIRNAME=$(dirname "$PDF")
OUTPUT="${DIRNAME}/${BASENAME}_GoodNotes1MB.pdf"

# Configuración ultraligera
WIDTH=640     # ancho en píxeles
HEIGHT=450    # alto en píxeles
QUALITY=20    # compresión JPEG fuerte

echo "📐 Generando versión GoodNotes 1MB..."
echo "   Resolución forzada: ${WIDTH}x${HEIGHT}px | Calidad JPEG: ${QUALITY}"

# 1️⃣ Convertir PDF a imágenes, redimensionar y comprimir
magick "$PDF" \
-alpha remove -resize ${WIDTH}x${HEIGHT}\! -quality $QUALITY -compress JPEG \
"$OUTPUT"

# 2️⃣ Mostrar tamaño final
FINAL_SIZE=$(du -h "$OUTPUT" | cut -f1)
echo "✅ PDF optimizado generado: $OUTPUT"
echo "   Tamaño final: $FINAL_SIZE"
echo "ℹ️  Listo para importar a GoodNotes (ultraligero)"

