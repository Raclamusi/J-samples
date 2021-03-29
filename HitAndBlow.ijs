hab=: e.(],-)&(+/)=
show=: hit`blow,.;/


Note 'Usage'
   ans=: 4?10
   show ans hab 1 2 3 4
+----+-+
|hit |0|
+----+-+
|blow|3|
+----+-+
   show ans hab 5 6 7 8
+----+-+
|hit |0|
+----+-+
|blow|1|
+----+-+
   show ans hab 0 2 3 4
+----+-+
|hit |0|
+----+-+
|blow|3|
+----+-+
   show ans hab 2 5 3 4
+----+-+
|hit |0|
+----+-+
|blow|3|
+----+-+
   show ans hab 3 6 2 4
+----+-+
|hit |2|
+----+-+
|blow|1|
+----+-+
   show ans hab 3 4 2 7
+----+-+
|hit |4|
+----+-+
|blow|0|
+----+-+
   
)
