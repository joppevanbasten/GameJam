if(SpawnDelayCurrent > 0 )
{
    SpawnDelayCurrent--
}
else
{
    instance_create(x, y, ObjectSpawning);
    SpawnDelayCurrent = random_range(SpawnDelayMin, SpawndelayMax);
    
    ObjectNumber = random(10);
    
    if(ObjectNumber <= 8)
    {
        ObjectSpawning = obj_Duck;
    }
    else
    {
        ObjectSpawning = obj_Duck2;
    }
    
}
