.class public final Lsk4$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsk4$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/facebook/internal/p0;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lvq9;->b()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-array v0, v1, [Ljava/io/File;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v2, Lt82;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v3}, Lt82;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-array v0, v1, [Ljava/io/File;

    .line 31
    .line 32
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    array-length v3, v0

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    array-length v3, v0

    .line 39
    move v4, v1

    .line 40
    :goto_1
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    aget-object v5, v0, v4

    .line 43
    .line 44
    sget v6, Lnq9$a;->a:I

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v6, Lnq9;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v6, v5, v7}, Lnq9;-><init>(Ljava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Lnq9;

    .line 82
    .line 83
    invoke-virtual {v4}, Lnq9;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    new-instance v2, Ly;

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    invoke-direct {v2, v3}, Ly;-><init>(B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lorg/json/JSONArray;

    .line 104
    .line 105
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v1, v3}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->e()Lkotlin/ranges/IntProgressionIterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_3
    iget-boolean v3, v1, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    new-instance v1, Lz;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-direct {v1, v0, v3}, Lz;-><init>(Ljava/util/List;B)V

    .line 144
    .line 145
    .line 146
    const-string v0, "crash_reports"

    .line 147
    .line 148
    invoke-static {v0, v2, v1}, Lvq9;->f(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/s;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/h0;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lsk4$a;->b()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lsk4;->d:Lsk4;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lsk4;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Already enabled!"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lsk4;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, Lsk4;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lsk4;->d:Lsk4;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
.end method
