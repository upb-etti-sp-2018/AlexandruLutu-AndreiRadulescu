function [maritmetica, patrat, matricea] = functiecomplex(z)
    maritmetica = mean(real(z))
    patrat = z.^2
    matricea = z * (transpose(z))
  end