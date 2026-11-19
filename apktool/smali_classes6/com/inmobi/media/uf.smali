.class public final Lcom/inmobi/media/uf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/uf;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/uf;->d:Landroid/content/Context;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/uf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/uf;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/uf;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/inmobi/media/uf;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inmobi/media/uf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/uf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/uf;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/uf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/inmobi/media/uf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v5, :cond_1

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/inmobi/media/uf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Luj4;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/inmobi/media/uf;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 41
    .line 42
    :try_start_1
    sget v0, Lkotlin/Result;->b:I

    .line 43
    .line 44
    iput v5, p0, Lcom/inmobi/media/uf;->a:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getMaxRetries()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getRetryInterval()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sget-object v6, Lcom/inmobi/media/af;->a:Lkotlin/ranges/IntRange;

    .line 59
    .line 60
    mul-int/lit16 p1, p1, 0x3e8

    .line 61
    .line 62
    int-to-long v8, p1

    .line 63
    new-instance v6, Lcom/inmobi/media/Re;

    .line 64
    .line 65
    new-instance v11, Lcom/inmobi/media/Ni;

    .line 66
    .line 67
    invoke-direct {v11, v0, v8, v9, v3}, Lcom/inmobi/media/Ni;-><init>(IJI)V

    .line 68
    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/16 v13, 0x2e

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-direct/range {v6 .. v13}, Lcom/inmobi/media/Re;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Gk;Ljava/util/Map;Lcom/inmobi/media/Ni;ZI)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lvz5;->a:Laj5;

    .line 80
    .line 81
    sget-object p1, Lch5;->c:Lch5;

    .line 82
    .line 83
    new-instance v0, Lcom/inmobi/media/Bf;

    .line 84
    .line 85
    invoke-direct {v0, v6, v2}, Lcom/inmobi/media/Bf;-><init>(Lcom/inmobi/media/Re;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    sget v0, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    sget v0, Lkotlin/Result;->b:I

    .line 101
    .line 102
    new-instance v0, Lkotlin/Result$Failure;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v0

    .line 108
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    sget-object v0, Lcom/inmobi/media/xf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/uf;->d:Landroid/content/Context;

    .line 120
    .line 121
    instance-of v3, p1, Lkotlin/Result$Failure;

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    move-object v3, p1

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    sget-object v6, Lcom/inmobi/media/xf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lcom/inmobi/media/xf;->c:Lcom/inmobi/media/Af;

    .line 134
    .line 135
    if-nez v5, :cond_5

    .line 136
    .line 137
    new-instance v5, Lcom/inmobi/media/Af;

    .line 138
    .line 139
    invoke-direct {v5, v0}, Lcom/inmobi/media/Af;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    sput-object v5, Lcom/inmobi/media/xf;->c:Lcom/inmobi/media/Af;

    .line 143
    .line 144
    :cond_5
    iput-object p1, p0, Lcom/inmobi/media/uf;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput v4, p0, Lcom/inmobi/media/uf;->a:I

    .line 147
    .line 148
    sget-object p1, Lvz5;->a:Laj5;

    .line 149
    .line 150
    sget-object p1, Lch5;->c:Lch5;

    .line 151
    .line 152
    new-instance v0, Lcom/inmobi/media/zf;

    .line 153
    .line 154
    invoke-direct {v0, v5, v3, v2}, Lcom/inmobi/media/zf;-><init>(Lcom/inmobi/media/Af;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 162
    .line 163
    if-ne p0, p1, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    :goto_3
    if-ne p0, v1, :cond_7

    .line 169
    .line 170
    :goto_4
    return-object v1

    .line 171
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method
