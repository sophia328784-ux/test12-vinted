.class public abstract Lcom/inmobi/media/qg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/inmobi/media/xg;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/inmobi/media/qf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/qg;->a:Lcom/inmobi/media/xg;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/qg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance p1, Lcom/inmobi/media/qf;

    .line 17
    .line 18
    invoke-static {}, Lcom/inmobi/media/qg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lcom/inmobi/media/qf;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/qg;->c:Lcom/inmobi/media/qf;

    .line 26
    .line 27
    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .locals 2

    .line 561
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 562
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 563
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 564
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;SLcom/inmobi/media/Zf;JLcom/inmobi/media/ng;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p6, :cond_0

    move-object v0, p6

    move-wide p5, p4

    .line 566
    iget p4, p3, Lcom/inmobi/media/Zf;->g:I

    .line 567
    move-object p2, v0

    check-cast p2, Lcom/inmobi/media/mg;

    move-object v1, p2

    move p2, p0

    move-object p0, v1

    move-object v1, p3

    move-object p3, p1

    move-object p1, v1

    invoke-virtual/range {p0 .. p6}, Lcom/inmobi/media/mg;->a(Lcom/inmobi/media/Zf;ILjava/lang/String;IJ)V

    return-void

    :cond_0
    move-object p1, p3

    .line 568
    invoke-static {p1, p2}, Lcom/inmobi/media/qg;->a(Lcom/inmobi/media/Zf;S)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/Zf;S)V
    .locals 6

    .line 519
    iget-object v0, p0, Lcom/inmobi/media/Zf;->k:Lcom/inmobi/media/ti;

    const-string v1, "PingFailed"

    const-string v2, "retryCount"

    const-string v3, "trigger"

    const-string v4, "errorCode"

    if-eqz v0, :cond_0

    .line 520
    new-instance v5, Lcom/inmobi/media/zi;

    invoke-direct {v5, v0}, Lcom/inmobi/media/zi;-><init>(Lcom/inmobi/media/ti;)V

    .line 521
    iget-object v0, p0, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 522
    iget p0, p0, Lcom/inmobi/media/Zf;->g:I

    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    invoke-virtual {v5}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 525
    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    invoke-static {v1, v5}, Lcom/inmobi/media/rg;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 529
    :cond_0
    sget-object v0, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/Ui;

    .line 530
    iget-object v0, p0, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 531
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 533
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    iget p0, p0, Lcom/inmobi/media/Zf;->g:I

    .line 535
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 536
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    filled-new-array {v5, v0, p1}, [Lkotlin/Pair;

    move-result-object p0

    .line 538
    invoke-static {p0}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 539
    invoke-static {v1, p0}, Lcom/inmobi/media/rg;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/fg;Lcom/inmobi/media/ng;)V
    .locals 5

    .line 569
    iget-object v0, p0, Lcom/inmobi/media/fg;->a:Lcom/inmobi/media/Zf;

    .line 570
    iget-object v0, v0, Lcom/inmobi/media/Zf;->a:Ljava/lang/String;

    .line 571
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    iget-object v0, p0, Lcom/inmobi/media/fg;->a:Lcom/inmobi/media/Zf;

    if-eqz p1, :cond_0

    .line 573
    iget v1, p0, Lcom/inmobi/media/fg;->b:I

    .line 574
    iget-wide v2, p0, Lcom/inmobi/media/fg;->d:J

    .line 575
    check-cast p1, Lcom/inmobi/media/mg;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/inmobi/media/mg;->a(Lcom/inmobi/media/Zf;IJ)V

    return-void

    .line 576
    :cond_0
    iget-object p0, v0, Lcom/inmobi/media/Zf;->k:Lcom/inmobi/media/ti;

    const-string p1, "PingSuccess"

    const-string v1, "trigger"

    if-eqz p0, :cond_1

    .line 577
    new-instance v2, Lcom/inmobi/media/zi;

    invoke-direct {v2, p0}, Lcom/inmobi/media/zi;-><init>(Lcom/inmobi/media/ti;)V

    .line 578
    iget-object p0, v0, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 579
    iget-wide v3, v0, Lcom/inmobi/media/Zf;->i:J

    .line 580
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    invoke-virtual {v2}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object v0

    .line 582
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 583
    const-string v1, "latency"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    invoke-static {p1, v0}, Lcom/inmobi/media/rg;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 585
    :cond_1
    sget-object p0, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/Ui;

    .line 586
    iget-object p0, v0, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 587
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    iget p0, v0, Lcom/inmobi/media/Zf;->g:I

    .line 589
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 590
    new-instance v0, Lkotlin/Pair;

    const-string v1, "retryCount"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    move-result-object p0

    .line 592
    invoke-static {p0}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 593
    invoke-static {p1, p0}, Lcom/inmobi/media/rg;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/fg;Lcom/inmobi/media/ng;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/inmobi/media/og;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/inmobi/media/og;

    .line 15
    .line 16
    iget v5, v4, Lcom/inmobi/media/og;->f:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/inmobi/media/og;->f:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/inmobi/media/og;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/og;-><init>(Lcom/inmobi/media/qg;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v10, Lcom/inmobi/media/og;->d:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v10, Lcom/inmobi/media/og;->f:I

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v8, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    iget-object v0, v10, Lcom/inmobi/media/og;->c:Lcom/inmobi/media/Zf;

    .line 53
    .line 54
    iget-object v1, v10, Lcom/inmobi/media/og;->b:Lcom/inmobi/media/ng;

    .line 55
    .line 56
    iget-object v2, v10, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/fg;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v0

    .line 62
    move-object v8, v1

    .line 63
    move-object v1, v2

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-object v0, v10, Lcom/inmobi/media/og;->c:Lcom/inmobi/media/Zf;

    .line 74
    .line 75
    iget-object v1, v10, Lcom/inmobi/media/og;->b:Lcom/inmobi/media/ng;

    .line 76
    .line 77
    iget-object v2, v10, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/fg;

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v0

    .line 83
    move-object v8, v1

    .line 84
    move-object v1, v2

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-object v0, v10, Lcom/inmobi/media/og;->b:Lcom/inmobi/media/ng;

    .line 88
    .line 89
    iget-object v1, v10, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/fg;

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v8, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Lcom/inmobi/media/fg;->a:Lcom/inmobi/media/Zf;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/inmobi/media/Zf;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget v3, v1, Lcom/inmobi/media/fg;->b:I

    .line 104
    .line 105
    sget-object v5, Lcom/inmobi/media/e6;->b:Lcom/inmobi/media/c6;

    .line 106
    .line 107
    iget-object v12, v1, Lcom/inmobi/media/fg;->a:Lcom/inmobi/media/Zf;

    .line 108
    .line 109
    const-string v5, "id=?"

    .line 110
    .line 111
    const-string v9, "pings"

    .line 112
    .line 113
    const/16 v11, 0xb2

    .line 114
    .line 115
    if-ne v3, v11, :cond_7

    .line 116
    .line 117
    iget-object v3, v12, Lcom/inmobi/media/Zf;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/inmobi/media/qg;->a:Lcom/inmobi/media/xg;

    .line 120
    .line 121
    iget-object v3, v1, Lcom/inmobi/media/fg;->a:Lcom/inmobi/media/Zf;

    .line 122
    .line 123
    iput-object v1, v10, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/fg;

    .line 124
    .line 125
    iput-object v2, v10, Lcom/inmobi/media/og;->b:Lcom/inmobi/media/ng;

    .line 126
    .line 127
    iput v8, v10, Lcom/inmobi/media/og;->f:I

    .line 128
    .line 129
    iget-object v0, v0, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/n9;

    .line 130
    .line 131
    iget-object v3, v3, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 132
    .line 133
    filled-new-array {v3}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v9, v5, v3, v10}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v4, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    :goto_2
    if-ne v0, v4, :cond_6

    .line 147
    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_6
    move-object v8, v2

    .line 151
    :goto_3
    iget v2, v1, Lcom/inmobi/media/fg;->b:I

    .line 152
    .line 153
    iget-object v5, v1, Lcom/inmobi/media/fg;->a:Lcom/inmobi/media/Zf;

    .line 154
    .line 155
    iget-wide v6, v1, Lcom/inmobi/media/fg;->d:J

    .line 156
    .line 157
    const-string v3, "Redirect URL is malformed"

    .line 158
    .line 159
    const/16 v4, 0x8d2

    .line 160
    .line 161
    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/qg;->a(ILjava/lang/String;SLcom/inmobi/media/Zf;JLcom/inmobi/media/ng;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_7
    iget v3, v12, Lcom/inmobi/media/Zf;->g:I

    .line 168
    .line 169
    add-int/2addr v3, v8

    .line 170
    iget-object v8, v12, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 171
    .line 172
    const-string v11, "high"

    .line 173
    .line 174
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    invoke-static {}, Lcom/inmobi/media/qg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-static {}, Lcom/inmobi/media/qg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    :goto_4
    if-le v3, v8, :cond_b

    .line 214
    .line 215
    iget-object v0, v0, Lcom/inmobi/media/qg;->a:Lcom/inmobi/media/xg;

    .line 216
    .line 217
    iput-object v1, v10, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/fg;

    .line 218
    .line 219
    iput-object v2, v10, Lcom/inmobi/media/og;->b:Lcom/inmobi/media/ng;

    .line 220
    .line 221
    iput-object v12, v10, Lcom/inmobi/media/og;->c:Lcom/inmobi/media/Zf;

    .line 222
    .line 223
    iput v7, v10, Lcom/inmobi/media/og;->f:I

    .line 224
    .line 225
    iget-object v0, v0, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/n9;

    .line 226
    .line 227
    iget-object v3, v12, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 228
    .line 229
    filled-new-array {v3}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v0, v9, v5, v3, v10}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v4, :cond_9

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    :goto_5
    if-ne v0, v4, :cond_a

    .line 243
    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :cond_a
    move-object v8, v2

    .line 247
    move-object v5, v12

    .line 248
    :goto_6
    iget v2, v1, Lcom/inmobi/media/fg;->b:I

    .line 249
    .line 250
    iget-object v3, v1, Lcom/inmobi/media/fg;->c:Ljava/lang/String;

    .line 251
    .line 252
    const/16 v4, 0x8c9

    .line 253
    .line 254
    iget-wide v6, v1, Lcom/inmobi/media/fg;->d:J

    .line 255
    .line 256
    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/qg;->a(ILjava/lang/String;SLcom/inmobi/media/Zf;JLcom/inmobi/media/ng;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_b
    iget-object v5, v12, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_c

    .line 269
    .line 270
    invoke-static {}, Lcom/inmobi/media/qg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    invoke-static {}, Lcom/inmobi/media/qg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    .line 299
    .line 300
    .line 301
    move-result-wide v13

    .line 302
    new-instance v5, Lkotlin/Pair;

    .line 303
    .line 304
    new-instance v9, Ljava/lang/Long;

    .line 305
    .line 306
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 307
    .line 308
    .line 309
    new-instance v7, Ljava/lang/Double;

    .line 310
    .line 311
    invoke-direct {v7, v13, v14}, Ljava/lang/Double;-><init>(D)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v5, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_c
    invoke-static {}, Lcom/inmobi/media/qg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    .line 331
    .line 332
    .line 333
    move-result-wide v7

    .line 334
    invoke-static {}, Lcom/inmobi/media/qg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    .line 347
    .line 348
    .line 349
    move-result-wide v13

    .line 350
    new-instance v5, Lkotlin/Pair;

    .line 351
    .line 352
    new-instance v9, Ljava/lang/Long;

    .line 353
    .line 354
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 355
    .line 356
    .line 357
    new-instance v7, Ljava/lang/Double;

    .line 358
    .line 359
    invoke-direct {v7, v13, v14}, Ljava/lang/Double;-><init>(D)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v5, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_7
    iget-object v7, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v7, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 378
    .line 379
    .line 380
    move-result-wide v13

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v15

    .line 385
    long-to-double v7, v7

    .line 386
    move-wide/from16 v17, v7

    .line 387
    .line 388
    int-to-double v6, v3

    .line 389
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    mul-double v5, v5, v17

    .line 394
    .line 395
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    mul-double/2addr v5, v7

    .line 401
    double-to-long v5, v5

    .line 402
    add-long/2addr v5, v15

    .line 403
    new-instance v7, Ljava/lang/Long;

    .line 404
    .line 405
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 406
    .line 407
    .line 408
    iget-object v14, v12, Lcom/inmobi/media/Zf;->a:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v15, v12, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v5, v12, Lcom/inmobi/media/Zf;->c:Ljava/util/Map;

    .line 413
    .line 414
    iget-boolean v6, v12, Lcom/inmobi/media/Zf;->d:Z

    .line 415
    .line 416
    iget-object v8, v12, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 417
    .line 418
    iget-boolean v9, v12, Lcom/inmobi/media/Zf;->f:Z

    .line 419
    .line 420
    iget-object v11, v12, Lcom/inmobi/media/Zf;->h:Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v16, v5

    .line 423
    .line 424
    move/from16 v17, v6

    .line 425
    .line 426
    iget-wide v5, v12, Lcom/inmobi/media/Zf;->i:J

    .line 427
    .line 428
    iget-object v13, v12, Lcom/inmobi/media/Zf;->k:Lcom/inmobi/media/ti;

    .line 429
    .line 430
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    move-object/from16 v25, v13

    .line 446
    .line 447
    new-instance v13, Lcom/inmobi/media/Zf;

    .line 448
    .line 449
    move/from16 v20, v3

    .line 450
    .line 451
    move-wide/from16 v22, v5

    .line 452
    .line 453
    move-object/from16 v24, v7

    .line 454
    .line 455
    move-object/from16 v18, v8

    .line 456
    .line 457
    move/from16 v19, v9

    .line 458
    .line 459
    move-object/from16 v21, v11

    .line 460
    .line 461
    invoke-direct/range {v13 .. v25}, Lcom/inmobi/media/Zf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/ti;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v0, Lcom/inmobi/media/qg;->a:Lcom/inmobi/media/xg;

    .line 465
    .line 466
    iput-object v1, v10, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/fg;

    .line 467
    .line 468
    iput-object v2, v10, Lcom/inmobi/media/og;->b:Lcom/inmobi/media/ng;

    .line 469
    .line 470
    iput-object v12, v10, Lcom/inmobi/media/og;->c:Lcom/inmobi/media/Zf;

    .line 471
    .line 472
    const/4 v3, 0x3

    .line 473
    iput v3, v10, Lcom/inmobi/media/og;->f:I

    .line 474
    .line 475
    iget-object v5, v0, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/n9;

    .line 476
    .line 477
    invoke-static {v13}, Lcom/inmobi/media/yg;->a(Lcom/inmobi/media/Zf;)Landroid/content/ContentValues;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    filled-new-array {v15}, [Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    const/16 v11, 0x10

    .line 486
    .line 487
    const-string v6, "pings"

    .line 488
    .line 489
    const-string v8, "id=?"

    .line 490
    .line 491
    invoke-static/range {v5 .. v11}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/n9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-ne v0, v4, :cond_d

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    :goto_8
    if-ne v0, v4, :cond_e

    .line 501
    .line 502
    :goto_9
    return-object v4

    .line 503
    :cond_e
    move-object v8, v2

    .line 504
    move-object v5, v12

    .line 505
    :goto_a
    iget v2, v1, Lcom/inmobi/media/fg;->b:I

    .line 506
    .line 507
    iget-object v3, v1, Lcom/inmobi/media/fg;->c:Ljava/lang/String;

    .line 508
    .line 509
    const/16 v4, 0x8c7

    .line 510
    .line 511
    iget-wide v6, v1, Lcom/inmobi/media/fg;->d:J

    .line 512
    .line 513
    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/qg;->a(ILjava/lang/String;SLcom/inmobi/media/Zf;JLcom/inmobi/media/ng;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/inmobi/media/pg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/pg;

    iget v1, v0, Lcom/inmobi/media/pg;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/pg;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/pg;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/pg;-><init>(Lcom/inmobi/media/qg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/pg;->b:Ljava/lang/Object;

    .line 540
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 541
    iget v2, v0, Lcom/inmobi/media/pg;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "high"

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/pg;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lcom/inmobi/media/pg;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/inmobi/media/pg;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/inmobi/media/pg;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 542
    iget-object p2, p0, Lcom/inmobi/media/qg;->a:Lcom/inmobi/media/xg;

    iput-object p1, v0, Lcom/inmobi/media/pg;->a:Ljava/lang/String;

    iput v8, v0, Lcom/inmobi/media/pg;->d:I

    .line 543
    iget-object p2, p2, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/n9;

    .line 544
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    new-instance v2, Lcom/inmobi/media/e9;

    const-string v9, "SELECT COUNT(*) FROM pings"

    invoke-direct {v2, p2, v9, v3}, Lcom/inmobi/media/e9;-><init>(Lcom/inmobi/media/n9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/n9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    .line 546
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {}, Lcom/inmobi/media/qg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxEntries()I

    move-result v2

    if-ge p2, v2, :cond_7

    .line 547
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 548
    :cond_7
    sget-object p2, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/Ui;

    .line 549
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 550
    const-string v2, "PingDBMaxLimitReached"

    invoke-static {v2, p2}, Lcom/inmobi/media/rg;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 551
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 552
    iget-object v2, p0, Lcom/inmobi/media/qg;->a:Lcom/inmobi/media/xg;

    .line 553
    const-string v3, "normal"

    if-eqz p2, :cond_a

    .line 554
    iput-object p1, v0, Lcom/inmobi/media/pg;->a:Ljava/lang/String;

    iput v6, v0, Lcom/inmobi/media/pg;->d:I

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/xg;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    check-cast p2, Lcom/inmobi/media/Zf;

    if-nez p2, :cond_c

    .line 555
    iget-object p0, p0, Lcom/inmobi/media/qg;->a:Lcom/inmobi/media/xg;

    iput-object p1, v0, Lcom/inmobi/media/pg;->a:Ljava/lang/String;

    iput v5, v0, Lcom/inmobi/media/pg;->d:I

    invoke-virtual {p0, v7, v0}, Lcom/inmobi/media/xg;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object p0, p1

    :goto_3
    check-cast p2, Lcom/inmobi/media/Zf;

    :goto_4
    move-object p1, p0

    goto :goto_7

    .line 556
    :cond_a
    iput-object p1, v0, Lcom/inmobi/media/pg;->a:Ljava/lang/String;

    iput v4, v0, Lcom/inmobi/media/pg;->d:I

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/xg;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    move-object p0, p1

    .line 557
    :goto_6
    check-cast p2, Lcom/inmobi/media/Zf;

    goto :goto_4

    :cond_c
    :goto_7
    if-eqz p2, :cond_e

    .line 558
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0x8d3

    goto :goto_8

    :cond_d
    const/16 p0, 0x8d4

    :goto_8
    int-to-short p0, p0

    .line 559
    invoke-static {p2, p0}, Lcom/inmobi/media/qg;->a(Lcom/inmobi/media/Zf;S)V

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    .line 560
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
