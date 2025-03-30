
# Maze Labyrinth 6x6

Reinforcement learning project comparing **DQN** and **Dyna-Q** in a 6x6 maze.

## 📦 Installation

1. **Clone the repository:**
   ```bash
   git clone https://github.com/ushio2580/Maze_Laberinto_6x6.git
   cd Maze_Laberinto_6x6
   ```
2. **Install dependencies:**
   ```bash
   pip install gym torch imageio matplotlib numpy
   ```

---

## 🚀 Usage

1. Open `Maze_Laberinto_6x6.ipynb` in Google Colab or Jupyter Notebook.
2. Run all cells to train and test the agents.
3. The generated GIFs will be saved in the following folders:
   - `dqn_training_gifs/`
   - `dqn_test_gifs/`
   - `dynaq_training_gifs/`
   - `dynaq_test_gifs/`

---

## 📊 Results

*(Update this section after running training and tests.)*

### 📡 **DQN - Test Episode**

![DQN Test Episode](https://raw.githubusercontent.com/ushio2580/Maze_Laberinto_6x6/5a98f5d741a59047d0e23e7a18d0a923b9e57a6c/assets/dqn/test_ep_1.gif)

- **DQN**: Success rate: **100%**, Average steps: **10.00**

---

### 🤖 **Dyna-Q - Test Episode**

![Dyna-Q Test Episode](https://raw.githubusercontent.com/ushio2580/Maze_Laberinto_6x6/5a98f5d741a59047d0e23e7a18d0a923b9e57a6c/assets/dynaq/test_ep_1.gif)

- **Dyna-Q**: Success rate: **100%**, Average steps: **10.00**

---

## 📝 License

This project is licensed under the terms of the **MIT License**. See the `LICENSE` file for more details.

---

## 🎯 Getting Started

1. **Run the Notebook:**  
   Open and run `Maze_Laberinto_6x6.ipynb` in Google Colab or Jupyter Notebook to generate the results and GIFs.

2. **Upload generated files:**  
   Make sure to upload the `Maze_Laberinto_6x6.ipynb` file along with the generated folders (`dqn_training_gifs/`, `dqn_test_gifs/`, `dynaq_training_gifs/`, etc.) to your repository.

3. **Update the README:**  
   Modify the **Results** section after obtaining updated metrics from running new experiments.

---

## 📚 References

- [DQN (Deep Q-Network)](https://www.nature.com/articles/nature14236)
- [Dyna-Q Algorithm](https://www.cs.cmu.edu/~./mmv/papers/95-1.pdf)
