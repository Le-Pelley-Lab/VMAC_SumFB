function bonus_payment = points2Dollars(points)

global pointsDenominator

 bonus_payment = points / pointsDenominator; % 
bonus_payment = ceil(bonus_payment/20) * 20; % round up to nearest 20 c
bonus_payment = bonus_payment / 100; % convert to dollars;


end