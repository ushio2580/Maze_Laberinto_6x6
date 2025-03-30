if __name__ == "__main__":
    num_runs = 5  # Número deseado de ejecuciones totales
    for run in range(num_runs):
        print(f"\n===== Ejecución {run + 1} de {num_runs} =====")
        device = 'cpu'
        maze_solved = False
        trial = 1

        while not maze_solved:
            print(f"\n----- Intento de entrenamiento {trial} -----")
            # Se genera un nuevo maze para este intento
            shared_env = MazeEnv()
            
            # Entrena y testea con DQN
            train('dqn', 3000, 'maze_agent_dqn', 'dqn_training_gifs', device, env=shared_env)
            dqn_success_rate = test('dqn', 'maze_agent_dqn', 'dqn_test_gifs', device, env=shared_env)
            
            # Entrena y testea con Dyna-Q
            train('dynaq', 3000, 'maze_agent_dynaq', 'dynaq_training_gifs', device, env=shared_env)
            dynaq_success_rate = test('dynaq', 'maze_agent_dynaq', 'dynaq_test_gifs', device, env=shared_env)
            
            # Si alguno logra al menos 1 éxito en test, se considera que el maze fue resuelto.
            if dqn_success_rate > 0 or dynaq_success_rate > 0:
                maze_solved = True
                print("¡El maze fue resuelto por al menos un agente!")
            else:
                print("El maze no fue resuelto. Reiniciando entrenamiento con un nuevo maze...\n")
                trial += 1
