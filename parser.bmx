SuperStrict
'# GENERIC PARSER FOR BLITZMAX
'# (c) Copyright Si Dunford, August 2021, All Rights Reserved
'# V2.0

Rem
bbdoc: bmx.parser
about: 
End Rem
Module bmx.parser

ModuleInfo "Copyright: Si Dunford, July 2021, All Rights Reserved"
ModuleInfo "Author:    Si Dunford"
ModuleInfo "Version:   2.0"
ModuleInfo "License:   MIT"

ModuleInfo "History: V1.0, 07 AUG 21"
ModuleInfo "History: Initial version "
ModuleInfo "History: V1.1, 16 AUG 21"
ModuleInfo "History: Removed BNF generic parsing due to limitations"
ModuleInfo "History: V1.2, 24 AUG 21"
ModuleInfo "History: Converted into a module"
'
ModuleInfo "History: V2.0, 29 OCT 21"
ModuleInfo "History: Major refactoring to support TLexer V2.0"

'Import BRL.LinkedList
'Import BRL.Map
Import BRL.Reflection
'Import BRL.Random
'Import BRL.Retro
'Import Text.Regex

Import bmx.lexer

' PARSER COMPONENTS
Include "src/TParser.bmx"
Include "src/TParseValidator.bmx"

' ABSTRACT SYNTAX TREE COMPONENTS
Include "src/TASTNode.bmx"
Include "src/TASTBinary.bmx"
Include "src/TASTCompound.bmx"
Include "src/TVisitor.bmx"

' ERROR MESSAGES FOR AST NODE
Include "src/TASTErrorMessage.bmx"

' Exception handler for Parse errors
Type TParseError Extends TException
End Type

Function ThrowParseError( message:String, line:Int=-1, pos:Int=-1 )
	Throw( New TParseError( message, line, pos ) )
End Function
