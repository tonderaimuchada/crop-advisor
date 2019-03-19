% Rainfall yields range: low to high
rainfall_yield(low, low).
rainfall_yield(moderate, moderate).
rainfall_yield(medium, high).
rainfall_yield(high, low).

% Rainfall yields from soil fertility
soil_fertility(sand, worst).
soil_fertility(clay, best).
soil_fertility(loam, good).
soil_fertility(silt, better).

% Pesting affecting the area
pests(hymenopterods, 0).
pests(bedBugs, 3).
pests(cockroaches, 1).
pests(fleas, 5).
pests(flies, 4).
pests(myriapods, 2).
pests(pigeons, 2).
pests(rodents, 3).

% Type of weeds around
weeds().

% Seed type used
seeds().

% Atmosphere state
weather().

% ClassConstructor(amount, harvest, soil_type, yield, pest_type, effect) :-
%     rainfall_yield(amount, harvest),
%     soil_fertility(soil_type, yield),
%     pests(pest_type, effect).