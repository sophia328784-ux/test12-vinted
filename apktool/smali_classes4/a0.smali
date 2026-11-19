.class public final La0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0;

    .line 2
    .line 3
    invoke-direct {v0}, La0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
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

.method public static final declared-synchronized a()V
    .locals 10

    .line 1
    const-class v1, La0;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v2, La0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_2
    sget-object v2, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/h0;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-static {}, La0;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_0
    sget v2, Lx;->a:I

    .line 40
    .line 41
    const-class v2, Lx;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :try_start_3
    sget-object v3, Lx;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    sget-object v4, Lx;->d:Lo;

    .line 53
    .line 54
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const-wide/16 v7, 0x1f4

    .line 59
    .line 60
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_4
    invoke-static {v2, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_1
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :goto_2
    :try_start_5
    const-class v2, La0;

    .line 71
    .line 72
    invoke-static {v2, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    .line 74
    .line 75
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 79
    throw v0
.end method

.method public static final b()V
    .locals 9

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, La0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/p0;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lvq9;->b()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-array v0, v2, [Ljava/io/File;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance v3, Lt82;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-direct {v3, v4}, Lt82;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-array v0, v2, [Ljava/io/File;

    .line 42
    .line 43
    :cond_3
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    array-length v4, v0

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    array-length v4, v0

    .line 50
    move v5, v2

    .line 51
    :goto_2
    if-ge v5, v4, :cond_4

    .line 52
    .line 53
    aget-object v6, v0, v5

    .line 54
    .line 55
    sget v7, Lnq9$a;->a:I

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v7, Lnq9;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct {v7, v6, v8}, Lnq9;-><init>(Ljava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, Lnq9;

    .line 95
    .line 96
    invoke-virtual {v5}, Lnq9;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    new-instance v3, Ly;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Ly;-><init>(B)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v5, 0x5

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v2, v4}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->e()Lkotlin/ranges/IntProgressionIterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_4
    iget-boolean v5, v4, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 138
    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    const-string v4, "anr_reports"

    .line 154
    .line 155
    new-instance v5, Lz;

    .line 156
    .line 157
    invoke-direct {v5, v0, v2}, Lz;-><init>(Ljava/util/List;B)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v3, v5}, Lvq9;->f(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_5
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
