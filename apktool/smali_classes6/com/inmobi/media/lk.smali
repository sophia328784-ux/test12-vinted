.class public final Lcom/inmobi/media/lk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljxc;

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/inmobi/media/rk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/lk;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/lk;->e:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/lk;->f:Lcom/inmobi/media/rk;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/lk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/lk;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/lk;->e:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/lk;->f:Lcom/inmobi/media/rk;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/lk;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/lk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/lk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/lk;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/inmobi/media/lk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljxc;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/lk;->b:Ljxc;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/inmobi/media/lk;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/inmobi/media/vk;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/inmobi/media/lk;->e:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/inmobi/media/lk;->f:Lcom/inmobi/media/rk;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :try_start_2
    sget-object p1, Lcom/inmobi/media/nk;->h:Lcom/inmobi/media/Ak;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/lk;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/inmobi/media/lk;->e:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/inmobi/media/lk;->f:Lcom/inmobi/media/rk;

    .line 70
    .line 71
    invoke-static {p1, v1, v5}, Lcom/inmobi/media/nk;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    sget-object p1, Lcom/inmobi/media/nk;->h:Lcom/inmobi/media/Ak;

    .line 81
    .line 82
    if-eqz p1, :cond_f

    .line 83
    .line 84
    iget-object v1, p0, Lcom/inmobi/media/lk;->f:Lcom/inmobi/media/rk;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/inmobi/media/lk;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    if-ne v1, v3, :cond_5

    .line 101
    .line 102
    iget-object p1, p1, Lcom/inmobi/media/Ak;->c:Lcom/inmobi/media/Bk;

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Lcom/inmobi/media/Bk;->a(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_6
    iget-object p1, p1, Lcom/inmobi/media/Ak;->b:Lcom/inmobi/media/Si;

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Lcom/inmobi/media/Si;->a(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    :goto_0
    const-string v1, "samplingRate"

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    if-eq p1, v3, :cond_7

    .line 126
    .line 127
    :try_start_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/lk;->e:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    iget-object p1, p0, Lcom/inmobi/media/lk;->e:Ljava/util/Map;

    .line 139
    .line 140
    new-instance v5, Ljava/lang/Integer;

    .line 141
    .line 142
    const/16 v6, 0x64

    .line 143
    .line 144
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/lk;->e:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_9

    .line 158
    .line 159
    iget-object p1, p0, Lcom/inmobi/media/lk;->e:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {}, Lcom/inmobi/media/nk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 170
    .line 171
    sub-double/2addr v7, v5

    .line 172
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 173
    .line 174
    mul-double/2addr v7, v5

    .line 175
    invoke-static {v7, v8}, Lf5c;->a(D)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    new-instance v6, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_1
    new-instance p1, Lcom/inmobi/media/vk;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/inmobi/media/lk;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v5, p0, Lcom/inmobi/media/lk;->f:Lcom/inmobi/media/rk;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_b

    .line 198
    .line 199
    if-ne v5, v3, :cond_a

    .line 200
    .line 201
    const-string v5, "template"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_b
    const-string v5, "sdk"

    .line 211
    .line 212
    :goto_2
    invoke-direct {p1, v1, v4, v5}, Lcom/inmobi/media/vk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/inmobi/media/lk;->e:Ljava/util/Map;

    .line 216
    .line 217
    const-string v5, "eventType"

    .line 218
    .line 219
    iget-object v6, p1, Lcom/inmobi/media/j2;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/inmobi/media/lk;->e:Ljava/util/Map;

    .line 225
    .line 226
    const-string v5, "eventId"

    .line 227
    .line 228
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/inmobi/media/lk;->e:Ljava/util/Map;

    .line 243
    .line 244
    const-string v5, "isTemplateEvent"

    .line 245
    .line 246
    iget-object v6, p0, Lcom/inmobi/media/lk;->f:Lcom/inmobi/media/rk;

    .line 247
    .line 248
    sget-object v7, Lcom/inmobi/media/rk;->b:Lcom/inmobi/media/rk;

    .line 249
    .line 250
    if-ne v6, v7, :cond_c

    .line 251
    .line 252
    move v6, v3

    .line 253
    goto :goto_3

    .line 254
    :cond_c
    const/4 v6, 0x0

    .line 255
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v1, Lorg/json/JSONObject;

    .line 263
    .line 264
    iget-object v5, p0, Lcom/inmobi/media/lk;->e:Ljava/util/Map;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v1, p1, Lcom/inmobi/media/j2;->b:Ljava/lang/String;

    .line 280
    .line 281
    sget-object v1, Lcom/inmobi/media/nk;->b:Ljxc;

    .line 282
    .line 283
    iput-object p1, p0, Lcom/inmobi/media/lk;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v1, p0, Lcom/inmobi/media/lk;->b:Ljxc;

    .line 286
    .line 287
    iput v3, p0, Lcom/inmobi/media/lk;->c:I

    .line 288
    .line 289
    invoke-interface {v1, p0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 293
    if-ne v3, v0, :cond_d

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_d
    move-object v3, p1

    .line 297
    :goto_4
    :try_start_4
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 298
    .line 299
    iput-object v1, p0, Lcom/inmobi/media/lk;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v4, p0, Lcom/inmobi/media/lk;->b:Ljxc;

    .line 302
    .line 303
    iput v2, p0, Lcom/inmobi/media/lk;->c:I

    .line 304
    .line 305
    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/vk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 309
    if-ne p0, v0, :cond_e

    .line 310
    .line 311
    :goto_5
    return-object v0

    .line 312
    :cond_e
    move-object p0, v1

    .line 313
    :goto_6
    :try_start_5
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/inmobi/media/nk;->a()V

    .line 316
    .line 317
    .line 318
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 319
    .line 320
    :try_start_6
    invoke-interface {p0, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :goto_7
    move-object v1, p0

    .line 325
    goto :goto_8

    .line 326
    :catchall_1
    move-exception p0

    .line 327
    move-object p1, p0

    .line 328
    :goto_8
    invoke-interface {v1, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_f
    const-string p0, "mTelemetryValidator"

    .line 333
    .line 334
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 338
    :catch_0
    move-exception p0

    .line 339
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object p0
.end method
