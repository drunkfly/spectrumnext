/*
 * Copyright (c) 2021 DrunkFly Team
 * Licensed under 3-clause BSD license
 */
#include "engine_p.h"

void BeginFrame()
{
    BeginSprites();
}

void EndFrame()
{
    EndSprites();
    __asm halt __endasm;
}
