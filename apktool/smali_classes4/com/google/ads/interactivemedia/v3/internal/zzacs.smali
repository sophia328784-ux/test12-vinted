.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzacs;
.super Lcom/google/ads/interactivemedia/v3/internal/zzabg;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzacs<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzaco<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/ads/interactivemedia/v3/internal/zzabg<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzd:Ljava/util/Map;


# instance fields
.field private zzb:I

.field protected zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaey;


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
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzd:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzb:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzacs;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzd:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string v0, "Class initialization cannot fail."

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/facetec/sdk/q3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 39
    .line 40
    :try_start_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->a:Lsun/misc/Unsafe;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->n(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    invoke-static {}, Latd/bc/a;->h()V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :catch_1
    move-exception p0

    .line 66
    invoke-static {p0}, Lvke;->q(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    return-object v1
.end method

.method public static c(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzacs;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzd:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static varargs d(Ljava/lang/reflect/Method;Lcom/google/ads/interactivemedia/v3/internal/zzacs;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static e(Lcom/google/ads/interactivemedia/v3/internal/zzacs;Lcom/google/ads/interactivemedia/v3/internal/zzabt;Lcom/google/ads/interactivemedia/v3/internal/zzace;)Lcom/google/ads/interactivemedia/v3/internal/zzacs;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzl()Lcom/google/ads/interactivemedia/v3/internal/zzabv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->i()Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->c:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzabv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzabw;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzabw;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabv;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->b(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzabw;Lcom/google/ads/interactivemedia/v3/internal/zzace;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->zzk(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadd; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzaew; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabv;->zzb(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->m(Lcom/google/ads/interactivemedia/v3/internal/zzacs;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadd;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadd;

    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    throw p0

    .line 62
    :catch_1
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadd;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadd;

    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadd;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadd;-><init>(Ljava/io/IOException;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :catch_2
    move-exception p0

    .line 85
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzadd;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :catch_3
    move-exception p0

    .line 91
    throw p0
.end method

.method public static f(Lcom/google/ads/interactivemedia/v3/internal/zzacs;[BLcom/google/ads/interactivemedia/v3/internal/zzace;)Lcom/google/ads/interactivemedia/v3/internal/zzacs;
    .locals 6

    .line 1
    array-length v4, p1

    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->i()Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->c:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzabj;

    .line 20
    .line 21
    invoke-direct {v5, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzace;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->a(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/zzabj;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->zzk(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadd; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzaew; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-object p0, v1

    .line 33
    :goto_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->m(Lcom/google/ads/interactivemedia/v3/internal/zzacs;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 38
    .line 39
    invoke-static {p0}, Ld2n;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadd;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadd;

    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadd;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadd;-><init>(Ljava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :catch_2
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzadd;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :catch_3
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    throw p0
.end method

.method public static final l(Lcom/google/ads/interactivemedia/v3/internal/zzacs;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->n(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Byte;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->c:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->zzl(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->n(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    return v0
.end method

.method public static m(Lcom/google/ads/interactivemedia/v3/internal/zzacs;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->l(Lcom/google/ads/interactivemedia/v3/internal/zzacs;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaew;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadx;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzadd;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzaem;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "serialized size must be non-negative, was "

    .line 7
    .line 8
    const/16 v3, 0x2a

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->e(Lcom/google/ads/interactivemedia/v3/internal/zzacs;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p0, v3}, Lv21;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1, p0, v2}, Lcg0;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzb:I

    .line 32
    .line 33
    const v4, 0x7fffffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v0, v4

    .line 37
    if-ne v0, v4, :cond_3

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->e(Lcom/google/ads/interactivemedia/v3/internal/zzacs;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ltz p1, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzb:I

    .line 46
    .line 47
    const/high16 v1, -0x80000000

    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    or-int/2addr v0, p1

    .line 51
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzb:I

    .line 52
    .line 53
    return p1

    .line 54
    :cond_2
    invoke-static {p1, v3}, Lv21;->a(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0, p1, v2}, Lcg0;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    return v0
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->c:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->c(Lcom/google/ads/interactivemedia/v3/internal/zzacs;Lcom/google/ads/interactivemedia/v3/internal/zzacs;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzb:I

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

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzb:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zza:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->c:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->f(Lcom/google/ads/interactivemedia/v3/internal/zzacs;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zza:I

    .line 26
    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->c:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->f(Lcom/google/ads/interactivemedia/v3/internal/zzacs;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/zzacs;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->n(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 7
    .line 8
    return-object p0
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/internal/zzaco;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->n(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 7
    .line 8
    return-object p0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzb:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public abstract n(I)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->a:[C

    .line 6
    .line 7
    const-string v1, "# "

    .line 8
    .line 9
    invoke-static {v1, v0}, Ls43;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->b(Lcom/google/ads/interactivemedia/v3/internal/zzacs;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final zzaA(Lcom/google/ads/interactivemedia/v3/internal/zzabz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->c:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabz;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->d(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zzaB()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "serialized size must be non-negative, was "

    .line 7
    .line 8
    const/16 v3, 0x2a

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->c:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->e(Lcom/google/ads/interactivemedia/v3/internal/zzacs;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ltz p0, :cond_0

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    invoke-static {p0, v3}, Lv21;->a(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, p0, v2}, Lcg0;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzb:I

    .line 42
    .line 43
    const v4, 0x7fffffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v0, v4

    .line 47
    if-eq v0, v4, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->c:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaem;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->e(Lcom/google/ads/interactivemedia/v3/internal/zzacs;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzb:I

    .line 67
    .line 68
    const/high16 v2, -0x80000000

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    or-int/2addr v1, v0

    .line 72
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzb:I

    .line 73
    .line 74
    return v0

    .line 75
    :cond_3
    invoke-static {v0, v3}, Lv21;->a(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0, v0, v2}, Lcg0;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method public final synthetic zzaM()Lcom/google/ads/interactivemedia/v3/internal/zzadw;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->n(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 7
    .line 8
    return-object p0
.end method

.method public final zzaP()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->l(Lcom/google/ads/interactivemedia/v3/internal/zzacs;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final synthetic zzap()Lcom/google/ads/interactivemedia/v3/internal/zzadx;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->n(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 7
    .line 8
    return-object p0
.end method

.method public final zzay()Lcom/google/ads/interactivemedia/v3/internal/zzaco;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->n(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzam(Lcom/google/ads/interactivemedia/v3/internal/zzacs;)Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
