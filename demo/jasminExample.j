.class public jasminExample
.super java/lang/Object
.method public <init>()V
	aload_0

	invokespecial java/lang/Object/<init>()V
	return
.end method

.method public static main([Ljava/lang/String;)V
	.limit stack 2

	getstatic java/lang/System/out Ljava/io/PrintStream;
	
	ldc "This is a sample program."

	invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V

	return

.end method
