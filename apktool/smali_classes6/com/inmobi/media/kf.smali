.class public final Lcom/inmobi/media/kf;
.super Lcom/inmobi/media/hg;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final f:Ljxc;

.field public g:Lwfa;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xg;Lcom/inmobi/media/r5;Lcom/inmobi/media/qf;)V
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
    iput-object p1, p0, Lcom/inmobi/media/kf;->f:Ljxc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/df;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/df;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/df;->e:I

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
    iput v1, v0, Lcom/inmobi/media/df;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/df;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/df;-><init>(Lcom/inmobi/media/kf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/df;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/df;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "normal"

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    iget-object v2, v0, Lcom/inmobi/media/df;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget v2, v0, Lcom/inmobi/media/df;->a:I

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    .line 79
    .line 80
    sget-object v2, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/eg;

    .line 81
    .line 82
    if-ne p1, v2, :cond_e

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
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getNormal()I

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
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;->getNormal()I

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
    iput v2, v0, Lcom/inmobi/media/df;->a:I

    .line 115
    .line 116
    iput v8, v0, Lcom/inmobi/media/df;->e:I

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
    iput v7, v0, Lcom/inmobi/media/df;->e:I

    .line 133
    .line 134
    invoke-virtual {p1, v4, v8, v0}, Lcom/inmobi/media/xg;->a(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    iput-object v2, v0, Lcom/inmobi/media/df;->b:Ljava/util/List;

    .line 153
    .line 154
    iput v6, v0, Lcom/inmobi/media/df;->e:I

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
    iput-object v3, v0, Lcom/inmobi/media/df;->b:Ljava/util/List;

    .line 172
    .line 173
    iput v5, v0, Lcom/inmobi/media/df;->e:I

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
    invoke-virtual {p0, v0}, Lcom/inmobi/media/kf;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/inmobi/media/Zf;

    .line 218
    .line 219
    sget-object v1, Lcom/inmobi/media/H9;->c:Luj4;

    .line 220
    .line 221
    new-instance v2, Lcom/inmobi/media/ff;

    .line 222
    .line 223
    invoke-direct {v2, p0, v0, v3}, Lcom/inmobi/media/ff;-><init>(Lcom/inmobi/media/kf;Lcom/inmobi/media/Zf;Lkotlin/coroutines/Continuation;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v3, v3, v2, v6}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0
.end method

.method public final b()Lkotlin/Unit;
    .locals 3

    .line 236
    sget-object v0, Lcom/inmobi/media/H9;->c:Luj4;

    .line 237
    new-instance v1, Lcom/inmobi/media/gf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/gf;-><init>(Lcom/inmobi/media/kf;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    .line 238
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/hf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/hf;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/hf;->d:I

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
    iput v1, v0, Lcom/inmobi/media/hf;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/hf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/hf;-><init>(Lcom/inmobi/media/kf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/hf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/hf;->d:I

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
    iget-object v0, v0, Lcom/inmobi/media/hf;->a:Ljxc;

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
    iget-object p1, p0, Lcom/inmobi/media/kf;->f:Ljxc;

    .line 54
    .line 55
    iput-object p1, v0, Lcom/inmobi/media/hf;->a:Ljxc;

    .line 56
    .line 57
    iput v3, v0, Lcom/inmobi/media/hf;->d:I

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
    iget-object v0, p0, Lcom/inmobi/media/kf;->g:Lwfa;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Lwfa;->d0()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/inmobi/media/kf;->g:Lwfa;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lwfa;->isCancelled()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    invoke-interface {p1, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/hg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getInterval()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;->getNormal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v0, v0

    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    cmp-long v2, v0, v2

    .line 113
    .line 114
    if-gtz v2, :cond_6

    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    invoke-interface {p1, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    :try_start_2
    sget-object v5, Lcom/inmobi/media/H9;->c:Luj4;

    .line 123
    .line 124
    const-wide/16 v2, 0x3e8

    .line 125
    .line 126
    mul-long v8, v0, v2

    .line 127
    .line 128
    new-instance v10, Lcom/inmobi/media/if;

    .line 129
    .line 130
    invoke-direct {v10, p0, v4}, Lcom/inmobi/media/if;-><init>(Lcom/inmobi/media/kf;Lkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/J3;->a(Luj4;JJLkotlin/jvm/functions/Function1;)Lwfa;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/inmobi/media/kf;->g:Lwfa;

    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    invoke-interface {p1, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :goto_3
    invoke-interface {p1, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/jf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/jf;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/jf;->d:I

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
    iput v1, v0, Lcom/inmobi/media/jf;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/jf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/jf;-><init>(Lcom/inmobi/media/kf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/jf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/jf;->d:I

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
    iget-object v0, v0, Lcom/inmobi/media/jf;->a:Ljxc;

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
    iget-object p1, p0, Lcom/inmobi/media/kf;->f:Ljxc;

    .line 53
    .line 54
    iput-object p1, v0, Lcom/inmobi/media/jf;->a:Ljxc;

    .line 55
    .line 56
    iput v3, v0, Lcom/inmobi/media/jf;->d:I

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
    iget-object p1, p0, Lcom/inmobi/media/kf;->g:Lwfa;

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
    iput-object v4, p0, Lcom/inmobi/media/kf;->g:Lwfa;

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
