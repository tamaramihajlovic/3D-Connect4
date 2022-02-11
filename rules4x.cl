(defun =plus (prvi drugi)
    (+ prvi drugi)
  )

(defun =puta (prvi drugi)
    (* prvi drugi)
  )

(defun =minus (prvi drugi)
    (- prvi drugi)
  )

(defun !mod (prvi dimenzija)
    (equal (mod prvi dimenzija) '0)
  )

(defun !manje (prvi drugi)
  (< prvi drugi)
  )

(defun !eq (prvi drugi)
  (equal prvi drugi))

(defun rules4 ()
  '(
    (if (and (?stub 2 X) (?stub 1 X) (?stub 0 X) (?stub 3 -)) (stubic3x))
    (if (and (?stub 0 X) (?stub 1 X) (?stub 2 -) (?stub 3 -)) (stubic2x))
    (if (and (?stub 0 X) (?stub 1 -) (?stub 2 -) (?stub 3 -)) (stubic1x))
    (if (and (?stub 0 -) (?stub 1 -) (?stub 2 -) (?stub 3 -)) (stubicPrazan))
    
    (if (and (0 ?visina X) (4 ?visina X) ((=plus 4 4) ?visina X)  ((=plus 4 (=plus 4 4)) ?visina -)) (redx3x))
    (if (and (0 ?visina X) (4 ?visina X) ((=plus 4 4) ?visina -)  ((=plus 4 (=plus 4 4)) ?visina X)) (redx3x))
    (if (and (0 ?visina X) (4 ?visina -) ((=plus 4 4) ?visina X)  ((=plus 4 (=plus 4 4)) ?visina X)) (redx3x))
    (if (and (0 ?visina -) (4 ?visina X) ((=plus 4 4) ?visina X)  ((=plus 4 (=plus 4 4)) ?visina X)) (redx3x))
    
    (if (and (1 ?visina X) (5 ?visina X) ((=plus 4 5) ?visina X)  ((=plus 4 (=plus 4 5)) ?visina -)) (redx3x))
    (if (and (1 ?visina X) (5 ?visina X) ((=plus 4 5) ?visina -)  ((=plus 4 (=plus 4 5)) ?visina X)) (redx3x))
    (if (and (1 ?visina X) (5 ?visina -) ((=plus 4 5) ?visina X)  ((=plus 4 (=plus 4 5)) ?visina X)) (redx3x))
    (if (and (1 ?visina -) (5 ?visina X) ((=plus 4 5) ?visina X)  ((=plus 4 (=plus 4 5)) ?visina X)) (redx3x))
    
    (if (and (2 ?visina X) (6 ?visina X) ((=plus 4 6) ?visina X)  ((=plus 4 (=plus 4 6)) ?visina -)) (redx3x))
    (if (and (2 ?visina X) (6 ?visina X) ((=plus 4 6) ?visina -)  ((=plus 4 (=plus 4 6)) ?visina X)) (redx3x))
    (if (and (2 ?visina X) (6 ?visina -) ((=plus 4 6) ?visina X)  ((=plus 4 (=plus 4 6)) ?visina X)) (redx3x))
    (if (and (2 ?visina -) (6 ?visina X) ((=plus 4 6) ?visina X)  ((=plus 4 (=plus 4 6)) ?visina X)) (redx3x))
    
    (if (and (3 ?visina X) (7 ?visina X) ((=plus 4 7) ?visina X)  ((=plus 4 (=plus 4 7)) ?visina -)) (redx3x))
    (if (and (3 ?visina X) (7 ?visina X) ((=plus 4 7) ?visina -)  ((=plus 4 (=plus 4 7)) ?visina X)) (redx3x))
    (if (and (3 ?visina X) (7 ?visina -) ((=plus 4 7) ?visina X)  ((=plus 4 (=plus 4 7)) ?visina X)) (redx3x))
    (if (and (3 ?visina -) (7 ?visina X) ((=plus 4 7) ?visina X)  ((=plus 4 (=plus 4 7)) ?visina X)) (redx3x))
    
    (if (and (0 ?visina X) (1 ?visina X) (2 ?visina X) (3 ?visina -)) (redz3x))
    (if (and (0 ?visina X) (1 ?visina X) (2 ?visina -) (3 ?visina X)) (redz3x))
    (if (and (0 ?visina X) (1 ?visina -) (2 ?visina X) (3 ?visina X)) (redz3x))
    (if (and (0 ?visina -) (1 ?visina X) (2 ?visina X) (3 ?visina X)) (redz3x))
    
    (if (and (4 ?visina X) (5 ?visina X) (6 ?visina X) (7 ?visina -)) (redz3x))
    (if (and (4 ?visina X) (5 ?visina X) (6 ?visina -) (7 ?visina X)) (redz3x))
    (if (and (4 ?visina X) (5 ?visina -) (6 ?visina X) (7 ?visina X)) (redz3x))
    (if (and (4 ?visina -) (5 ?visina X) (6 ?visina X) (7 ?visina X)) (redz3x))
    
    (if (and (8 ?visina X) (9 ?visina X) (10 ?visina X) (11 ?visina -)) (redz3x))
    (if (and (8 ?visina X) (9 ?visina X) (10 ?visina -) (11 ?visina X)) (redz3x))
    (if (and (8 ?visina X) (9 ?visina -) (10 ?visina X) (11 ?visina X)) (redz3x))
    (if (and (8 ?visina -) (9 ?visina X) (10 ?visina X) (11 ?visina X)) (redz3x))
    
    (if (and (12 ?visina X) (13 ?visina X) (14 ?visina X) (15 ?visina -)) (redz3x))
    (if (and (12 ?visina X) (13 ?visina X) (14 ?visina -) (15 ?visina X)) (redz3x))
    (if (and (12 ?visina X) (13 ?visina -) (14 ?visina X) (15 ?visina X)) (redz3x))
    (if (and (12 ?visina -) (13 ?visina X) (14 ?visina X) (15 ?visina X)) (redz3x))
    
    (if (and (0 3 X) (1 2 X) (2 1 X) (3 0 -)) (dijagonalaz3x))
    (if (and (0 3 X) (1 2 X) (2 1 -) (3 0 X)) (dijagonalaz3x))
    (if (and (0 3 X) (1 2 -) (2 1 X) (3 0 X)) (dijagonalaz3x))
    (if (and (0 3 -) (1 2 X) (2 1 X) (3 0 X)) (dijagonalaz3x))
    
    (if (and (4 3 X) (5 2 X) (6 1 X) (7 0 -)) (dijagonalaz3x))
    (if (and (4 3 X) (5 2 X) (6 1 -) (7 0 X)) (dijagonalaz3x))
    (if (and (4 3 X) (5 2 -) (6 1 X) (7 0 X)) (dijagonalaz3x))
    (if (and (4 3 -) (5 2 X) (6 1 X) (7 0 X)) (dijagonalaz3x))
    
    (if (and (8 3 X) (9 2 X) (10 1 X) (11 0 -)) (dijagonalaz3x))
    (if (and (8 3 X) (9 2 X) (10 1 -) (11 0 X)) (dijagonalaz3x))
    (if (and (8 3 X) (9 2 -) (10 1 X) (11 0 X)) (dijagonalaz3x))
    (if (and (8 3 -) (9 2 X) (10 1 X) (11 0 X)) (dijagonalaz3x))
    
        
    (if (and (0 4 O) (1 3 O) (2 2 O) (3 0 -)) (dijagonalaz3o))
    (if (and (0 4 O) (1 3 O) (2 2 -) (3 0 O)) (dijagonalaz3o))
    (if (and (0 4 O) (1 3 -) (2 2 O) (3 0 O)) (dijagonalaz3o))
    (if (and (0 4 -) (1 3 O) (2 2 O) (3 0 O)) (dijagonalaz3o))

    (if (and (4 3 X) (5 2 X) (6 1 X) (7 0 -)) (dijagonalaz3o))
    (if (and (4 3 X) (5 2 X) (6 1 -) (7 0 O)) (dijagonalaz3o))
    (if (and (4 3 X) (5 2 -) (6 1 X) (7 0 O)) (dijagonalaz3o))
    (if (and (4 3 -) (5 2 X) (6 1 X) (7 0 O)) (dijagonalaz3o))
    
    (if (and (8 3 O) (9 2 O) (10 1 O) (11 0 -)) (dijagonalaz3o))
    (if (and (8 3 O) (9 2 O) (10 1 -) (11 0 O)) (dijagonalaz3o))
    (if (and (8 3 O) (9 2 -) (10 1 O) (11 0 O)) (dijagonalaz3o))
    (if (and (8 3 -) (9 2 O) (10 1 O) (11 0 O)) (dijagonalaz3o))
    
    (if (and (0 ?visina x) (!eq ?visina 0) (5 (=plus ?visina 1) x) (10 (=plus ?visina 2) x) (15 (=plus ?visina 3) -)) (glavnadijagonala3x))
    (if (and (0 ?visina x) (!eq ?visina 0) (5 (=plus ?visina 1) x) (10 (=plus ?visina 2) -) (15 (=plus ?visina 3) x)) (glavnadijagonala3x))
    (if (and (0 ?visina x) (!eq ?visina 0) (5 (=plus ?visina 1) -) (10 (=plus ?visina 2) x) (15 (=plus ?visina 3) x)) (glavnadijagonala3x))
    (if (and (0 ?visina -) (!eq ?visina 0) (5 (=plus ?visina 1) x) (10 (=plus ?visina 2) x) (15 (=plus ?visina 3) x)) (glavnadijagonala3x))

    (if (and (?stub ?visina X)) (poteziX))
    
    (if (and (?stub 2 O) (?stub 1 O) (?stub 0 O) (?stub 3 -)) (stubic3o))
    (if (and (?stub 0 O) (?stub 1 O) (?stub 2 -) (?stub 3 -)) (stubic2o))
    (if (and (?stub 0 O) (?stub 1 -) (?stub 2 -) (?stub 3 -)) (stubic1o))
    
    (if (and (0 ?visina O) (4 ?visina O) ((=plus 4 4) ?visina O)  ((=plus 4 (=plus 4 4)) ?visina -)) (redx3o))
    (if (and (0 ?visina O) (4 ?visina O) ((=plus 4 4) ?visina -)  ((=plus 4 (=plus 4 4)) ?visina O)) (redx3o))
    (if (and (0 ?visina O) (4 ?visina -) ((=plus 4 4) ?visina O)  ((=plus 4 (=plus 4 4)) ?visina O)) (redx3o))
    (if (and (0 ?visina -) (4 ?visina O) ((=plus 4 4) ?visina O)  ((=plus 4 (=plus 4 4)) ?visina O)) (redx3o))
    
    (if (and (1 ?visina O) (5 ?visina O) ((=plus 5 4) ?visina O)  ((=plus 4 (=plus 5 4)) ?visina -)) (redx3o))
    (if (and (1 ?visina O) (5 ?visina O) ((=plus 5 4) ?visina -)  ((=plus 4 (=plus 5 4)) ?visina O)) (redx3o))
    (if (and (1 ?visina O) (5 ?visina -) ((=plus 5 4) ?visina O)  ((=plus 4 (=plus 5 4)) ?visina O)) (redx3o))
    (if (and (1 ?visina -) (5 ?visina O) ((=plus 5 4) ?visina O)  ((=plus 4 (=plus 5 4)) ?visina O)) (redx3o))
    
    (if (and (2 ?visina O) (6 ?visina O) ((=plus 6 4) ?visina O)  ((=plus 4 (=plus 6 4)) ?visina -)) (redx3o))
    (if (and (2 ?visina O) (6 ?visina O) ((=plus 6 4) ?visina -)  ((=plus 4 (=plus 6 4)) ?visina O)) (redx3o))
    (if (and (2 ?visina O) (6 ?visina -) ((=plus 6 4) ?visina O)  ((=plus 4 (=plus 6 4)) ?visina O)) (redx3o))
    (if (and (2 ?visina -) (6 ?visina O) ((=plus 6 4) ?visina O)  ((=plus 4 (=plus 6 4)) ?visina O)) (redx3o))
    
    (if (and (3 ?visina O) (7 ?visina O) ((=plus 7 4) ?visina O)  ((=plus 4 (=plus 7 4)) ?visina -)) (redx3o))
    (if (and (3 ?visina O) (7 ?visina O) ((=plus 7 4) ?visina -)  ((=plus 4 (=plus 7 4)) ?visina O)) (redx3o))
    (if (and (3 ?visina O) (7 ?visina -) ((=plus 7 4) ?visina O)  ((=plus 4 (=plus 7 4)) ?visina O)) (redx3o))
    (if (and (3 ?visina -) (7 ?visina O) ((=plus 7 4) ?visina O)  ((=plus 4 (=plus 7 4)) ?visina O)) (redx3o))
    
    (if (and (0 ?visina o) (1 ?visina o) (2 ?visina o) (3 ?visina -)) (redz3o))
    (if (and (0 ?visina o) (1 ?visina o) (2 ?visina -) (3 ?visina o)) (redz3o))
    (if (and (0 ?visina o) (1 ?visina -) (2 ?visina o) (3 ?visina o)) (redz3o))
    (if (and (0 ?visina -) (1 ?visina o) (2 ?visina o) (3 ?visina o)) (redz3o))
    
    (if (and (4 ?visina o) (5 ?visina o) (6 ?visina o) (7 ?visina -)) (redz3o))
    (if (and (4 ?visina o) (5 ?visina o) (6 ?visina -) (7 ?visina o)) (redz3o))
    (if (and (4 ?visina o) (5 ?visina -) (6 ?visina o) (7 ?visina o)) (redz3o))
    (if (and (4 ?visina -) (5 ?visina o) (6 ?visina o) (7 ?visina o)) (redz3o))
    
    (if (and (8 ?visina o) (9 ?visina o) (10 ?visina o) (11 ?visina -)) (redz3o))
    (if (and (8 ?visina o) (9 ?visina o) (10 ?visina -) (11 ?visina o)) (redz3o))
    (if (and (8 ?visina o) (9 ?visina -) (10 ?visina o) (11 ?visina o)) (redz3o))
    (if (and (8 ?visina -) (9 ?visina o) (10 ?visina o) (11 ?visina o)) (redz3o))
    
    (if (and (12 ?visina o) (13 ?visina o) (14 ?visina o) (15 ?visina -)) (redz3o))
    (if (and (12 ?visina o) (13 ?visina o) (14 ?visina -) (15 ?visina o)) (redz3o))
    (if (and (12 ?visina o) (13 ?visina -) (14 ?visina o) (15 ?visina o)) (redz3o))
    (if (and (12 ?visina -) (13 ?visina o) (14 ?visina o) (15 ?visina o)) (redz3o))
    
     
    (if (and (?stubic 0 O) (!manje ?stubic 4) ((=plus ?stubic 4) 1 O) ((=plus ?stubic 8) 2 O) ((=plus ?stubic 12) 3 -)) (dijagonalax3o))
    (if (and (?stubic 0 O) (!manje ?stubic 4) ((=plus ?stubic 4) 1 O) ((=plus ?stubic 8) 2 -) ((=plus ?stubic 12) 3 O)) (dijagonalax3o))
    (if (and (?stubic 0 O) (!manje ?stubic 4) ((=plus ?stubic 4) 1 -) ((=plus ?stubic 8) 2 O) ((=plus ?stubic 12) 3 O)) (dijagonalax3o))
    (if (and (?stubic 0 -) (!manje ?stubic 4) ((=plus ?stubic 4) 1 O) ((=plus ?stubic 8) 2 O) ((=plus ?stubic 12) 3 O)) (dijagonalax3o))
 
    (if (and (?stubic 3 O) (!manje ?stubic 4) ((=plus ?stubic 4) 2 O) ((=plus ?stubic 8) 1 O) ((=plus ?stubic 12) 0 -)) (dijagonalax3o))
    (if (and (?stubic 3 O) (!manje ?stubic 4) ((=plus ?stubic 4) 2 O) ((=plus ?stubic 8) 1 -) ((=plus ?stubic 12) 0 O)) (dijagonalax3o))
    (if (and (?stubic 3 O) (!manje ?stubic 4) ((=plus ?stubic 4) 2 -) ((=plus ?stubic 8) 1 O) ((=plus ?stubic 12) 0 O)) (dijagonalax3o))
    (if (and (?stubic 3 -) (!manje ?stubic 4) ((=plus ?stubic 4) 2 O) ((=plus ?stubic 8) 1 O) ((=plus ?stubic 12) 0 O)) (dijagonalax3o)) 
    
    (if (and (0 ?visina O) (!eq ?visina 0) (5 (=plus ?visina 1) O) (10 (=plus ?visina 2) O) (15 (=plus ?visina 3) -)) (glavnadijagonala3o))
    (if (and (0 ?visina O) (!eq ?visina 0) (5 (=plus ?visina 1) O) (10 (=plus ?visina 2) -) (15 (=plus ?visina 3) O)) (glavnadijagonala3o))
    (if (and (0 ?visina O) (!eq ?visina 0) (5 (=plus ?visina 1) -) (10 (=plus ?visina 2) O) (15 (=plus ?visina 3) O)) (glavnadijagonala3o))
    (if (and (0 ?visina -) (!eq ?visina 0) (5 (=plus ?visina 1) O) (10 (=plus ?visina 2) O) (15 (=plus ?visina 3) O)) (glavnadijagonala3o))

    (if (and (?stub ?visina O)) (poteziO))
    )
  )

