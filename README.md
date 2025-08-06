# scripts-utils
Colección personal de **scripts en Bash** para automatizar tareas cotidianas en macOS o Linux.   Cada script es **independiente** y se puede usar por separado.   El repositorio está pensado para **crecer con el tiempo**, añadiendo nuevas utilidades sin romper nada.
# ⚡ PDF & Meme Utility Scripts

Colección personal de **scripts en Bash** para automatizar tareas cotidianas en macOS o Linux.  
Cada script es **independiente** y se puede usar por separado.  
El repositorio está pensado para **crecer con el tiempo**, añadiendo nuevas utilidades sin romper nada.

---

## 📂 Índice de scripts

| Script                        | Descripción breve                                      |
|--------------------------------|-------------------------------------------------------|
| `pdf_goodnotes_1mb.sh`         | Comprime PDFs para GoodNotes (~1 MB por página)        |
| `run_meme.sh`                  | Lanza una mini app HTML tipo “meme runner” en el navegador |

> ⚡ Cada script tiene su propia sección de uso más abajo.  
> Si añades un nuevo script, solo agrega una fila a esta tabla con su nombre y descripción.

---

## 📦 Instalación rápida

Clona este repositorio en tu máquina local:

```
bash
git clone https://github.com/TU_USUARIO/scripts-utils.git
cd scripts-utils
chmod +x *.sh
Ahora puedes ejecutar los scripts directamente desde la carpeta del repo o moverlos a tu $PATH para usarlos desde cualquier ubicación.

🔹 Scripts actuales
1️⃣ pdf_goodnotes_1mb.sh
Comprime archivos PDF para que pesen alrededor de 1 MB por página, optimizados para GoodNotes y apps similares, con mínima pérdida de calidad.

Uso:

./pdf_goodnotes_1mb.sh archivo.pdf
El script genera un PDF comprimido con el sufijo _compressed.pdf en la misma carpeta.

Requisitos:

Ghostscript

macOS: brew install ghostscript

Ubuntu/Debian: sudo apt install ghostscript

2️⃣ run_meme.sh
Lanza una mini app HTML en tu navegador predeterminado.

Uso:

./run_meme.sh
El script abrirá el archivo index.html correspondiente en tu navegador.

🚀 Añadir nuevos scripts
Crea tu nuevo script en esta carpeta (por ejemplo: mi_script.sh).

Asegúrate de darle permisos de ejecución:

chmod +x mi_script.sh
Añádelo al repositorio:
````
git add mi_script.sh
git commit -m "Añadido mi_script.sh: descripción corta"
git push
```
Actualiza la tabla de índice y añade una sección de uso como las anteriores.

🌱 Consejos de organización
Mantén cada script independiente para evitar conflictos.

Usa nombres descriptivos (accion_objetivo.sh).

Documenta uso, requisitos y ejemplo para cada script nuevo.

Si un script crece mucho, puedes darle su propia carpeta con README y recursos asociados.

✨ Tip final
Con el tiempo puedes convertir este repo en tu toolbox personal:

Añadiendo más scripts y organizándolos por categorías.

Creando un install.sh opcional para copiarlos automáticamente a /usr/local/bin.

De esta forma, podrás ejecutar cualquier script como un comando global del sistema, sin necesidad de estar en la carpeta del repo.










