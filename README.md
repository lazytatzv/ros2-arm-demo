# Arm Demo

## 想定環境

- Linux 6.x/7.x or WSL2
- docker/docker compose v2

## MoveItデモ実行

```bash
# コンテナ立ち上げ
$ make

# Demo実行
$ ros2 launch moveit2_tutorials demo.launch.py
```

## Config

1. `Rviz`のDisplays(左上)から `Plannning Request` -> `Plannning Group`を探し、
`gripper`から`manipulator`に変更

2. 画面上部の`Interact`をクリック

3. オレンジ色のロボットを動かし、好きな姿勢にする

4. `MotionPlannning`から`Plan & Execute`で実行
