.class public Lvtj;
.super Lduj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static b:Ljava/lang/Class; = null

.field public static c:Ljava/lang/reflect/Constructor; = null

.field public static d:Ljava/lang/reflect/Method; = null

.field public static e:Ljava/lang/reflect/Method; = null

.field public static f:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lduj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Lvtj;->i()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lvtj;->d:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lg57;->p(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static i()V
    .locals 8

    .line 1
    sget-boolean v0, Lvtj;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lvtj;->f:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "android.graphics.FontFamily"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "addFontWeightStyle"

    .line 21
    .line 22
    const-class v5, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v5, Landroid/graphics/Typeface;

    .line 41
    .line 42
    const-string v6, "createFromFamiliesWithDefault"

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    move-object v0, v1

    .line 57
    move-object v1, v3

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "TypefaceCompatApi21Impl"

    .line 71
    .line 72
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    move-object v2, v0

    .line 77
    move-object v4, v2

    .line 78
    :goto_1
    sput-object v1, Lvtj;->c:Ljava/lang/reflect/Constructor;

    .line 79
    .line 80
    sput-object v2, Lvtj;->b:Ljava/lang/Class;

    .line 81
    .line 82
    sput-object v4, Lvtj;->d:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    sput-object v0, Lvtj;->e:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lb68$a;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-static {}, Lvtj;->i()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :try_start_0
    sget-object p4, Lvtj;->c:Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    invoke-virtual {p4, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    iget-object p2, p2, Lb68$a;->a:[Lb68$b;

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    aget-object v3, p2, v2

    .line 19
    .line 20
    invoke-static {p1}, Leuj;->c(Landroid/content/Context;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    :try_start_1
    iget v5, v3, Lb68$b;->f:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    :try_start_3
    invoke-static {v4, v5}, Leuj;->b(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 34
    .line 35
    .line 36
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :try_start_4
    invoke-static {v5}, Leuj;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v6, v3, Lb68$b;->b:I

    .line 51
    .line 52
    iget-boolean v3, v3, Lb68$b;->c:Z

    .line 53
    .line 54
    invoke-static {v5, v3, v6, p4}, Lvtj;->h(Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :catchall_2
    move-exception p1

    .line 75
    move-object v5, p0

    .line 76
    :goto_1
    :try_start_6
    invoke-static {v5}, Leuj;->a(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 80
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :catch_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    invoke-static {}, Lvtj;->i()V

    .line 89
    .line 90
    .line 91
    :try_start_7
    sget-object p1, Lvtj;->b:Ljava/lang/Class;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v1, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lvtj;->e:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_1

    .line 112
    .line 113
    return-object p1

    .line 114
    :catch_1
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :catch_2
    move-exception p1

    .line 117
    :goto_3
    invoke-static {p1}, Lg57;->p(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :catch_3
    move-exception p1

    .line 122
    goto :goto_4

    .line 123
    :catch_4
    move-exception p1

    .line 124
    goto :goto_4

    .line 125
    :catch_5
    move-exception p1

    .line 126
    :goto_4
    invoke-static {p1}, Lg57;->p(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public b(Landroid/content/Context;[Lq68;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p3, p2}, Lduj;->g(I[Lq68;)Lq68;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :try_start_0
    iget-object p2, p2, Lq68;->a:Landroid/net/Uri;

    .line 17
    .line 18
    const-string v0, "r"

    .line 19
    .line 20
    invoke-virtual {p3, p2, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    :try_start_1
    const-string p3, "/proc/self/fd/"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 59
    .line 60
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :cond_2
    move-object v0, v2

    .line 73
    :goto_0
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_1
    :try_start_5
    new-instance p3, Ljava/io/FileInputStream;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_6
    invoke-virtual {p0, p1, p3}, Lduj;->d(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :try_start_7
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_8
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    :try_start_9
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 122
    :goto_3
    :try_start_b
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catchall_3
    move-exception p1

    .line 127
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    throw p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 131
    :catch_1
    :cond_5
    :goto_5
    return-object v2
.end method
