
# Maze Laberinto 6x6

Proyecto de aprendizaje por refuerzo comparando **DQN** y **Dyna-Q** en un laberinto de 6x6.

## 📦 Instalación

1. **Clonar el repositorio:**
   ```bash
   git clone https://github.com/ushio2580/Maze_Laberinto_6x6.git
   cd Maze_Laberinto_6x6
   ```
2. **Instalar dependencias:**
   ```bash
   pip install gym torch imageio matplotlib numpy
   ```

---

## 🚀 Uso

1. Abre `Maze_Laberinto_6x6.ipynb` en Google Colab o Jupyter Notebook.
2. Ejecuta todas las celdas para entrenar y probar los agentes.
3. Los GIFs generados se guardarán en las carpetas:
   - `dqn_training_gifs/`
   - `dqn_test_gifs/`
   - `dynaq_training_gifs/`
   - `dynaq_test_gifs/`

---

## 📊 Resultados

*(Actualiza esta sección después de ejecutar el entrenamiento y las pruebas.)*

### 📡 **DQN - Episodio de prueba**

![DQN Test Episode](https://raw.githubusercontent.com/ushio2580/Maze_Laberinto_6x6/5a98f5d741a59047d0e23e7a18d0a923b9e57a6c/assets/dqn/test_ep_1.gif)

- **DQN**: Tasa de éxito: **100%**, Promedio de pasos: **10.00**

---

### 🤖 **Dyna-Q - Episodio de prueba**

![Dyna-Q Test Episode](https://raw.githubusercontent.com/ushio2580/Maze_Laberinto_6x6/5a98f5d741a59047d0e23e7a18d0a923b9e57a6c/assets/dynaq/test_ep_1.gif)

- **Dyna-Q**: Tasa de éxito: **100%**, Promedio de pasos: **10.00**

---

## 📝 Licencia

Este proyecto está licenciado bajo los términos de la **Licencia MIT**. Consulta el archivo `LICENSE` para más detalles.

---

## 🎯 Pasos para Empezar

1. **Ejecutar el Notebook:**  
   Abre y ejecuta `Maze_Laberinto_6x6.ipynb` en Google Colab o Jupyter Notebook para generar los resultados y los GIFs.

2. **Subir archivos generados:**  
   Asegúrate de subir el archivo `Maze_Laberinto_6x6.ipynb` junto con las carpetas generadas (`dqn_training_gifs/`, `dqn_test_gifs/`, `dynaq_training_gifs/`, etc.) al repositorio.

3. **Actualizar el README:**  
   Modifica la sección de **Resultados** después de obtener métricas actualizadas al ejecutar nuevos experimentos.

---

## 📚 Referencias

- [DQN (Deep Q-Network)](https://www.nature.com/articles/nature14236)
- [Dyna-Q Algorithm](https://www.cs.cmu.edu/~./mmv/papers/95-1.pdf)
