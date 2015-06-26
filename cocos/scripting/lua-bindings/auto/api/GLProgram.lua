
--------------------------------
-- @module GLProgram
-- @extend Ref
-- @parent_module cc

--------------------------------
--  returns the fragmentShader error log 
-- @function [parent=#GLProgram] getFragmentShaderLog 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#GLProgram] initWithByteArrays 
-- @param self
-- @param #char vShaderByteArray
-- @param #char fShaderByteArray
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#GLProgram] initWithFilenames 
-- @param self
-- @param #string vShaderFilename
-- @param #string fShaderFilename
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  it will call glUseProgram() 
-- @function [parent=#GLProgram] use 
-- @param self
        
--------------------------------
--  returns the vertexShader error log 
-- @function [parent=#GLProgram] getVertexShaderLog 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#GLProgram] getProgram 
-- @param self
-- @return unsigned int#unsigned int ret (return value: unsigned int)
        
--------------------------------
-- @overload self, mat4_table         
-- @overload self         
-- @function [parent=#GLProgram] setUniformsForBuiltins
-- @param self
-- @param #mat4_table modelView

--------------------------------
--  It will create 4 uniforms:<br>
-- - kUniformPMatrix<br>
-- - kUniformMVMatrix<br>
-- - kUniformMVPMatrix<br>
-- - GLProgram::UNIFORM_SAMPLER<br>
-- And it will bind "GLProgram::UNIFORM_SAMPLER" to 0
-- @function [parent=#GLProgram] updateUniforms 
-- @param self
        
--------------------------------
--  calls glUniform1i only if the values are different than the previous call for this same shader program. <br>
-- js setUniformLocationI32<br>
-- lua setUniformLocationI32
-- @function [parent=#GLProgram] setUniformLocationWith1i 
-- @param self
-- @param #int location
-- @param #int i1
        
--------------------------------
-- 
-- @function [parent=#GLProgram] reset 
-- @param self
        
--------------------------------
--  returns the program error log 
-- @function [parent=#GLProgram] getProgramLog 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
--   It will add a new attribute to the shader by calling glBindAttribLocation 
-- @function [parent=#GLProgram] bindAttribLocation 
-- @param self
-- @param #string attributeName
-- @param #unsigned int index
        
--------------------------------
--  calls glGetAttribLocation 
-- @function [parent=#GLProgram] getAttribLocation 
-- @param self
-- @param #string attributeName
-- @return int#int ret (return value: int)
        
--------------------------------
--  links the glProgram 
-- @function [parent=#GLProgram] link 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Initializes the GLProgram with a vertex and fragment with bytes array <br>
-- js initWithString<br>
-- lua initWithString
-- @function [parent=#GLProgram] createWithByteArrays 
-- @param self
-- @param #char vShaderByteArray
-- @param #char fShaderByteArray
-- @return GLProgram#GLProgram ret (return value: cc.GLProgram)
        
--------------------------------
--  Initializes the GLProgram with a vertex and fragment with contents of filenames <br>
-- js init<br>
-- lua init
-- @function [parent=#GLProgram] createWithFilenames 
-- @param self
-- @param #string vShaderFilename
-- @param #string fShaderFilename
-- @return GLProgram#GLProgram ret (return value: cc.GLProgram)
        
--------------------------------
-- 
-- @function [parent=#GLProgram] GLProgram 
-- @param self
        
return nil
