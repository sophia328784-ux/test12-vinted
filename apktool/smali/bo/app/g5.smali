.class public final Lbo/app/g5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lka5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lka5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/g5;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/g5;->b:Lka5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Initializing disk cache"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Disk cache initialized"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Image loader was replaced. Disk cache shut down"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Caught exception creating new disk cache. Unable to create new disk cache"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lbo/app/g5;

    .line 2
    .line 3
    iget-object v0, p0, Lbo/app/g5;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lbo/app/g5;->b:Lka5;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lbo/app/g5;-><init>(Landroid/content/Context;Lka5;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lbo/app/g5;

    .line 6
    .line 7
    iget-object v0, p0, Lbo/app/g5;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lbo/app/g5;->b:Lka5;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lbo/app/g5;-><init>(Landroid/content/Context;Lka5;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbo/app/g5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lka5;->i:Lbo/app/f5;

    .line 7
    .line 8
    iget-object v0, p0, Lbo/app/g5;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/io/File;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "appboy.imageloader.lru.cache"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lbo/app/p0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lbo/app/g5;->b:Lka5;

    .line 46
    .line 47
    iget-object v1, p0, Lka5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    sget-object v2, Lja2;->a:Lja2;

    .line 53
    .line 54
    sget-object v3, Lka5;->j:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v7, Loqi;

    .line 57
    .line 58
    const/16 v0, 0x14

    .line 59
    .line 60
    invoke-direct {v7, v0}, Loqi;-><init>(B)V

    .line 61
    .line 62
    .line 63
    const/16 v8, 0xe

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v2 .. v8}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lbo/app/o0;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lbo/app/o0;-><init>(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lka5;->f:Lbo/app/o0;

    .line 77
    .line 78
    iget-object p1, p0, Lka5;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    new-instance v7, Loqi;

    .line 87
    .line 88
    const/16 p1, 0x15

    .line 89
    .line 90
    invoke-direct {v7, p1}, Loqi;-><init>(B)V

    .line 91
    .line 92
    .line 93
    const/16 v8, 0xe

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static/range {v2 .. v8}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-boolean p1, p0, Lka5;->g:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    move-object v5, p0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance v7, Loqi;

    .line 113
    .line 114
    const/16 p1, 0x16

    .line 115
    .line 116
    invoke-direct {v7, p1}, Loqi;-><init>(B)V

    .line 117
    .line 118
    .line 119
    const/16 v8, 0xe

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static/range {v2 .. v8}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lka5;->f:Lbo/app/o0;

    .line 128
    .line 129
    if-eqz p0, :cond_1

    .line 130
    .line 131
    invoke-virtual {p0}, Lbo/app/o0;->a()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const-string p0, "diskLruCache"

    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_0
    :try_start_1
    sget-object v2, Lja2;->a:Lja2;

    .line 143
    .line 144
    sget-object v3, Lka5;->j:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 147
    .line 148
    new-instance v7, Loqi;

    .line 149
    .line 150
    const/16 p0, 0x17

    .line 151
    .line 152
    invoke-direct {v7, p0}, Loqi;-><init>(B)V

    .line 153
    .line 154
    .line 155
    const/16 v8, 0x8

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static/range {v2 .. v8}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168
    .line 169
    .line 170
    throw p0
.end method
