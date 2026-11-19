.class public final Lcom/inmobi/media/q7;
.super Lcom/inmobi/media/hg;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final f:Ljxc;

.field public g:Lwfa;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xg;Lcom/inmobi/media/I8;Lcom/inmobi/media/qf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/hg;-><init>(Lcom/inmobi/media/xg;Lcom/inmobi/media/dg;Lcom/inmobi/media/qf;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Llxc;->a()Lkxc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/inmobi/media/q7;->f:Ljxc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/f7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/f7;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/f7;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/f7;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/f7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/f7;-><init>(Lcom/inmobi/media/q7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/f7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/f7;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "high"

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v8, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/f7;->b:Ljava/util/List;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget v2, v0, Lcom/inmobi/media/f7;->a:I

    .line 70
    .line 71
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_3
    iget-object p1, p0, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    .line 79
    .line 80
    sget-object v2, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/eg;

    .line 81
    .line 82
    if-ne p1, v2, :cond_d

    .line 83
    .line 84
    invoke-static {}, Lcom/inmobi/media/hg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object p1, p0, Lcom/inmobi/media/hg;->a:Lcom/inmobi/media/xg;

    .line 97
    .line 98
    invoke-static {}, Lcom/inmobi/media/hg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getExpiry()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;->getHigh()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    int-to-long v9, v9

    .line 111
    const-wide/16 v11, 0x3e8

    .line 112
    .line 113
    mul-long/2addr v9, v11

    .line 114
    iput v2, v0, Lcom/inmobi/media/f7;->a:I

    .line 115
    .line 116
    iput v8, v0, Lcom/inmobi/media/f7;->e:I

    .line 117
    .line 118
    invoke-virtual {p1, v9, v10, v0}, Lcom/inmobi/media/xg;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/hg;->a:Lcom/inmobi/media/xg;

    .line 126
    .line 127
    new-instance v8, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput v7, v0, Lcom/inmobi/media/f7;->e:I

    .line 133
    .line 134
    invoke-virtual {p1, v4, v8, v0}, Lcom/inmobi/media/xg;->b(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    :goto_2
    move-object v2, p1

    .line 142
    check-cast v2, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    iget-object p1, p0, Lcom/inmobi/media/hg;->a:Lcom/inmobi/media/xg;

    .line 151
    .line 152
    iput-object v2, v0, Lcom/inmobi/media/f7;->b:Ljava/util/List;

    .line 153
    .line 154
    iput v6, v0, Lcom/inmobi/media/f7;->e:I

    .line 155
    .line 156
    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/xg;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_c

    .line 170
    .line 171
    iput-object v3, v0, Lcom/inmobi/media/f7;->b:Ljava/util/List;

    .line 172
    .line 173
    iput v5, v0, Lcom/inmobi/media/f7;->e:I

    .line 174
    .line 175
    sget-object p1, Lcom/inmobi/media/eg;->a:Lcom/inmobi/media/eg;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    .line 178
    .line 179
    sget-object v3, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/eg;

    .line 180
    .line 181
    if-ne v2, v3, :cond_a

    .line 182
    .line 183
    iput-object p1, p0, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lcom/inmobi/media/q7;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v1, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    :goto_4
    if-ne p0, v1, :cond_b

    .line 198
    .line 199
    :goto_5
    return-object v1

    .line 200
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/inmobi/media/Zf;

    .line 221
    .line 222
    sget-object v1, Lcom/inmobi/media/H9;->d:Luj4;

    .line 223
    .line 224
    new-instance v2, Lcom/inmobi/media/h7;

    .line 225
    .line 226
    invoke-direct {v2, p0, v0, v3}, Lcom/inmobi/media/h7;-><init>(Lcom/inmobi/media/q7;Lcom/inmobi/media/Zf;Lkotlin/coroutines/Continuation;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v3, v3, v2, v6}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 234
    .line 235
    return-object p0

    .line 236
    :catch_0
    move-exception p0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :catch_1
    move-exception p0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    :cond_e
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0
.end method

.method public final b()Lkotlin/Unit;
    .locals 4

    .line 248
    sget-object v0, Lcom/inmobi/media/H9;->d:Luj4;

    .line 249
    new-instance v1, Lcom/inmobi/media/l7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/l7;-><init>(Lcom/inmobi/media/q7;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    .line 250
    invoke-static {v0, v2, v2, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 251
    new-instance v1, Lcom/inmobi/media/m7;

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/m7;-><init>(Lcom/inmobi/media/q7;Lkotlin/coroutines/Continuation;)V

    .line 252
    invoke-static {v0, v2, v2, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inmobi/media/i7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inmobi/media/i7;

    .line 11
    .line 12
    iget v3, v2, Lcom/inmobi/media/i7;->e:I

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
    iput v3, v2, Lcom/inmobi/media/i7;->e:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/inmobi/media/i7;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/i7;-><init>(Lcom/inmobi/media/q7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcom/inmobi/media/i7;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v8, Lcom/inmobi/media/i7;->e:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v10, :cond_1

    .line 45
    .line 46
    iget v3, v8, Lcom/inmobi/media/i7;->b:I

    .line 47
    .line 48
    iget-wide v4, v8, Lcom/inmobi/media/i7;->a:J

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-wide v14, v4

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    iget v3, v8, Lcom/inmobi/media/i7;->b:I

    .line 63
    .line 64
    iget-wide v4, v8, Lcom/inmobi/media/i7;->a:J

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {}, Lcom/inmobi/media/hg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v3, v0, Lcom/inmobi/media/hg;->a:Lcom/inmobi/media/xg;

    .line 90
    .line 91
    new-instance v5, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-wide v6, v8, Lcom/inmobi/media/i7;->a:J

    .line 97
    .line 98
    iput v1, v8, Lcom/inmobi/media/i7;->b:I

    .line 99
    .line 100
    iput v4, v8, Lcom/inmobi/media/i7;->e:I

    .line 101
    .line 102
    move-object v4, v5

    .line 103
    const-string v5, "high"

    .line 104
    .line 105
    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/xg;->a(Ljava/lang/Integer;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v2, :cond_4

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move-object v4, v3

    .line 113
    move v3, v1

    .line 114
    move-object v1, v4

    .line 115
    move-wide v4, v6

    .line 116
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 117
    .line 118
    move-wide v14, v4

    .line 119
    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_9

    .line 124
    .line 125
    iget-object v4, v0, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    .line 126
    .line 127
    sget-object v5, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/eg;

    .line 128
    .line 129
    if-ne v4, v5, :cond_9

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/inmobi/media/Zf;

    .line 149
    .line 150
    sget-object v5, Lcom/inmobi/media/H9;->d:Luj4;

    .line 151
    .line 152
    new-instance v6, Lcom/inmobi/media/k7;

    .line 153
    .line 154
    invoke-direct {v6, v0, v4, v9}, Lcom/inmobi/media/k7;-><init>(Lcom/inmobi/media/q7;Lcom/inmobi/media/Zf;Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x3

    .line 158
    invoke-static {v5, v9, v9, v6, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    iget-object v11, v0, Lcom/inmobi/media/hg;->a:Lcom/inmobi/media/xg;

    .line 163
    .line 164
    iput-wide v14, v8, Lcom/inmobi/media/i7;->a:J

    .line 165
    .line 166
    iput v3, v8, Lcom/inmobi/media/i7;->b:I

    .line 167
    .line 168
    iput v10, v8, Lcom/inmobi/media/i7;->e:I

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const-string v13, "high"

    .line 172
    .line 173
    move-object/from16 v16, v8

    .line 174
    .line 175
    invoke-virtual/range {v11 .. v16}, Lcom/inmobi/media/xg;->a(Ljava/lang/Integer;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v2, :cond_6

    .line 180
    .line 181
    :goto_5
    return-object v2

    .line 182
    :cond_6
    move-object/from16 v8, v16

    .line 183
    .line 184
    :goto_6
    check-cast v1, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v4, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v6, v5

    .line 206
    check-cast v6, Lcom/inmobi/media/Zf;

    .line 207
    .line 208
    iget-object v7, v0, Lcom/inmobi/media/hg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    iget-object v6, v6, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_7

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_8
    invoke-static {v4, v3}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_3

    .line 227
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/n7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/n7;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/n7;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/n7;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/n7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/n7;-><init>(Lcom/inmobi/media/q7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/n7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/n7;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/inmobi/media/n7;->a:Ljxc;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/inmobi/media/q7;->f:Ljxc;

    .line 54
    .line 55
    iput-object p1, v0, Lcom/inmobi/media/n7;->a:Ljxc;

    .line 56
    .line 57
    iput v3, v0, Lcom/inmobi/media/n7;->d:I

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/q7;->g:Lwfa;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Lwfa;->isActive()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    :goto_2
    if-eqz v0, :cond_5

    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    invoke-interface {p1, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/hg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getInterval()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;->getHigh()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    cmp-long v2, v0, v2

    .line 103
    .line 104
    if-gtz v2, :cond_6

    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    invoke-interface {p1, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6
    :try_start_2
    sget-object v5, Lcom/inmobi/media/H9;->d:Luj4;

    .line 113
    .line 114
    sget-object v2, Lcom/inmobi/media/af;->a:Lkotlin/ranges/IntRange;

    .line 115
    .line 116
    const-wide/16 v2, 0x3e8

    .line 117
    .line 118
    mul-long v8, v0, v2

    .line 119
    .line 120
    new-instance v10, Lcom/inmobi/media/o7;

    .line 121
    .line 122
    invoke-direct {v10, p0, v4}, Lcom/inmobi/media/o7;-><init>(Lcom/inmobi/media/q7;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/J3;->a(Luj4;JJLkotlin/jvm/functions/Function1;)Lwfa;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/inmobi/media/q7;->g:Lwfa;

    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    invoke-interface {p1, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :goto_3
    invoke-interface {p1, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/p7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/p7;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/p7;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/p7;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/p7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/p7;-><init>(Lcom/inmobi/media/q7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/p7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/p7;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/inmobi/media/p7;->a:Ljxc;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/inmobi/media/q7;->f:Ljxc;

    .line 53
    .line 54
    iput-object p1, v0, Lcom/inmobi/media/p7;->a:Ljxc;

    .line 55
    .line 56
    iput v3, v0, Lcom/inmobi/media/p7;->d:I

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/q7;->g:Lwfa;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object v1, Lwfa;->g9:Lvfa;

    .line 71
    .line 72
    invoke-interface {p1, v4}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iput-object v4, p0, Lcom/inmobi/media/q7;->g:Lwfa;

    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    invoke-interface {v0, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-interface {v0, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
