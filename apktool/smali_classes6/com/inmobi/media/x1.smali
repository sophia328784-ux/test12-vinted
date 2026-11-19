.class public final Lcom/inmobi/media/x1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/y1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/x1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/x1;-><init>(Lcom/inmobi/media/y1;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/x1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/x1;-><init>(Lcom/inmobi/media/y1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/inmobi/media/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/inmobi/media/y1;->f:Landroid/app/ActivityManager;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/y1;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p1, v2, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/inmobi/media/y1;->g:Lcom/inmobi/media/La;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v1, "exitReasonTimestamp"

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-wide v5, v3

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Lg57;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    cmp-long v8, v8, v3

    .line 69
    .line 70
    if-lez v8, :cond_0

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :try_start_0
    new-instance v9, Lcom/inmobi/media/z1;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-eqz v12, :cond_1

    .line 88
    .line 89
    invoke-static {v12}, Lkkd;->a(Ljava/io/InputStream;)Lso9;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    new-instance v13, Ldof;

    .line 94
    .line 95
    invoke-direct {v13, v12}, Ldof;-><init>(Lx1i;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v9

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move-object v13, v8

    .line 102
    :goto_1
    iget v12, v0, Lcom/inmobi/media/y1;->d:I

    .line 103
    .line 104
    invoke-static {v13, v12}, Lcom/inmobi/media/J3;->a(Lce2;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-direct {v9, v11, v10, v12}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    iget-object v10, v0, Lcom/inmobi/media/y1;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    new-instance v10, Lcom/inmobi/media/z1;

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v9}, Li47;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-direct {v10, v12, v11, v9}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v9, v10

    .line 138
    :goto_3
    iget-wide v10, v0, Lcom/inmobi/media/y1;->c:J

    .line 139
    .line 140
    new-instance v12, Lcom/inmobi/media/w1;

    .line 141
    .line 142
    invoke-direct {v12, v0, v9, v8}, Lcom/inmobi/media/w1;-><init>(Lcom/inmobi/media/y1;Lcom/inmobi/media/z1;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    sget-object v9, Lcom/inmobi/media/zl;->a:Luj4;

    .line 146
    .line 147
    new-instance v13, Lcom/inmobi/media/wl;

    .line 148
    .line 149
    invoke-direct {v13, v10, v11, v8, v12}, Lcom/inmobi/media/wl;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x3

    .line 153
    invoke-static {v9, v8, v8, v13, v10}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    cmp-long v8, v8, v5

    .line 161
    .line 162
    if-lez v8, :cond_0

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/inmobi/media/y1;->g:Lcom/inmobi/media/La;

    .line 172
    .line 173
    invoke-virtual {p0, v1, v5, v6, v2}, Lcom/inmobi/media/La;->a(Ljava/lang/String;JZ)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method
