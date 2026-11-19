.class public Lz58;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lvub;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lorh;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lvub;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvub;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz58;->a:Lvub;

    .line 9
    .line 10
    new-instance v9, Lx1g;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-wide/16 v5, 0x2710

    .line 25
    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lz58;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lz58;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lorh;

    .line 45
    .line 46
    invoke-direct {v0}, Lorh;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lz58;->d:Lorh;

    .line 50
    .line 51
    return-void
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

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lt58;

    .line 18
    .line 19
    iget-object v2, v2, Lt58;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    const-string v2, ";"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Ly58;
    .locals 8

    .line 1
    sget-object v0, Lz58;->a:Lvub;

    .line 2
    .line 3
    const-string v1, "getFontSync"

    .line 4
    .line 5
    sget-object v2, Lfij;->a:Lfij;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lz1;->c(Lfij;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p2}, Lvub;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/graphics/Typeface;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Ly58;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ly58;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Ls58;->a(Landroid/content/Context;Ljava/util/List;)Lp68;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    :try_start_2
    iget-object v1, p1, Lp68;->b:Ljava/util/List;

    .line 32
    .line 33
    iget p1, p1, Lp68;->a:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, -0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    .line 42
    :goto_0
    move p1, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const/4 p1, -0x2

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Lq68;

    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    array-length v5, p1

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    array-length v5, p1

    .line 59
    move v6, v4

    .line 60
    :goto_1
    if-ge v6, v5, :cond_6

    .line 61
    .line 62
    aget-object v7, p1, v6

    .line 63
    .line 64
    iget v7, v7, Lq68;->f:I

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    if-gez v7, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move p1, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move p1, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    :goto_2
    move p1, v2

    .line 79
    :goto_3
    if-eqz p1, :cond_8

    .line 80
    .line 81
    new-instance p0, Ly58;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ly58;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_8
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-le p1, v2, :cond_9

    .line 95
    .line 96
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v2, 0x1d

    .line 99
    .line 100
    if-lt p1, v2, :cond_9

    .line 101
    .line 102
    sget-object p1, Lutj;->a:Lduj;

    .line 103
    .line 104
    const-string p1, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 105
    .line 106
    sget-object v2, Lfij;->a:Lfij;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lfij;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    .line 117
    .line 118
    :try_start_4
    sget-object p1, Lutj;->a:Lduj;

    .line 119
    .line 120
    invoke-virtual {p1, p0, v1, p3}, Lduj;->c(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, [Lq68;

    .line 138
    .line 139
    sget-object v1, Lutj;->a:Lduj;

    .line 140
    .line 141
    const-string v1, "TypefaceCompat.createFromFontInfo"

    .line 142
    .line 143
    sget-object v2, Lfij;->a:Lfij;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lfij;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    .line 154
    .line 155
    :try_start_6
    sget-object v1, Lutj;->a:Lduj;

    .line 156
    .line 157
    invoke-virtual {v1, p0, p1, p3}, Lduj;->b(Landroid/content/Context;[Lq68;I)Landroid/graphics/Typeface;

    .line 158
    .line 159
    .line 160
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 161
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    :goto_4
    if-eqz p0, :cond_a

    .line 165
    .line 166
    invoke-virtual {v0, p2, p0}, Lvub;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance p1, Ly58;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Ly58;-><init>(Landroid/graphics/Typeface;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_a
    :try_start_8
    new-instance p0, Ly58;

    .line 179
    .line 180
    invoke-direct {p0, v3}, Ly58;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :catchall_1
    move-exception p0

    .line 188
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :catch_0
    new-instance p0, Ly58;

    .line 193
    .line 194
    const/4 p1, -0x1

    .line 195
    invoke-direct {p0, p1}, Ly58;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :catchall_2
    move-exception p0

    .line 203
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;ILne0;)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-static {p2, p1}, Lz58;->a(ILjava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Lz58;->a:Lvub;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvub;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p3, Lne0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lb57;

    .line 18
    .line 19
    iget-object p1, p3, Lne0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lutj$a;

    .line 22
    .line 23
    new-instance p2, Lsd;

    .line 24
    .line 25
    const/4 p3, 0x6

    .line 26
    invoke-direct {p2, p1, v0, p3}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lb57;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lx58;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p3, v2}, Lx58;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    sget-object p3, Lz58;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p3

    .line 42
    :try_start_0
    sget-object v2, Lz58;->d:Lorh;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit p3

    .line 57
    return-object v6

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v3}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    new-instance v0, Lw58;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    move v4, p2

    .line 79
    invoke-direct/range {v0 .. v5}, Lw58;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;IB)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lz58;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    .line 84
    new-instance p1, Lx58;

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-direct {p1, v1, p2}, Lx58;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    new-instance p2, Landroid/os/Handler;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance p2, Landroid/os/Handler;

    .line 107
    .line 108
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_0
    new-instance p3, Lss8;

    .line 112
    .line 113
    invoke-direct {p3}, Lss8;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p3, Lss8;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, p3, Lss8;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, p3, Lss8;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-object v6

    .line 126
    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p0
.end method

.method public static d(Landroid/content/Context;Lt58;Lne0;II)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    iget-object v1, p2, Lne0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v1

    .line 4
    check-cast v7, Lutj$a;

    .line 5
    .line 6
    iget-object v1, p2, Lne0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v8, v1

    .line 9
    check-cast v8, Lb57;

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    aget-object v1, v1, v9

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p3, v1}, Lz58;->a(ILjava/util/List;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v1, Lz58;->a:Lvub;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lvub;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/graphics/Typeface;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v0, Lsd;

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-direct {v0, v7, v1, v2}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v0}, Lb57;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    const/4 v1, -0x1

    .line 59
    if-ne p4, v1, :cond_1

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    aget-object v1, v1, v9

    .line 71
    .line 72
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p0, v1, v2, p3}, Lz58;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Ly58;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v1}, Lne0;->C(Ly58;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Ly58;->a:Landroid/graphics/Typeface;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    new-instance v1, Lw58;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v3, p0

    .line 96
    move-object v4, p1

    .line 97
    move v5, p3

    .line 98
    invoke-direct/range {v1 .. v6}, Lw58;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;IB)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    sget-object v2, Lz58;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 102
    .line 103
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 107
    int-to-long v2, p4

    .line 108
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 114
    :try_start_2
    check-cast v1, Ly58;

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lne0;->C(Ly58;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Ly58;->a:Landroid/graphics/Typeface;

    .line 120
    .line 121
    return-object v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 127
    .line 128
    const-string v1, "timeout"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :goto_0
    throw v0

    .line 135
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 141
    :catch_3
    new-instance v0, Lwu2;

    .line 142
    .line 143
    const/4 v1, -0x3

    .line 144
    invoke-direct {v0, v7, v1, v9}, Lwu2;-><init>(Ljava/lang/Object;IB)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v0}, Lb57;->execute(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    return-object v0
.end method
