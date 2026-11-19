.class public final Lcuc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lnr8;

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcuc;->u:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcuc;

    .line 2
    .line 3
    iget-object p0, p0, Lcuc;->u:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcuc;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcuc;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh6f;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcuc;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcuc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcuc;->s:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-object v1, p0, Lcuc;->r:Lnr8;

    .line 26
    .line 27
    iget-object v4, p0, Lcuc;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lh6f;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcuc;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lh6f;

    .line 41
    .line 42
    iget-object v1, p0, Lcuc;->u:Ljava/io/File;

    .line 43
    .line 44
    new-instance v5, Lst1;

    .line 45
    .line 46
    const/16 v6, 0xb

    .line 47
    .line 48
    invoke-direct {v5, v1, p1, v6}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lduc;->b:Lduc$a;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v6, Lduc;->c:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v6

    .line 74
    :try_start_0
    sget-object v7, Lduc;->d:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    new-instance v8, Lduc;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, v1, v3}, Lduc;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    :goto_0
    check-cast v8, Lduc;

    .line 97
    .line 98
    iget-object v7, v8, Lduc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v7, v8, Lduc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ne v7, v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/os/FileObserver;->startWatching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_4
    monitor-exit v6

    .line 115
    new-instance v6, Lnr8;

    .line 116
    .line 117
    invoke-direct {v6, v1, v5, v4}, Lnr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    iput-object p1, p0, Lcuc;->t:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v6, p0, Lcuc;->r:Lnr8;

    .line 125
    .line 126
    iput-byte v4, p0, Lcuc;->s:B

    .line 127
    .line 128
    move-object v4, p1

    .line 129
    check-cast v4, Lp93;

    .line 130
    .line 131
    iget-object v4, v4, Lp93;->e:Lm93;

    .line 132
    .line 133
    invoke-interface {v4, v1, p0}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v0, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v4, p1

    .line 141
    move-object v1, v6

    .line 142
    :goto_1
    new-instance p1, Ldxa;

    .line 143
    .line 144
    const/16 v5, 0x10

    .line 145
    .line 146
    invoke-direct {p1, v1, v5}, Ldxa;-><init>(Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Lcuc;->t:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v3, p0, Lcuc;->r:Lnr8;

    .line 152
    .line 153
    iput-byte v2, p0, Lcuc;->s:B

    .line 154
    .line 155
    invoke-static {v4, p1, p0}, Lc6f;->a(Lh6f;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v0, :cond_6

    .line 160
    .line 161
    :goto_2
    return-object v0

    .line 162
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :goto_4
    monitor-exit v6

    .line 166
    throw p0
.end method
