.class public Lbtb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashSet;

.field public static final c:[B

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbtb;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbtb;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbtb;->c:[B

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbtb;->d:[B

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lfub;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lxsb;->b:Lxsb;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lxsb;->a(Ljava/lang/String;)Lwsb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lfub;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lfub;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v1, Lbtb;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lfub;

    .line 34
    .line 35
    :cond_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object v0

    .line 43
    :cond_4
    new-instance p2, Lfub;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lfub;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lzsb;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, v0}, Lzsb;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lfub;->b(Lztb;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lzsb;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v0, p0, p1, v2}, Lzsb;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lfub;->a(Lztb;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-ne p0, v2, :cond_5

    .line 87
    .line 88
    invoke-static {}, Lbtb;->k()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldub;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lxsb;->b:Lxsb;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lxsb;->a(Ljava/lang/String;)Lwsb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Ldub;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ldub;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1, p2}, Lbtb;->c(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Ldub;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ldub;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ldub;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Ldub;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lxsb;->b:Lxsb;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lxsb;->a(Ljava/lang/String;)Lwsb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Ldub;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ldub;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkkd;->a(Ljava/io/InputStream;)Lso9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ldof;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ldof;-><init>(Lx1i;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lbtb;->c:[B

    .line 29
    .line 30
    invoke-static {v0, p1}, Lbtb;->j(Ldof;[B)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 42
    .line 43
    new-instance v2, Lvc2;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lvc2;-><init>(Lce2;B)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, p2}, Lbtb;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ldub;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object p0, Lbtb;->d:[B

    .line 57
    .line 58
    invoke-static {v0, p0}, Lbtb;->j(Ldof;[B)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 69
    .line 70
    new-instance p1, Lvc2;

    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, Lvc2;-><init>(Lce2;B)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lkkd;->a(Ljava/io/InputStream;)Lso9;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, p2}, Lbtb;->e(Lso9;Ljava/lang/String;)Ldub;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/a;->e:[Ljava/lang/String;

    .line 88
    .line 89
    new-instance p0, Lcom/airbnb/lottie/parser/moshi/c;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;-><init>(Ldof;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p2, v1}, Lbtb;->d(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Ldub;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-object p0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    new-instance p1, Ldub;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Ldub;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Ldub;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lxsb;->b:Lxsb;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lxsb;->a(Ljava/lang/String;)Lwsb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance p1, Ldub;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ldub;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lvgk;->b(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :try_start_1
    invoke-static {p0}, Lctb;->a(Lcom/airbnb/lottie/parser/moshi/c;)Lwsb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lxsb;->b:Lxsb;

    .line 35
    .line 36
    iget-object v1, v1, Lxsb;->a:Lvub;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lvub;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance p1, Ldub;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ldub;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-static {p0}, Lvgk;->b(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-object p1

    .line 52
    :goto_1
    :try_start_2
    new-instance v0, Ldub;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ldub;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-static {p0}, Lvgk;->b(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-object v0

    .line 63
    :goto_2
    if-eqz p2, :cond_6

    .line 64
    .line 65
    invoke-static {p0}, Lvgk;->b(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    throw p1
.end method

.method public static e(Lso9;Ljava/lang/String;)Ldub;
    .locals 1

    .line 1
    new-instance v0, Ldof;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldof;-><init>(Lx1i;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/a;->e:[Ljava/lang/String;

    .line 7
    .line 8
    new-instance p0, Lcom/airbnb/lottie/parser/moshi/c;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;-><init>(Ldof;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, p1, v0}, Lbtb;->d(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Ldub;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;)Lfub;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Latb;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1, p2}, Latb;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p2, v1, p0}, Lbtb;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lfub;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static g(Landroid/content/Context;ILjava/lang/String;)Ldub;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lxsb;->b:Lxsb;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lxsb;->a(Ljava/lang/String;)Lwsb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Ldub;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ldub;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkkd;->a(Ljava/io/InputStream;)Lso9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ldof;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ldof;-><init>(Lx1i;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbtb;->c:[B

    .line 37
    .line 38
    invoke-static {v0, p1}, Lbtb;->j(Ldof;[B)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 50
    .line 51
    new-instance v2, Lvc2;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lvc2;-><init>(Lce2;B)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Lbtb;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ldub;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lbtb;->d:[B

    .line 65
    .line 66
    invoke-static {v0, p0}, Lbtb;->j(Ldof;[B)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 77
    .line 78
    new-instance p1, Lvc2;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Lvc2;-><init>(Lce2;B)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lkkd;->a(Ljava/io/InputStream;)Lso9;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, p2}, Lbtb;->e(Lso9;Ljava/lang/String;)Ldub;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    return-object p0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    :try_start_2
    new-instance p1, Ldub;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Ldub;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/a;->e:[Ljava/lang/String;

    .line 103
    .line 104
    new-instance p0, Lcom/airbnb/lottie/parser/moshi/c;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;-><init>(Ldof;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p2, v1}, Lbtb;->d(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Ldub;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    return-object p0

    .line 114
    :catch_1
    move-exception p0

    .line 115
    new-instance p1, Ldub;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Ldub;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public static h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ldub;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lbtb;->i(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ldub;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1}, Lvgk;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p1}, Lvgk;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static i(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ldub;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    sget-object v3, Lxsb;->b:Lxsb;

    .line 17
    .line 18
    invoke-virtual {v3, p2}, Lxsb;->a(Ljava/lang/String;)Lwsb;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance p0, Ldub;

    .line 25
    .line 26
    invoke-direct {p0, v3}, Ldub;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v2

    .line 35
    :goto_1
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_c

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "__MACOSX"

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "manifest.json"

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v8, ".json"

    .line 78
    .line 79
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Lkkd;->a(Ljava/io/InputStream;)Lso9;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Ldof;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Ldof;-><init>(Lx1i;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lcom/airbnb/lottie/parser/moshi/a;->e:[Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Lcom/airbnb/lottie/parser/moshi/c;

    .line 97
    .line 98
    invoke-direct {v3, v4}, Lcom/airbnb/lottie/parser/moshi/c;-><init>(Ldof;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2, v6}, Lbtb;->d(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Ldub;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v3, v3, Ldub;->a:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, Lwsb;

    .line 109
    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_4
    const-string v3, ".png"

    .line 113
    .line 114
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    const-string v8, "/"

    .line 119
    .line 120
    if-nez v3, :cond_b

    .line 121
    .line 122
    :try_start_1
    const-string v3, ".webp"

    .line 123
    .line 124
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_b

    .line 129
    .line 130
    const-string v3, ".jpg"

    .line 131
    .line 132
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_b

    .line 137
    .line 138
    const-string v3, ".jpeg"

    .line 139
    .line 140
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_5
    const-string v3, ".ttf"

    .line 149
    .line 150
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    const-string v3, ".otf"

    .line 157
    .line 158
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :cond_7
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    array-length v7, v3

    .line 175
    sub-int/2addr v7, v5

    .line 176
    aget-object v3, v3, v7

    .line 177
    .line 178
    const-string v5, "\\."

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    aget-object v5, v5, v6

    .line 185
    .line 186
    if-nez p0, :cond_8

    .line 187
    .line 188
    new-instance p0, Ldub;

    .line 189
    .line 190
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v0, "Unable to extract font "

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, " please pass a non-null Context parameter"

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1}, Ldub;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_8
    new-instance v7, Ljava/io/File;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    .line 229
    .line 230
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 231
    .line 232
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    .line 234
    .line 235
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 236
    .line 237
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 238
    .line 239
    .line 240
    const/16 v10, 0x1000

    .line 241
    .line 242
    :try_start_4
    new-array v10, v10, [B

    .line 243
    .line 244
    :goto_3
    invoke-virtual {p1, v10}, Ljava/io/InputStream;->read([B)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    const/4 v12, -0x1

    .line 249
    if-eq v11, v12, :cond_9

    .line 250
    .line 251
    invoke-virtual {v9, v10, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :catchall_0
    move-exception v6

    .line 256
    goto :goto_4

    .line 257
    :cond_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    .line 259
    .line 260
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 261
    .line 262
    .line 263
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :catchall_1
    move-exception v6

    .line 268
    goto :goto_8

    .line 269
    :catchall_2
    move-exception v6

    .line 270
    goto :goto_6

    .line 271
    :goto_4
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catchall_3
    move-exception v9

    .line 276
    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 280
    :goto_6
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :catchall_4
    move-exception v8

    .line 285
    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_7
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 289
    :goto_8
    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v9, "Unable to save font "

    .line 295
    .line 296
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v9, " to the temporary file: "

    .line 303
    .line 304
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v3, ". "

    .line 311
    .line 312
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3, v6}, Lepb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_9
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_a

    .line 331
    .line 332
    new-instance v6, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v8, "Failed to delete temp font file "

    .line 338
    .line 339
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v7, "."

    .line 350
    .line 351
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v6}, Lepb;->b(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_b
    :goto_a
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    array-length v6, v3

    .line 370
    sub-int/2addr v6, v5

    .line 371
    aget-object v3, v3, v6

    .line 372
    .line 373
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :goto_b
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 381
    .line 382
    .line 383
    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_c
    if-nez v4, :cond_d

    .line 387
    .line 388
    new-instance p0, Ldub;

    .line 389
    .line 390
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    const-string p2, "Unable to parse composition"

    .line 393
    .line 394
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0, p1}, Ldub;-><init>(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    return-object p0

    .line 401
    :cond_d
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    :cond_e
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_11

    .line 414
    .line 415
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Ljava/util/Map$Entry;

    .line 420
    .line 421
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v4}, Lwsb;->c()Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-eqz v8, :cond_10

    .line 446
    .line 447
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v8, Lytb;

    .line 452
    .line 453
    iget-object v9, v8, Lytb;->d:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eqz v9, :cond_f

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_10
    move-object v8, v2

    .line 463
    :goto_d
    if-eqz v8, :cond_e

    .line 464
    .line 465
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Landroid/graphics/Bitmap;

    .line 470
    .line 471
    iget v3, v8, Lytb;->a:I

    .line 472
    .line 473
    iget v7, v8, Lytb;->b:I

    .line 474
    .line 475
    invoke-static {p1, v3, v7}, Lvgk;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iput-object p1, v8, Lytb;->f:Landroid/graphics/Bitmap;

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    :cond_12
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_15

    .line 495
    .line 496
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Ljava/util/Map$Entry;

    .line 501
    .line 502
    iget-object v1, v4, Lwsb;->f:Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    move v3, v6

    .line 513
    :cond_13
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_14

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    check-cast v7, Lx48;

    .line 524
    .line 525
    invoke-virtual {v7}, Lx48;->a()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-eqz v8, :cond_13

    .line 538
    .line 539
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Landroid/graphics/Typeface;

    .line 544
    .line 545
    invoke-virtual {v7, v3}, Lx48;->c(Landroid/graphics/Typeface;)V

    .line 546
    .line 547
    .line 548
    move v3, v5

    .line 549
    goto :goto_f

    .line 550
    :cond_14
    if-nez v3, :cond_12

    .line 551
    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v3, "Parsed font for "

    .line 555
    .line 556
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string p1, " however it was not found in the animation."

    .line 569
    .line 570
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-static {p1}, Lepb;->b(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result p0

    .line 585
    if-eqz p0, :cond_18

    .line 586
    .line 587
    invoke-virtual {v4}, Lwsb;->c()Ljava/util/Map;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    check-cast p0, Ljava/util/HashMap;

    .line 592
    .line 593
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    :cond_16
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-eqz p1, :cond_18

    .line 606
    .line 607
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Ljava/util/Map$Entry;

    .line 612
    .line 613
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Lytb;

    .line 618
    .line 619
    if-nez p1, :cond_17

    .line 620
    .line 621
    return-object v2

    .line 622
    :cond_17
    iget-object v0, p1, Lytb;->d:Ljava/lang/String;

    .line 623
    .line 624
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 625
    .line 626
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 627
    .line 628
    .line 629
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 630
    .line 631
    const/16 v3, 0xa0

    .line 632
    .line 633
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 634
    .line 635
    const-string v3, "data:"

    .line 636
    .line 637
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_16

    .line 642
    .line 643
    const-string v3, "base64,"

    .line 644
    .line 645
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-lez v3, :cond_16

    .line 650
    .line 651
    const/16 v3, 0x2c

    .line 652
    .line 653
    :try_start_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    add-int/2addr v3, v5

    .line 658
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 663
    .line 664
    .line 665
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0

    .line 666
    array-length v3, v0

    .line 667
    invoke-static {v0, v6, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_16

    .line 672
    .line 673
    iget v1, p1, Lytb;->a:I

    .line 674
    .line 675
    iget v3, p1, Lytb;->b:I

    .line 676
    .line 677
    invoke-static {v0, v1, v3}, Lvgk;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iput-object v0, p1, Lytb;->f:Landroid/graphics/Bitmap;

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :catch_0
    move-exception p0

    .line 685
    const-string p1, "data URL did not have correct base64 format."

    .line 686
    .line 687
    invoke-static {p1, p0}, Lepb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    return-object v2

    .line 691
    :cond_18
    if-eqz p2, :cond_19

    .line 692
    .line 693
    sget-object p0, Lxsb;->b:Lxsb;

    .line 694
    .line 695
    iget-object p0, p0, Lxsb;->a:Lvub;

    .line 696
    .line 697
    invoke-virtual {p0, p2, v4}, Lvub;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    :cond_19
    new-instance p0, Ldub;

    .line 701
    .line 702
    invoke-direct {p0, v4}, Ldub;-><init>(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    return-object p0

    .line 706
    :catch_1
    move-exception p0

    .line 707
    new-instance p1, Ldub;

    .line 708
    .line 709
    invoke-direct {p1, p0}, Ldub;-><init>(Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    return-object p1
.end method

.method public static j(Ldof;[B)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldof;->peek()Ldof;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-byte v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0}, Ldof;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ldof;->close()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    sget-object p0, Lepb;->a:Lbpb;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lxxa;->a:Lzr0;

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0
.end method

.method public static k()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lbtb;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lmuk;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static l(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawRes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x30

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    const-string p1, "_night_"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "_day_"

    .line 28
    .line 29
    :goto_0
    invoke-static {p1, p0, v0}, Lu30;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
