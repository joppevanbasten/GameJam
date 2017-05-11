if(!hit)
{
x += MoveSpeed;
}

if(x >= room_width - 32)
{
    instance_destroy();
}

