.class public final Lcom/inmobi/media/k3;
.super Landroid/os/Handler;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/V2;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/inmobi/media/V2;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/k3;->b(Lcom/inmobi/media/V2;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "RETRY_EXHAUSTED"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/V2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/inmobi/media/i3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/i3;-><init>(Lcom/inmobi/media/V2;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lie2;->h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/inmobi/media/A3;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/inmobi/media/A3;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/inmobi/media/j3;

    .line 36
    .line 37
    invoke-direct {p1, p0, v1}, Lcom/inmobi/media/j3;-><init>(Lcom/inmobi/media/k3;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lie2;->h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final b(Lcom/inmobi/media/V2;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/inmobi/media/A3;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v0, p1, :cond_3

    .line 12
    .line 13
    sget-object v0, Lcom/inmobi/media/A3;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    :goto_0
    sget-object v0, Lcom/inmobi/media/A3;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/inmobi/media/V2;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v1, p1, Lcom/inmobi/media/V2;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    :goto_1
    iput v1, v0, Landroid/os/Message;->what:I

    .line 47
    .line 48
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {}, Lcom/inmobi/media/A3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-wide v4, p1, Lcom/inmobi/media/V2;->g:J

    .line 63
    .line 64
    sub-long/2addr v2, v4

    .line 65
    mul-int/lit16 v1, v1, 0x3e8

    .line 66
    .line 67
    int-to-long v4, v1

    .line 68
    cmp-long p1, v2, v4

    .line 69
    .line 70
    if-gez p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/A3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v0, v4, :cond_d

    .line 22
    .line 23
    const-wide/16 v6, 0x3e8

    .line 24
    .line 25
    if-eq v0, v2, :cond_8

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/inmobi/media/V2;

    .line 41
    .line 42
    sget-object v0, Lcom/inmobi/media/A3;->j:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    iget v1, p1, Lcom/inmobi/media/V2;->a:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/inmobi/media/a0;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v2, v1, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/b0;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/xk;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/inmobi/media/b0;->a(Lcom/inmobi/media/xk;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget v1, p1, Lcom/inmobi/media/V2;->a:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/inmobi/media/h3;

    .line 75
    .line 76
    invoke-direct {v0, p1, p0, v5}, Lcom/inmobi/media/h3;-><init>(Lcom/inmobi/media/V2;Lcom/inmobi/media/k3;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lie2;->h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-static {}, Lcom/inmobi/media/Ze;->a()Lcom/inmobi/media/e6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    sget-object p0, Lcom/inmobi/media/A3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/inmobi/media/A3;->g()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {}, Lcom/inmobi/media/A3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v1, p1, Lcom/inmobi/media/V2;

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_5
    move-object v1, p1

    .line 111
    check-cast v1, Lcom/inmobi/media/V2;

    .line 112
    .line 113
    iget v1, v1, Lcom/inmobi/media/V2;->f:I

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    check-cast v1, Lcom/inmobi/media/V2;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iget-wide v8, v1, Lcom/inmobi/media/V2;->h:J

    .line 129
    .line 130
    sub-long/2addr v4, v8

    .line 131
    mul-long/2addr v2, v6

    .line 132
    cmp-long v1, v4, v2

    .line 133
    .line 134
    if-lez v1, :cond_6

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/inmobi/media/m3;

    .line 141
    .line 142
    new-instance v1, Lcom/inmobi/media/g3;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/inmobi/media/g3;-><init>(Lcom/inmobi/media/k3;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Lcom/inmobi/media/m3;-><init>(Lcom/inmobi/media/p3;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, Lcom/inmobi/media/V2;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/inmobi/media/m3;->a(Lcom/inmobi/media/V2;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    :goto_0
    check-cast p1, Lcom/inmobi/media/V2;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/inmobi/media/k3;->a(Lcom/inmobi/media/V2;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    invoke-static {}, Lcom/inmobi/media/Ze;->a()Lcom/inmobi/media/e6;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    sget-object p0, Lcom/inmobi/media/A3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/inmobi/media/A3;->g()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {}, Lcom/inmobi/media/A3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    instance-of v1, p1, Lcom/inmobi/media/V2;

    .line 186
    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    move-object v1, p1

    .line 191
    check-cast v1, Lcom/inmobi/media/V2;

    .line 192
    .line 193
    iget v1, v1, Lcom/inmobi/media/V2;->f:I

    .line 194
    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    move-object v1, p1

    .line 198
    check-cast v1, Lcom/inmobi/media/V2;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    iget-wide v10, v1, Lcom/inmobi/media/V2;->h:J

    .line 209
    .line 210
    sub-long/2addr v8, v10

    .line 211
    mul-long/2addr v2, v6

    .line 212
    cmp-long v1, v8, v2

    .line 213
    .line 214
    if-lez v1, :cond_b

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_b
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/inmobi/media/f3;

    .line 221
    .line 222
    check-cast p1, Lcom/inmobi/media/V2;

    .line 223
    .line 224
    invoke-direct {v0, p1, p0, v5}, Lcom/inmobi/media/f3;-><init>(Lcom/inmobi/media/V2;Lcom/inmobi/media/k3;Lkotlin/coroutines/Continuation;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lie2;->h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_c
    :goto_1
    check-cast p1, Lcom/inmobi/media/V2;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lcom/inmobi/media/k3;->a(Lcom/inmobi/media/V2;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_d
    invoke-static {}, Lcom/inmobi/media/A3;->e()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_e

    .line 242
    .line 243
    :goto_2
    return-void

    .line 244
    :cond_e
    invoke-static {}, Lcom/inmobi/media/A3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object v0, Lcom/inmobi/media/A3;->b:Lkotlin/Lazy;

    .line 249
    .line 250
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/inmobi/media/Z2;

    .line 255
    .line 256
    new-instance v4, Lcom/inmobi/media/d3;

    .line 257
    .line 258
    invoke-direct {v4, v0, p1, v5}, Lcom/inmobi/media/d3;-><init>(Lcom/inmobi/media/Z2;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lkotlin/coroutines/Continuation;)V

    .line 259
    .line 260
    .line 261
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 262
    .line 263
    invoke-static {v6, v4}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/util/List;

    .line 268
    .line 269
    sput-object v4, Lcom/inmobi/media/A3;->f:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_f

    .line 276
    .line 277
    new-instance v1, Lcom/inmobi/media/e3;

    .line 278
    .line 279
    invoke-direct {v1, v0, p0, p1, v5}, Lcom/inmobi/media/e3;-><init>(Lcom/inmobi/media/Z2;Lcom/inmobi/media/k3;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lkotlin/coroutines/Continuation;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Lie2;->h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_f
    sget-object v0, Lcom/inmobi/media/A3;->f:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_10

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lcom/inmobi/media/V2;

    .line 303
    .line 304
    sget-object v5, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 305
    .line 306
    iget-object v4, v4, Lcom/inmobi/media/V2;->b:Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_10
    sget-object v0, Lcom/inmobi/media/A3;->f:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/inmobi/media/V2;

    .line 316
    .line 317
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-boolean v4, v0, Lcom/inmobi/media/V2;->e:Z

    .line 322
    .line 323
    if-eqz v4, :cond_11

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_11
    move v1, v2

    .line 327
    :goto_4
    iput v1, v3, Landroid/os/Message;->what:I

    .line 328
    .line 329
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    iget-wide v4, v0, Lcom/inmobi/media/V2;->g:J

    .line 336
    .line 337
    sub-long/2addr v1, v4

    .line 338
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    mul-int/lit16 v0, v0, 0x3e8

    .line 343
    .line 344
    int-to-long v4, v0

    .line 345
    cmp-long v0, v1, v4

    .line 346
    .line 347
    if-gez v0, :cond_12

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    mul-int/lit16 p1, p1, 0x3e8

    .line 354
    .line 355
    int-to-long v4, p1

    .line 356
    sub-long/2addr v4, v1

    .line 357
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_12
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :catch_0
    move-exception p0

    .line 366
    sget-object p1, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    return-void
.end method
