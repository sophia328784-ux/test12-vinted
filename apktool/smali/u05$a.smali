.class public final Lu05$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu05;
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
    invoke-direct {p0}, Lu05$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lu05;->access$getScopeCreationLock$cp()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lu05;->access$getDataStoreScopeMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Luj4;

    .line 32
    .line 33
    invoke-interface {v2}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lwfa;->g9:Lvfa;

    .line 38
    .line 39
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lwfa;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Lzfa;->d(Lwfa;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v2}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lwfa;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-interface {v2, v3}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Lu05;->access$getDataStoreScopeMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lu05;->Companion:Lu05$a;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lu05;->access$getDataStoreInstanceCache$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lu05$a;->a(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_2
    monitor-exit v0

    .line 97
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 14

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "datastore"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_0
    if-ge v2, v0, :cond_5

    .line 36
    .line 37
    aget-object v3, p1, v2

    .line 38
    .line 39
    sget-object v5, Lu05;->Companion:Lu05$a;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v6, "com.braze"

    .line 52
    .line 53
    invoke-static {v4, v6, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const-string v6, "com.braze.override.runtime_config"

    .line 60
    .line 61
    invoke-static {v4, v6, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    const-string v6, "persistent"

    .line 68
    .line 69
    invoke-static {v4, v6, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    move v4, v1

    .line 76
    :goto_1
    const/4 v6, 0x3

    .line 77
    if-ge v4, v6, :cond_3

    .line 78
    .line 79
    sget-object v7, Lja2;->a:Lja2;

    .line 80
    .line 81
    sget-object v8, Lu05;->Companion:Lu05$a;

    .line 82
    .line 83
    sget-object v9, Lja2$a;->V:Lja2$a;

    .line 84
    .line 85
    new-instance v12, Lsh0;

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    invoke-direct {v12, v3, v4, v6}, Lsh0;-><init>(Ljava/lang/Object;IB)V

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v13, 0x6

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static/range {v7 .. v13}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    const/4 v6, 0x2

    .line 111
    if-ge v4, v6, :cond_2

    .line 112
    .line 113
    const-wide/16 v6, 0x32

    .line 114
    .line 115
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 116
    .line 117
    .line 118
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget-object v4, Lja2;->a:Lja2;

    .line 122
    .line 123
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 124
    .line 125
    new-instance v9, Lu82;

    .line 126
    .line 127
    const/4 v7, 0x7

    .line 128
    invoke-direct {v9, v3, v7}, Lu82;-><init>(Ljava/io/File;B)V

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v10, 0x6

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_2
    move-object v3, p1

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_4
    return-void

    .line 147
    :goto_5
    sget-object v0, Lja2;->a:Lja2;

    .line 148
    .line 149
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 150
    .line 151
    new-instance v5, Lpp4;

    .line 152
    .line 153
    const/16 p1, 0xc

    .line 154
    .line 155
    invoke-direct {v5, p1}, Lpp4;-><init>(B)V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v6, 0x4

    .line 160
    move-object v1, p0

    .line 161
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
