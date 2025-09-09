// Using Logical Operators

// && Logical AND -- returns True only if all conditions are True
// || Logical OR -- returns if any conditions are True
// ! Logical NOT -- returns the opposite Boolean value

// Logical Operators

print ( (1 == 1) && (2 == 2) )  // Logical AND operator, TRUE because both opprands are TRUE, so TRUE and TRUE returns TRUE

print ( (1 == 1) && (2 != 2) )  // Logical AND operator, FALSE becuse one oprands is FALSE, so TRUE and FALSE returns FALSE

print ( (1 == 1) || (2 == 2) )  // Logical OR operator, TRUE because both opprands are TRUE, so TRUE or TRUE returns True

print ( (1 == 1) || (2 != 2) ) // Logical OR operator , True because one oprands is TRUE, so TRUE or FALSE return True

print ( (1 != 1) || (2 != 2) ) // Logical OR operator, FALSE because both oprands are FALSE, so FALSE or FALSE returns FALSE

print ( !(1 == 1) )            // Logical NOT operator, FALSE because 1==1 is true, so NOT true returns FALSE