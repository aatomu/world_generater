# world_generater
ストラクチャーでワールドを生成

## 使い方:  
```mcfunction
/data modify storage world: _ set value 
[
  [
    {Name:"minecraft:temp",Offset:[0,1,0]},
    {Name:"minecraft:temp",Offset:[0,2,0]}
  ],
  [
    {Name:"minecraft:temp",Offset:[0,3,0]},
    {Name:"minecraft:temp",Offset:[0,4,0]},
    {Name:"minecraft:temp",Offset:[0,5,0]}
  ]
]
```
のようにworld: \_に2次元配列でストラクチャーのnameとOffset(順番X,Y,Z)で設定  
そのあと スタート地点(X,Y,Zともに最小値)にアマスタを置きworld_generateを設置する
