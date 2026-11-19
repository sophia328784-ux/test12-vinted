.class public final Lcom/inmobi/media/o3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/V2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inmobi/media/n3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inmobi/media/n3;

    .line 11
    .line 12
    iget v3, v2, Lcom/inmobi/media/n3;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inmobi/media/n3;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inmobi/media/n3;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lcom/inmobi/media/n3;-><init>(Lcom/inmobi/media/o3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/n3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v2, Lcom/inmobi/media/n3;->d:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/inmobi/media/n3;->a:Lcom/inmobi/media/V2;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 59
    .line 60
    iget v1, v0, Lcom/inmobi/media/V2;->a:I

    .line 61
    .line 62
    invoke-static {v0}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/V2;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v10, Lcom/inmobi/media/Gk;

    .line 67
    .line 68
    invoke-static {}, Lcom/inmobi/media/A3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    mul-int/lit16 v1, v1, 0x3e8

    .line 77
    .line 78
    int-to-long v11, v1

    .line 79
    invoke-static {}, Lcom/inmobi/media/A3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    mul-int/lit16 v1, v1, 0x3e8

    .line 88
    .line 89
    int-to-long v13, v1

    .line 90
    invoke-static {}, Lcom/inmobi/media/A3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    mul-int/lit16 v1, v1, 0x3e8

    .line 99
    .line 100
    int-to-long v7, v1

    .line 101
    move-wide v15, v7

    .line 102
    invoke-direct/range {v10 .. v16}, Lcom/inmobi/media/Gk;-><init>(JJJ)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v0, Lcom/inmobi/media/V2;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v11, v0, Lcom/inmobi/media/V2;->c:Ljava/util/Map;

    .line 108
    .line 109
    iget-boolean v13, v0, Lcom/inmobi/media/V2;->d:Z

    .line 110
    .line 111
    new-instance v7, Lcom/inmobi/media/Re;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/16 v14, 0x10

    .line 115
    .line 116
    invoke-direct/range {v7 .. v14}, Lcom/inmobi/media/Re;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Gk;Ljava/util/Map;Lcom/inmobi/media/Ni;ZI)V

    .line 117
    .line 118
    .line 119
    :try_start_1
    sget-object v1, Lcom/inmobi/media/Pe;->f:Lkotlin/Lazy;

    .line 120
    .line 121
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/inmobi/media/B9;

    .line 126
    .line 127
    iput-object v0, v2, Lcom/inmobi/media/n3;->a:Lcom/inmobi/media/V2;

    .line 128
    .line 129
    iput v5, v2, Lcom/inmobi/media/n3;->d:I

    .line 130
    .line 131
    iget-object v1, v1, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/B4;

    .line 132
    .line 133
    invoke-virtual {v1, v7, v2}, Lcom/inmobi/media/B4;->a(Lcom/inmobi/media/Ue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v3, :cond_3

    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_3
    :goto_1
    check-cast v1, Lcom/inmobi/media/Ve;

    .line 141
    .line 142
    sget-object v2, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/inmobi/media/xl;->a(Lcom/inmobi/media/Ve;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    invoke-interface {v1}, Lcom/inmobi/media/Ve;->c()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v2, 0xc8

    .line 155
    .line 156
    if-gt v2, v1, :cond_4

    .line 157
    .line 158
    const/16 v2, 0x12c

    .line 159
    .line 160
    if-ge v1, v2, :cond_4

    .line 161
    .line 162
    return-object v6

    .line 163
    :cond_4
    iget-boolean v0, v0, Lcom/inmobi/media/V2;->d:Z

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    sget-object v0, Lcom/inmobi/media/e6;->b:Lcom/inmobi/media/c6;

    .line 168
    .line 169
    const/16 v0, 0x12f

    .line 170
    .line 171
    if-eq v0, v1, :cond_5

    .line 172
    .line 173
    const/16 v0, 0x12e

    .line 174
    .line 175
    if-ne v0, v1, :cond_6

    .line 176
    .line 177
    :cond_5
    return-object v6

    .line 178
    :cond_6
    sget-object v0, Lcom/inmobi/media/e6;->b:Lcom/inmobi/media/c6;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/inmobi/media/c6;->a(I)Lcom/inmobi/media/e6;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    return-object v0

    .line 188
    :cond_7
    return-object v6

    .line 189
    :catch_0
    move-exception v0

    .line 190
    sget-object v1, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/inmobi/media/e6;->d:Lcom/inmobi/media/e6;

    .line 196
    .line 197
    return-object v0

    .line 198
    :catch_1
    sget-object v0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 199
    .line 200
    sget-object v0, Lcom/inmobi/media/e6;->n:Lcom/inmobi/media/e6;

    .line 201
    .line 202
    return-object v0
.end method
