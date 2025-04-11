/*--------------------------------*- C++ -*----------------------------------*\
  =========                 |
  \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox
   \\    /   O peration     | Website:  https://openfoam.org
    \\  /    A nd           | Version:  dev
     \\/     M anipulation  |
\*---------------------------------------------------------------------------*/
FoamFile
{
    format      ascii;
    class       volScalarField;
    location    "0";
    object      p;
}
// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

dimensions      [ 1 -1 -2 0 0 0 0 ];

internalField   uniform 5e6;

boundaryField
{

    
    
    
    
     left
    {
        type            fixedValue;
         value         uniform 1e5;
    }

    right
    {
        type            fixedValue;
       value         uniform 1e5;
    }
    
   atmosphere
    {
        type            fixedValue;
         value         uniform 5e6;
    }
    
  
    
    wall
    {
        type            fixedValue;
        value           uniform 1e5;
    }
    
    
    
    
    
    
}


// ************************************************************************* //
