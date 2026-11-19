.class public final Lcom/vinted/shared/networking/openapi/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpu2;


# instance fields
.field public final synthetic a:Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;

.field public final synthetic b:Lpu2;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;Lpu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/networking/openapi/a;->a:Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/shared/networking/openapi/a;->b:Lpu2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lfu2;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->isCanceledFailure(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/vinted/shared/networking/openapi/a;->a:Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$ApiFailureException;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->endpoint:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "Fail to call endpoint: "

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2, p2}, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$ApiFailureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, p1, v2}, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->logError(Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException;Lfu2;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/vinted/shared/networking/openapi/a;->b:Lpu2;

    .line 27
    .line 28
    invoke-virtual {v1, p0, p2}, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->handleError(Lpu2;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l(Lfu2;Lx6g;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/vinted/shared/networking/openapi/a;->a:Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;

    .line 2
    .line 3
    iget-object v2, v1, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->endpoint:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->successType:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    iget-object v3, p2, Lx6g;->a:Lw6g;

    .line 8
    .line 9
    iget-boolean v4, v3, Lw6g;->q:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/shared/networking/openapi/a;->b:Lpu2;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    iget-object p2, p2, Lx6g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move-object v5, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class p2, Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 33
    .line 34
    new-instance p1, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 35
    .line 36
    invoke-direct {p1, v5}, Lcom/vinted/api/openapi/OpenApiResponse$Success;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lx6g;->a(Lcom/vinted/api/openapi/OpenApiResponse;)Lx6g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, v1, p1}, Lpu2;->l(Lfu2;Lx6g;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p2, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$InvalidResponseBodyException;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "Response body is null but expected type is "

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ". Endpoint: "

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p2, v0}, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$InvalidResponseBodyException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v0, v3, Lw6g;->d:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, p2, p1, v0}, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->logError(Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException;Lfu2;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0, p2}, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->handleError(Lpu2;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p2, p2, Lx6g;->c:Lz6g;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2}, Lz6g;->source()Lce2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-wide/32 v6, 0x100000

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v6, v7}, Lce2;->request(J)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lce2;->getBuffer()Lyc2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Lyc2;->o()Lyc2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lyc2;->readUtf8()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v4, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v4, v5

    .line 120
    :goto_1
    iget v9, v3, Lw6g;->d:I

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    invoke-static {v4}, Lsgi;->q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v6, "{"

    .line 134
    .line 135
    invoke-static {v3, v6, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    move-object v3, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object v3, v5

    .line 144
    :goto_2
    if-nez v3, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    :try_start_0
    sget-object v6, Lmga;->d:Lmga$a;

    .line 148
    .line 149
    invoke-virtual {v6, v3}, Lmga;->d(Ljava/lang/String;)Lqha;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    instance-of v6, v3, Lsja;

    .line 154
    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    check-cast v3, Lsja;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_0
    :cond_7
    move-object v3, v5

    .line 161
    :goto_3
    if-nez v3, :cond_9

    .line 162
    .line 163
    :cond_8
    :goto_4
    move v3, v0

    .line 164
    goto/16 :goto_11

    .line 165
    .line 166
    :cond_9
    const-string v6, "code"

    .line 167
    .line 168
    invoke-virtual {v3, v6}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    instance-of v7, v6, Lbka;

    .line 173
    .line 174
    if-eqz v7, :cond_a

    .line 175
    .line 176
    check-cast v6, Lbka;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    move-object v6, v5

    .line 180
    :goto_5
    if-eqz v6, :cond_8

    .line 181
    .line 182
    sget-object v7, Lsha;->a:Lzm9;

    .line 183
    .line 184
    instance-of v7, v6, Loja;

    .line 185
    .line 186
    if-eqz v7, :cond_b

    .line 187
    .line 188
    move-object v7, v5

    .line 189
    goto :goto_6

    .line 190
    :cond_b
    invoke-virtual {v6}, Lbka;->c()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v7, v6

    .line 195
    :goto_6
    if-nez v7, :cond_c

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    const-string v6, "message_code"

    .line 199
    .line 200
    invoke-virtual {v3, v6}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    instance-of v8, v6, Lbka;

    .line 205
    .line 206
    if-eqz v8, :cond_d

    .line 207
    .line 208
    check-cast v6, Lbka;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    move-object v6, v5

    .line 212
    :goto_7
    if-eqz v6, :cond_f

    .line 213
    .line 214
    instance-of v8, v6, Loja;

    .line 215
    .line 216
    if-eqz v8, :cond_e

    .line 217
    .line 218
    move-object v6, v5

    .line 219
    goto :goto_8

    .line 220
    :cond_e
    invoke-virtual {v6}, Lbka;->c()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :goto_8
    move-object v8, v6

    .line 225
    goto :goto_9

    .line 226
    :cond_f
    move-object v8, v5

    .line 227
    :goto_9
    const-string v6, "message"

    .line 228
    .line 229
    invoke-virtual {v3, v6}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    instance-of v10, v6, Lbka;

    .line 234
    .line 235
    if-eqz v10, :cond_10

    .line 236
    .line 237
    check-cast v6, Lbka;

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_10
    move-object v6, v5

    .line 241
    :goto_a
    if-eqz v6, :cond_12

    .line 242
    .line 243
    instance-of v10, v6, Loja;

    .line 244
    .line 245
    if-eqz v10, :cond_11

    .line 246
    .line 247
    move-object v6, v5

    .line 248
    goto :goto_b

    .line 249
    :cond_11
    invoke-virtual {v6}, Lbka;->c()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    :goto_b
    move-object v10, v6

    .line 254
    goto :goto_c

    .line 255
    :cond_12
    move-object v10, v5

    .line 256
    :goto_c
    const-string v6, "global_lock_fallback_url"

    .line 257
    .line 258
    invoke-virtual {v3, v6}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    instance-of v6, v3, Lbka;

    .line 263
    .line 264
    if-eqz v6, :cond_13

    .line 265
    .line 266
    check-cast v3, Lbka;

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_13
    move-object v3, v5

    .line 270
    :goto_d
    if-eqz v3, :cond_15

    .line 271
    .line 272
    instance-of v6, v3, Loja;

    .line 273
    .line 274
    if-eqz v6, :cond_14

    .line 275
    .line 276
    move-object v3, v5

    .line 277
    goto :goto_e

    .line 278
    :cond_14
    invoke-virtual {v3}, Lbka;->c()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :goto_e
    move-object v11, v3

    .line 283
    goto :goto_f

    .line 284
    :cond_15
    move-object v11, v5

    .line 285
    :goto_f
    invoke-static {}, Lcom/vinted/api/openapi/GlobalErrorCode;->getEntries()Lkotlin/enums/EnumEntries;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_16

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_16

    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_18

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/vinted/api/openapi/GlobalErrorCode;->getCode()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_17

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    :cond_18
    :goto_10
    if-eqz v0, :cond_8

    .line 326
    .line 327
    new-instance v6, Lcom/vinted/api/event/OnOpenApiError;

    .line 328
    .line 329
    invoke-direct/range {v6 .. v11}, Lcom/vinted/api/event/OnOpenApiError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object v3, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v6}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :goto_11
    if-nez p2, :cond_19

    .line 343
    .line 344
    :goto_12
    move-object p2, v5

    .line 345
    goto :goto_14

    .line 346
    :cond_19
    invoke-virtual {p2}, Lz6g;->contentLength()J

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    const-wide/16 v10, 0x0

    .line 351
    .line 352
    cmp-long v0, v6, v10

    .line 353
    .line 354
    if-nez v0, :cond_1a

    .line 355
    .line 356
    goto :goto_12

    .line 357
    :cond_1a
    :try_start_1
    iget-object v0, v1, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->errorConverter:Lmh4;

    .line 358
    .line 359
    invoke-interface {v0, p2}, Lmh4;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    move-object v12, v5

    .line 364
    move-object v5, p2

    .line 365
    move-object p2, v12

    .line 366
    goto :goto_14

    .line 367
    :catch_1
    move-exception v0

    .line 368
    :goto_13
    move-object p2, v0

    .line 369
    goto :goto_14

    .line 370
    :catch_2
    move-exception v0

    .line 371
    goto :goto_13

    .line 372
    :goto_14
    if-eqz v5, :cond_1b

    .line 373
    .line 374
    new-instance p1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 375
    .line 376
    invoke-direct {p1, v5, v9}, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {p1}, Lx6g;->a(Lcom/vinted/api/openapi/OpenApiResponse;)Lx6g;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-interface {p0, v1, p1}, Lpu2;->l(Lfu2;Lx6g;)V

    .line 384
    .line 385
    .line 386
    goto :goto_18

    .line 387
    :cond_1b
    new-instance v0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$InvalidErrorBodyException;

    .line 388
    .line 389
    const-string v5, "Error body cannot be parsed. endpoint: "

    .line 390
    .line 391
    const-string v6, ", code: "

    .line 392
    .line 393
    invoke-static {v9, v5, v2, v6}, Laf0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-nez p2, :cond_1c

    .line 398
    .line 399
    new-instance p2, Ljava/lang/RuntimeException;

    .line 400
    .line 401
    const-string v5, "Error body is empty"

    .line 402
    .line 403
    invoke-direct {p2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_1c
    const-string v5, "no error body"

    .line 407
    .line 408
    const/4 v6, 0x5

    .line 409
    if-eqz v4, :cond_1f

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-nez v7, :cond_1d

    .line 416
    .line 417
    goto :goto_15

    .line 418
    :cond_1d
    const/16 v7, 0x1f4

    .line 419
    .line 420
    if-lt v9, v7, :cond_1e

    .line 421
    .line 422
    const/16 v7, 0x2710

    .line 423
    .line 424
    invoke-static {v7, v4}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    goto :goto_16

    .line 429
    :cond_1e
    invoke-static {v6, v4}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    goto :goto_16

    .line 434
    :cond_1f
    :goto_15
    move-object v7, v5

    .line 435
    :goto_16
    if-eqz v4, :cond_21

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-nez v8, :cond_20

    .line 442
    .line 443
    goto :goto_17

    .line 444
    :cond_20
    invoke-static {v6, v4}, Lugi;->z0(ILjava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    :cond_21
    :goto_17
    invoke-direct {v0, v2, p2, v7, v5}, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$InvalidErrorBodyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    if-nez v3, :cond_22

    .line 452
    .line 453
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {v1, v0, p1, p2}, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->logError(Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException;Lfu2;Ljava/lang/Integer;)V

    .line 458
    .line 459
    .line 460
    :cond_22
    invoke-virtual {v1, p0, v0}, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->handleError(Lpu2;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    :goto_18
    return-void
.end method
