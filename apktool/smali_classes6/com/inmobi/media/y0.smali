.class public final Lcom/inmobi/media/y0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/AdConfig;

.field public b:Lcom/inmobi/media/A0;

.field public c:Ljava/util/Iterator;

.field public d:Lcom/inmobi/adquality/models/AdQualityResult;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/A0;

.field public final synthetic g:Lcom/inmobi/media/core/config/models/AdConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/A0;Lcom/inmobi/media/core/config/models/AdConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/y0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/y0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/y0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/y0;-><init>(Lcom/inmobi/media/A0;Lcom/inmobi/media/core/config/models/AdConfig;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/y0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/y0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/y0;-><init>(Lcom/inmobi/media/A0;Lcom/inmobi/media/core/config/models/AdConfig;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/inmobi/media/y0;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/inmobi/media/y0;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/inmobi/media/y0;->c:Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/inmobi/media/y0;->b:Lcom/inmobi/media/A0;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/inmobi/media/y0;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/inmobi/media/E0;->a:Lkotlin/Lazy;

    .line 47
    .line 48
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/inmobi/media/H0;

    .line 53
    .line 54
    iput v5, v0, Lcom/inmobi/media/y0;->e:I

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/inmobi/media/H0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v1, :cond_3

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/inmobi/media/y0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 67
    .line 68
    iget-object v7, v0, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v8, v6

    .line 75
    move-object v6, v2

    .line 76
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_d

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 87
    .line 88
    sget-object v9, Lcom/inmobi/media/Pe;->e:Lkotlin/Lazy;

    .line 89
    .line 90
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lcom/inmobi/media/B9;

    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    new-instance v11, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-lez v12, :cond_8

    .line 131
    .line 132
    new-instance v12, Lyc2;

    .line 133
    .line 134
    invoke-direct {v12}, Lyc2;-><init>()V

    .line 135
    .line 136
    .line 137
    :try_start_0
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v14}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v14
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    if-eqz v14, :cond_4

    .line 146
    .line 147
    :try_start_1
    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 148
    .line 149
    new-instance v3, Lwc2;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct {v3, v12, v5}, Lwc2;-><init>(Lae2;B)V

    .line 153
    .line 154
    .line 155
    const/16 v5, 0x64

    .line 156
    .line 157
    invoke-virtual {v14, v15, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object v3, v14

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    :goto_2
    invoke-virtual {v12}, Lyc2;->exhausted()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_5

    .line 169
    .line 170
    const-string v3, "screenshotImageByte"

    .line 171
    .line 172
    invoke-static {v12}, Lcom/inmobi/media/J3;->a(Lyc2;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v11, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    :cond_5
    new-instance v3, Lcom/inmobi/media/Ia;

    .line 180
    .line 181
    invoke-direct {v3, v11}, Lcom/inmobi/media/Ia;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    if-eqz v14, :cond_6

    .line 185
    .line 186
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 187
    .line 188
    .line 189
    :cond_6
    move-object/from16 v16, v3

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    const/4 v3, 0x0

    .line 194
    :goto_3
    if-eqz v3, :cond_7

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 197
    .line 198
    .line 199
    :cond_7
    throw v0

    .line 200
    :catch_0
    const/4 v14, 0x0

    .line 201
    :catch_1
    if-eqz v14, :cond_8

    .line 202
    .line 203
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 204
    .line 205
    .line 206
    :cond_8
    const/16 v16, 0x0

    .line 207
    .line 208
    :goto_4
    new-instance v3, Lcom/inmobi/media/Ni;

    .line 209
    .line 210
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxRetries()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getRetryInterval()J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    invoke-direct {v3, v10, v11, v5}, Lcom/inmobi/media/Ni;-><init>(JI)V

    .line 219
    .line 220
    .line 221
    new-instance v15, Lcom/inmobi/media/Gk;

    .line 222
    .line 223
    const-wide/16 v22, 0x7d0

    .line 224
    .line 225
    const-wide/16 v24, 0x1388

    .line 226
    .line 227
    const-wide/16 v20, 0x7d0

    .line 228
    .line 229
    move-object/from16 v19, v15

    .line 230
    .line 231
    invoke-direct/range {v19 .. v25}, Lcom/inmobi/media/Gk;-><init>(JJJ)V

    .line 232
    .line 233
    .line 234
    new-instance v12, Lcom/inmobi/media/Te;

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    const/16 v18, 0x2

    .line 238
    .line 239
    move-object/from16 v17, v3

    .line 240
    .line 241
    invoke-direct/range {v12 .. v18}, Lcom/inmobi/media/Te;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Gk;Lcom/inmobi/media/Hi;Lcom/inmobi/media/Ni;I)V

    .line 242
    .line 243
    .line 244
    iput-object v8, v0, Lcom/inmobi/media/y0;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 245
    .line 246
    iput-object v7, v0, Lcom/inmobi/media/y0;->b:Lcom/inmobi/media/A0;

    .line 247
    .line 248
    iput-object v6, v0, Lcom/inmobi/media/y0;->c:Ljava/util/Iterator;

    .line 249
    .line 250
    iput-object v2, v0, Lcom/inmobi/media/y0;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 251
    .line 252
    iput v4, v0, Lcom/inmobi/media/y0;->e:I

    .line 253
    .line 254
    iget-object v3, v9, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/B4;

    .line 255
    .line 256
    invoke-virtual {v3, v12, v0}, Lcom/inmobi/media/B4;->a(Lcom/inmobi/media/Ue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-ne v3, v1, :cond_9

    .line 261
    .line 262
    :goto_5
    return-object v1

    .line 263
    :cond_9
    :goto_6
    check-cast v3, Lcom/inmobi/media/Ve;

    .line 264
    .line 265
    sget-object v5, Lcom/inmobi/media/e6;->b:Lcom/inmobi/media/c6;

    .line 266
    .line 267
    invoke-interface {v3}, Lcom/inmobi/media/Ve;->c()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_a

    .line 272
    .line 273
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Lcom/inmobi/media/xl;->a(Lcom/inmobi/media/Ve;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iget-object v5, v7, Lcom/inmobi/media/A0;->c:Ljava/util/HashMap;

    .line 284
    .line 285
    if-eqz v3, :cond_b

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 296
    .line 297
    if-eqz v3, :cond_c

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lcom/inmobi/media/Zh;

    .line 304
    .line 305
    if-eqz v3, :cond_c

    .line 306
    .line 307
    iget-object v3, v3, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/pi;

    .line 308
    .line 309
    const-string v5, "window.mraidview.broadcastEvent(\'AdReportSuccess\')"

    .line 310
    .line 311
    invoke-virtual {v3, v5}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_b
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 324
    .line 325
    if-eqz v3, :cond_c

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lcom/inmobi/media/Zh;

    .line 332
    .line 333
    if-eqz v3, :cond_c

    .line 334
    .line 335
    iget-object v3, v3, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/pi;

    .line 336
    .line 337
    const-string v5, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    .line 338
    .line 339
    invoke-virtual {v3, v5}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    :goto_7
    invoke-static {v2}, Lcom/inmobi/media/A0;->a(Lcom/inmobi/adquality/models/AdQualityResult;)V

    .line 343
    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    const/4 v5, 0x1

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_d
    iget-object v0, v0, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/inmobi/media/A0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object v0
.end method
