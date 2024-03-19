SELECT DISTINCT l1.hd
FROM laptop l1 , laptop l2
WHERE l1.hd = l2.hd AND l1.model != l2.model