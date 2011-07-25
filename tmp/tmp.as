
var FileSystem = getClassByName("avmplus.FileSystem");

if( FileSystem.exists( "/some/dummy/file" ) )
{
//do something
trace("exists");
}
else
{
//do something else
trace("dont exists");
}

var sys:Class = getClassByName( "avmplus.System" );
trace( "hello world" );
trace( "what is your name ?" );
var name:String = 'test';
trace( "hello " + name );
trace ("test " + readLine());

