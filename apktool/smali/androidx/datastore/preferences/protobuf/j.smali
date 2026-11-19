.class public abstract Landroidx/datastore/preferences/protobuf/j;
.super Landroidx/datastore/preferences/protobuf/a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/j$a;,
        Landroidx/datastore/preferences/protobuf/j$b;,
        Landroidx/datastore/preferences/protobuf/j$c;
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Landroidx/datastore/preferences/protobuf/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/j;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->memoizedSerializedSize:I

    .line 6
    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/o;->f:Landroidx/datastore/preferences/protobuf/o;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->unknownFields:Landroidx/datastore/preferences/protobuf/o;

    .line 10
    .line 11
    return-void
.end method

.method public static f(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/j;
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->defaultInstanceMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v0, "Class initialization cannot fail."

    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/facetec/sdk/q3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    :try_start_1
    sget-object v0, Lxzj;->a:Lsun/misc/Unsafe;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v2, Landroidx/datastore/preferences/protobuf/j$c;->GET_DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j$c;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/j;->e(Landroidx/datastore/preferences/protobuf/j$c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v1, Landroidx/datastore/preferences/protobuf/j;->defaultInstanceMap:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-static {}, Latd/bc/a;->h()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catch_1
    move-exception p0

    .line 74
    invoke-static {p0}, Lvke;->q(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    return-object v0
.end method

.method public static varargs g(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/j;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "Unexpected exception thrown by generated accessor method."

    .line 21
    .line 22
    invoke-static {p1, p0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    throw p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 34
    .line 35
    invoke-static {p1, p0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final h(Landroidx/datastore/preferences/protobuf/j;Z)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j$c;->GET_MEMOIZED_IS_INITIALIZED:Landroidx/datastore/preferences/protobuf/j$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->e(Landroidx/datastore/preferences/protobuf/j$c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    sget-object v0, Lwbf;->c:Lwbf;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lwbf;->a(Ljava/lang/Class;)Llog;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Llog;->isInitialized(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroidx/datastore/preferences/protobuf/j$c;->SET_MEMOIZED_IS_INITIALIZED:Landroidx/datastore/preferences/protobuf/j$c;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->e(Landroidx/datastore/preferences/protobuf/j$c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    return v0
.end method

.method public static l(Landroidx/datastore/preferences/protobuf/j;Lmn3;Lec7;)Landroidx/datastore/preferences/protobuf/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->k()Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Lwbf;->c:Lwbf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lwbf;->a(Ljava/lang/Class;)Llog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lmn3;->d:Landroidx/datastore/preferences/protobuf/e;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Landroidx/datastore/preferences/protobuf/e;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Landroidx/datastore/preferences/protobuf/e;-><init>(Lmn3;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Llog;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e;Lec7;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Llog;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/datastore/preferences/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    throw p0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :catch_2
    move-exception p0

    .line 75
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :catch_3
    move-exception p0

    .line 86
    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a:Z

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 93
    .line 94
    .line 95
    move-object p0, p1

    .line 96
    :cond_3
    throw p0
.end method

.method public static m(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/j;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public final b(Llog;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lwbf;->c:Lwbf;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lwbf;->a(Ljava/lang/Class;)Llog;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Llog;->a(Landroidx/datastore/preferences/protobuf/a;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, p0}, Llog;->a(Landroidx/datastore/preferences/protobuf/a;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    if-ltz p0, :cond_1

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    const-string p1, "serialized size must be non-negative, was "

    .line 35
    .line 36
    invoke-static {p0, p1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->a()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    if-nez p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lwbf;->c:Lwbf;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lwbf;->a(Ljava/lang/Class;)Llog;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, p0}, Llog;->a(Landroidx/datastore/preferences/protobuf/a;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {p1, p0}, Llog;->a(Landroidx/datastore/preferences/protobuf/a;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->c(I)V

    .line 84
    .line 85
    .line 86
    return p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->memoizedSerializedSize:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->memoizedSerializedSize:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "serialized size must be non-negative, was "

    .line 17
    .line 18
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract e(Landroidx/datastore/preferences/protobuf/j$c;)Ljava/lang/Object;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    sget-object v0, Lwbf;->c:Lwbf;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lwbf;->a(Ljava/lang/Class;)Llog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Llog;->c(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/j;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/j;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j$c;->GET_DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->e(Landroidx/datastore/preferences/protobuf/j$c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lwbf;->c:Lwbf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lwbf;->a(Ljava/lang/Class;)Llog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Llog;->e(Landroidx/datastore/preferences/protobuf/j;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lwbf;->c:Lwbf;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lwbf;->a(Ljava/lang/Class;)Llog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p0}, Llog;->e(Landroidx/datastore/preferences/protobuf/j;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 47
    .line 48
    :cond_1
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/j;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method public final k()Landroidx/datastore/preferences/protobuf/j;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j$c;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/j$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->e(Landroidx/datastore/preferences/protobuf/j$c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    sget-object v0, Lwbf;->c:Lwbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lwbf;->a(Ljava/lang/Class;)Llog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Lb03;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lb03;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lb03;-><init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, v1, p0}, Llog;->b(Lb03;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public newBuilderForType()Landroidx/datastore/preferences/protobuf/i;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j$c;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/j$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->e(Landroidx/datastore/preferences/protobuf/j$c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->d(Landroidx/datastore/preferences/protobuf/j;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
