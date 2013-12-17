//
//  Shader.fsh
//  TopDownArena
//
//  Created by shaun mitchell on 17/12/2013.
//  Copyright (c) 2013 culprit games. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
