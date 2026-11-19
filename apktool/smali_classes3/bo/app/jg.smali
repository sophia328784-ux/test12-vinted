.class public final Lbo/app/jg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lp2n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Lp2n;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lp2n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbo/app/jg;->a:Lp2n;

    .line 13
    .line 14
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 554
    const-string v0, "No stored open session in storage."

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Could not create new mutable session for open session."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to set end time to now for session json data"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/yf;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, Lbo/app/yf;->a:Lbo/app/ag;

    .line 9
    .line 10
    iget-object v3, v0, Lbo/app/ag;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbo/app/yf;->forJsonPut()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1, v4}, Lbo/app/jg;->a(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lbo/app/jg;->a:Lp2n;

    .line 20
    .line 21
    sget-object v5, Lr05;->SESSION_STORAGE_MAP:Lr05;

    .line 22
    .line 23
    invoke-virtual {v5}, Lr05;->getType()Lu15;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, Lu15;->MAP:Lu15;

    .line 28
    .line 29
    const-string v8, ""

    .line 30
    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    sget-object v9, Lja2;->a:Lja2;

    .line 34
    .line 35
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    sget-object v11, Lja2$a;->E:Lja2$a;

    .line 45
    .line 46
    new-instance v14, Lj15;

    .line 47
    .line 48
    invoke-direct {v14, v5}, Lj15;-><init>(Lr05;)V

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/16 v15, 0xc

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-static/range {v9 .. v15}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    :try_start_0
    invoke-virtual {v0, v5, v8}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v6}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object v12, v0

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_1
    sget-object v10, Lt15;->a:Lt15;

    .line 93
    .line 94
    invoke-static {v6}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    sget-object v0, Lmo6;->a:Lmo6;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_2
    invoke-static {v6}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v7, "null"

    .line 116
    .line 117
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    sget-object v0, Lmo6;->a:Lmo6;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_3
    :try_start_1
    const-class v0, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v7, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lwfi;->a:Lwfi;

    .line 154
    .line 155
    invoke-static {v0, v0}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :catch_1
    move-exception v0

    .line 162
    move-object v12, v0

    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v0, Lwfi;->a:Lwfi;

    .line 183
    .line 184
    sget-object v7, Lkotlin/jvm/internal/LongCompanionObject;->a:Lkotlin/jvm/internal/LongCompanionObject;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v7, Larb;->a:Larb;

    .line 190
    .line 191
    invoke-static {v0, v7}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 198
    .line 199
    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v0, Lwfi;->a:Lwfi;

    .line 215
    .line 216
    sget-object v7, Lkotlin/jvm/internal/BooleanCompanionObject;->a:Lkotlin/jvm/internal/BooleanCompanionObject;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v7, Ll42;->a:Ll42;

    .line 222
    .line 223
    invoke-static {v0, v7}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_0

    .line 228
    :cond_6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 229
    .line 230
    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v0, Lwfi;->a:Lwfi;

    .line 246
    .line 247
    sget-object v7, Lkotlin/jvm/internal/IntCompanionObject;->a:Lkotlin/jvm/internal/IntCompanionObject;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v7, Las9;->a:Las9;

    .line 253
    .line 254
    invoke-static {v0, v7}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_0

    .line 259
    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 260
    .line 261
    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v0, Lwfi;->a:Lwfi;

    .line 277
    .line 278
    sget-object v7, Lkotlin/jvm/internal/DoubleCompanionObject;->a:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v7, Lf36;->a:Lf36;

    .line 284
    .line 285
    invoke-static {v0, v7}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_0

    .line 290
    :cond_8
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 291
    .line 292
    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v0, Lwfi;->a:Lwfi;

    .line 308
    .line 309
    sget-object v7, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v7, Liw7;->a:Liw7;

    .line 315
    .line 316
    invoke-static {v0, v7}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_0
    sget-object v7, Lmga;->d:Lmga$a;

    .line 321
    .line 322
    invoke-virtual {v7, v0, v6}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast v0, Ljava/util/Map;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_9
    sget-object v9, Lja2;->a:Lja2;

    .line 333
    .line 334
    sget-object v11, Lja2$a;->E:Lja2$a;

    .line 335
    .line 336
    sget-object v14, Lbo/app/ig;->a:Lbo/app/ig;

    .line 337
    .line 338
    const/4 v15, 0x6

    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lmo6;->a:Lmo6;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :goto_1
    :try_start_2
    sget-object v9, Lja2;->a:Lja2;

    .line 351
    .line 352
    sget-object v11, Lja2$a;->E:Lja2$a;

    .line 353
    .line 354
    new-instance v14, Lr15;

    .line 355
    .line 356
    invoke-direct {v14, v6}, Lr15;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v15, 0x4

    .line 360
    const/4 v13, 0x0

    .line 361
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lmo6;->a:Lmo6;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    :goto_2
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 370
    .line 371
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 378
    goto :goto_4

    .line 379
    :goto_3
    sget-object v9, Lja2;->a:Lja2;

    .line 380
    .line 381
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    sget-object v11, Lja2$a;->E:Lja2$a;

    .line 391
    .line 392
    new-instance v14, Lk15;

    .line 393
    .line 394
    invoke-direct {v14, v5}, Lk15;-><init>(Lr05;)V

    .line 395
    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    const/16 v15, 0x8

    .line 399
    .line 400
    invoke-static/range {v9 .. v15}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 406
    .line 407
    .line 408
    :goto_4
    invoke-static {v0}, Lu1c;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    iget-object v4, v1, Lbo/app/jg;->a:Lp2n;

    .line 420
    .line 421
    sget-object v5, Lr05;->SESSION_STORAGE_MAP:Lr05;

    .line 422
    .line 423
    invoke-virtual {v5}, Lr05;->getType()Lu15;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    sget-object v7, Lu15;->MAP:Lu15;

    .line 428
    .line 429
    if-eq v6, v7, :cond_a

    .line 430
    .line 431
    sget-object v9, Lja2;->a:Lja2;

    .line 432
    .line 433
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    sget-object v11, Lja2$a;->E:Lja2$a;

    .line 443
    .line 444
    new-instance v14, Lo15;

    .line 445
    .line 446
    invoke-direct {v14, v5}, Lo15;-><init>(Lr05;)V

    .line 447
    .line 448
    .line 449
    const/4 v13, 0x0

    .line 450
    const/16 v15, 0xc

    .line 451
    .line 452
    const/4 v12, 0x0

    .line 453
    invoke-static/range {v9 .. v15}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_a
    :try_start_3
    sget-object v17, Lt15;->a:Lt15;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 458
    .line 459
    :try_start_4
    sget-object v6, Lmga;->d:Lmga$a;

    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    new-instance v7, Lyhb;

    .line 465
    .line 466
    sget-object v9, Lwfi;->a:Lwfi;

    .line 467
    .line 468
    invoke-direct {v7, v9, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v7, v0}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 475
    goto :goto_5

    .line 476
    :catch_2
    move-exception v0

    .line 477
    move-object/from16 v19, v0

    .line 478
    .line 479
    :try_start_5
    sget-object v16, Lja2;->a:Lja2;

    .line 480
    .line 481
    sget-object v18, Lja2$a;->E:Lja2$a;

    .line 482
    .line 483
    sget-object v21, Ls15;->a:Ls15;

    .line 484
    .line 485
    const/16 v22, 0x4

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    invoke-static/range {v16 .. v22}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 490
    .line 491
    .line 492
    const-string v0, "{}"

    .line 493
    .line 494
    :goto_5
    invoke-virtual {v4, v5, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :catch_3
    move-exception v0

    .line 499
    move-object v12, v0

    .line 500
    sget-object v9, Lja2;->a:Lja2;

    .line 501
    .line 502
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    sget-object v11, Lja2$a;->E:Lja2$a;

    .line 512
    .line 513
    new-instance v14, Lp15;

    .line 514
    .line 515
    invoke-direct {v14, v5}, Lp15;-><init>(Lr05;)V

    .line 516
    .line 517
    .line 518
    const/4 v13, 0x0

    .line 519
    const/16 v15, 0x8

    .line 520
    .line 521
    invoke-static/range {v9 .. v15}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 522
    .line 523
    .line 524
    :goto_6
    iget-boolean v0, v2, Lbo/app/yf;->d:Z

    .line 525
    .line 526
    iget-object v2, v1, Lbo/app/jg;->a:Lp2n;

    .line 527
    .line 528
    if-nez v0, :cond_b

    .line 529
    .line 530
    sget-object v0, Lr05;->CURRENT_OPEN_SESSION_ID:Lr05;

    .line 531
    .line 532
    invoke-virtual {v2, v0, v3}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_b
    sget-object v0, Lr05;->CURRENT_OPEN_SESSION_ID:Lr05;

    .line 537
    .line 538
    invoke-virtual {v2, v0, v8}, Lu05;->readString(Lr05;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_c

    .line 547
    .line 548
    iget-object v1, v1, Lbo/app/jg;->a:Lp2n;

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Lu05;->clearData(Lr05;)V

    .line 551
    .line 552
    .line 553
    :cond_c
    :goto_7
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    iget-object v0, v1, Lbo/app/jg;->a:Lp2n;

    .line 556
    sget-object v3, Lr05;->SESSION_STORAGE_MAP:Lr05;

    .line 557
    invoke-virtual {v3}, Lr05;->getType()Lu15;

    move-result-object v4

    sget-object v5, Lu15;->MAP:Lu15;

    if-eq v4, v5, :cond_0

    .line 558
    sget-object v6, Lja2;->a:Lja2;

    sget-object v0, Lu05;->Companion:Lu05$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v7

    .line 560
    sget-object v8, Lja2$a;->E:Lja2$a;

    new-instance v11, Lj15;

    invoke-direct {v11, v3}, Lj15;-><init>(Lr05;)V

    const/4 v10, 0x0

    const/16 v12, 0xc

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 561
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_5

    .line 562
    :cond_0
    :try_start_0
    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 563
    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v7, v0

    goto/16 :goto_4

    .line 565
    :cond_1
    sget-object v5, Lt15;->a:Lt15;

    .line 566
    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    sget-object v0, Lmo6;->a:Lmo6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    .line 568
    :cond_2
    invoke-static {v4}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "null"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 569
    sget-object v0, Lmo6;->a:Lmo6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 570
    :cond_3
    :try_start_1
    const-class v0, Ljava/lang/String;

    .line 571
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    .line 572
    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 573
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_4

    .line 574
    :try_start_2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    sget-object v0, Lwfi;->a:Lwfi;

    .line 577
    invoke-static {v0, v0}, Lse2;->c(Lopa;Lopa;)Lyhb;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v6, v5

    goto/16 :goto_2

    .line 578
    :cond_4
    :try_start_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 579
    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 580
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_5

    .line 581
    :try_start_4
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    sget-object v0, Lwfi;->a:Lwfi;

    .line 584
    sget-object v6, Lkotlin/jvm/internal/LongCompanionObject;->a:Lkotlin/jvm/internal/LongCompanionObject;

    .line 585
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    sget-object v6, Larb;->a:Larb;

    .line 587
    invoke-static {v0, v6}, Lse2;->c(Lopa;Lopa;)Lyhb;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 588
    :cond_5
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 589
    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 590
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v0, :cond_6

    .line 591
    :try_start_6
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    sget-object v0, Lwfi;->a:Lwfi;

    .line 594
    sget-object v6, Lkotlin/jvm/internal/BooleanCompanionObject;->a:Lkotlin/jvm/internal/BooleanCompanionObject;

    .line 595
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    sget-object v6, Ll42;->a:Ll42;

    .line 597
    invoke-static {v0, v6}, Lse2;->c(Lopa;Lopa;)Lyhb;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 598
    :cond_6
    :try_start_7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 599
    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 600
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v0, :cond_7

    .line 601
    :try_start_8
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    sget-object v0, Lwfi;->a:Lwfi;

    .line 604
    sget-object v6, Lkotlin/jvm/internal/IntCompanionObject;->a:Lkotlin/jvm/internal/IntCompanionObject;

    .line 605
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    sget-object v6, Las9;->a:Las9;

    .line 607
    invoke-static {v0, v6}, Lse2;->c(Lopa;Lopa;)Lyhb;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    .line 608
    :cond_7
    :try_start_9
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 609
    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 610
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-eqz v0, :cond_8

    .line 611
    :try_start_a
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    sget-object v0, Lwfi;->a:Lwfi;

    .line 614
    sget-object v6, Lkotlin/jvm/internal/DoubleCompanionObject;->a:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 615
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    sget-object v6, Lf36;->a:Lf36;

    .line 617
    invoke-static {v0, v6}, Lse2;->c(Lopa;Lopa;)Lyhb;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_0

    .line 618
    :cond_8
    :try_start_b
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 619
    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 620
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    if-eqz v0, :cond_9

    .line 621
    :try_start_c
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    sget-object v0, Lwfi;->a:Lwfi;

    .line 624
    sget-object v6, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 625
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    sget-object v6, Liw7;->a:Liw7;

    .line 627
    invoke-static {v0, v6}, Lse2;->c(Lopa;Lopa;)Lyhb;

    move-result-object v0

    .line 628
    :goto_0
    sget-object v6, Lmga;->d:Lmga$a;

    invoke-virtual {v6, v0, v4}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Map;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_3

    :cond_9
    move-object v6, v5

    .line 629
    :try_start_d
    sget-object v5, Lja2;->a:Lja2;

    sget-object v7, Lja2$a;->E:Lja2$a;

    sget-object v10, Lbo/app/gg;->a:Lbo/app/gg;

    const/4 v11, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 630
    sget-object v0, Lmo6;->a:Lmo6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_3

    :goto_1
    move-object v7, v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v6, v5

    goto :goto_1

    .line 631
    :goto_2
    :try_start_e
    sget-object v0, Lja2;->a:Lja2;

    move-object v5, v6

    sget-object v6, Lja2$a;->E:Lja2$a;

    new-instance v9, Lr15;

    invoke-direct {v9, v4}, Lr15;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v8, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 632
    sget-object v0, Lmo6;->a:Lmo6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    :goto_3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 634
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_5

    .line 635
    :goto_4
    sget-object v4, Lja2;->a:Lja2;

    sget-object v0, Lu05;->Companion:Lu05$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v5

    .line 637
    sget-object v6, Lja2$a;->E:Lja2$a;

    new-instance v9, Lk15;

    invoke-direct {v9, v3}, Lk15;-><init>(Lr05;)V

    const/4 v8, 0x0

    const/16 v10, 0x8

    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 638
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 639
    :goto_5
    invoke-static {v0}, Lu1c;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 640
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    iget-object v3, v1, Lbo/app/jg;->a:Lp2n;

    .line 642
    sget-object v4, Lr05;->SESSION_STORAGE_MAP:Lr05;

    .line 643
    invoke-virtual {v4}, Lr05;->getType()Lu15;

    move-result-object v5

    sget-object v6, Lu15;->MAP:Lu15;

    if-eq v5, v6, :cond_a

    .line 644
    sget-object v7, Lja2;->a:Lja2;

    sget-object v0, Lu05;->Companion:Lu05$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v8

    .line 646
    sget-object v9, Lja2$a;->E:Lja2$a;

    new-instance v12, Lo15;

    invoke-direct {v12, v4}, Lo15;-><init>(Lr05;)V

    const/4 v11, 0x0

    const/16 v13, 0xc

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_7

    .line 647
    :cond_a
    :try_start_f
    sget-object v15, Lt15;->a:Lt15;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 648
    :try_start_10
    sget-object v5, Lmga;->d:Lmga$a;

    .line 649
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lyhb;

    sget-object v7, Lwfi;->a:Lwfi;

    invoke-direct {v6, v7, v7}, Lyhb;-><init>(Lopa;Lopa;)V

    invoke-virtual {v5, v6, v0}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v17, v0

    .line 650
    :try_start_11
    sget-object v14, Lja2;->a:Lja2;

    sget-object v16, Lja2$a;->E:Lja2$a;

    sget-object v19, Ls15;->a:Ls15;

    const/16 v20, 0x4

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 651
    const-string v0, "{}"

    .line 652
    :goto_6
    invoke-virtual {v3, v4, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v8, v0

    .line 653
    sget-object v5, Lja2;->a:Lja2;

    sget-object v0, Lu05;->Companion:Lu05$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v6

    .line 655
    sget-object v7, Lja2$a;->E:Lja2$a;

    new-instance v10, Lp15;

    invoke-direct {v10, v4}, Lp15;-><init>(Lr05;)V

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-static/range {v5 .. v11}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 656
    :goto_7
    iget-object v0, v1, Lbo/app/jg;->a:Lp2n;

    .line 657
    sget-object v3, Lr05;->CURRENT_OPEN_SESSION_ID:Lr05;

    const/4 v4, 0x0

    .line 658
    invoke-virtual {v0, v3, v4}, Lu05;->readString(Lr05;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 659
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 660
    iget-object v0, v1, Lbo/app/jg;->a:Lp2n;

    invoke-virtual {v0, v3}, Lu05;->clearData(Lr05;)V

    :cond_b
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    .line 661
    const-string v0, "end_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 662
    :try_start_0
    invoke-static {}, Lo45;->f()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 663
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 664
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->E:Lja2$a;

    new-instance v5, Lvqm;

    const/4 p1, 0x4

    invoke-direct {v5, p1}, Lvqm;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method

.method public final c()Lbo/app/yf;
    .locals 15

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    iget-object v0, p0, Lbo/app/jg;->a:Lp2n;

    .line 4
    .line 5
    sget-object v3, Lr05;->CURRENT_OPEN_SESSION_ID:Lr05;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Lu05;->contains(Lr05;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lja2;->a:Lja2;

    .line 15
    .line 16
    new-instance v5, Lvqm;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v5, v2}, Lvqm;-><init>(B)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x7

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbo/app/jg;->a:Lp2n;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Lu05;->readString(Lr05;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, p0, Lbo/app/jg;->a:Lp2n;

    .line 38
    .line 39
    sget-object v4, Lr05;->SESSION_STORAGE_MAP:Lr05;

    .line 40
    .line 41
    invoke-virtual {v4}, Lr05;->getType()Lu15;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Lu15;->MAP:Lu15;

    .line 46
    .line 47
    if-eq v5, v6, :cond_1

    .line 48
    .line 49
    sget-object v8, Lja2;->a:Lja2;

    .line 50
    .line 51
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    sget-object v10, Lja2$a;->E:Lja2$a;

    .line 61
    .line 62
    new-instance v13, Lj15;

    .line 63
    .line 64
    invoke-direct {v13, v4}, Lj15;-><init>(Lr05;)V

    .line 65
    .line 66
    .line 67
    const/16 v14, 0xc

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-static/range {v8 .. v14}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object v3, v0

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_1
    :try_start_1
    invoke-virtual {v0, v4, v2}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object v11, v0

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_2
    sget-object v9, Lt15;->a:Lt15;

    .line 113
    .line 114
    invoke-static {v5}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    sget-object v0, Lmo6;->a:Lmo6;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_3
    invoke-static {v5}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v6, "null"

    .line 136
    .line 137
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    sget-object v0, Lmo6;->a:Lmo6;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_4
    :try_start_2
    const-class v0, Ljava/lang/String;

    .line 151
    .line 152
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lwfi;->a:Lwfi;

    .line 174
    .line 175
    invoke-static {v0, v0}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :catch_2
    move-exception v0

    .line 182
    move-object v11, v0

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lwfi;->a:Lwfi;

    .line 203
    .line 204
    sget-object v6, Lkotlin/jvm/internal/LongCompanionObject;->a:Lkotlin/jvm/internal/LongCompanionObject;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v6, Larb;->a:Larb;

    .line 210
    .line 211
    invoke-static {v0, v6}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 218
    .line 219
    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v0, Lwfi;->a:Lwfi;

    .line 235
    .line 236
    sget-object v6, Lkotlin/jvm/internal/BooleanCompanionObject;->a:Lkotlin/jvm/internal/BooleanCompanionObject;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v6, Ll42;->a:Ll42;

    .line 242
    .line 243
    invoke-static {v0, v6}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_0

    .line 248
    :cond_7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 249
    .line 250
    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v0, Lwfi;->a:Lwfi;

    .line 266
    .line 267
    sget-object v6, Lkotlin/jvm/internal/IntCompanionObject;->a:Lkotlin/jvm/internal/IntCompanionObject;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v6, Las9;->a:Las9;

    .line 273
    .line 274
    invoke-static {v0, v6}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_0

    .line 279
    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 280
    .line 281
    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v0, Lwfi;->a:Lwfi;

    .line 297
    .line 298
    sget-object v6, Lkotlin/jvm/internal/DoubleCompanionObject;->a:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v6, Lf36;->a:Lf36;

    .line 304
    .line 305
    invoke-static {v0, v6}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_0

    .line 310
    :cond_9
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 311
    .line 312
    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v0, Lwfi;->a:Lwfi;

    .line 328
    .line 329
    sget-object v6, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v6, Liw7;->a:Liw7;

    .line 335
    .line 336
    invoke-static {v0, v6}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_0
    sget-object v6, Lmga;->d:Lmga$a;

    .line 341
    .line 342
    invoke-virtual {v6, v0, v5}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    check-cast v0, Ljava/util/Map;

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_a
    sget-object v8, Lja2;->a:Lja2;

    .line 353
    .line 354
    sget-object v10, Lja2$a;->E:Lja2$a;

    .line 355
    .line 356
    sget-object v13, Lbo/app/hg;->a:Lbo/app/hg;

    .line 357
    .line 358
    const/4 v14, 0x6

    .line 359
    const/4 v11, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lmo6;->a:Lmo6;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :goto_1
    :try_start_3
    sget-object v8, Lja2;->a:Lja2;

    .line 371
    .line 372
    sget-object v10, Lja2$a;->E:Lja2$a;

    .line 373
    .line 374
    new-instance v13, Lr15;

    .line 375
    .line 376
    invoke-direct {v13, v5}, Lr15;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 v14, 0x4

    .line 380
    const/4 v12, 0x0

    .line 381
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lmo6;->a:Lmo6;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    :goto_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 390
    .line 391
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 395
    .line 396
    .line 397
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 398
    goto :goto_4

    .line 399
    :goto_3
    :try_start_4
    sget-object v8, Lja2;->a:Lja2;

    .line 400
    .line 401
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    sget-object v10, Lja2$a;->E:Lja2$a;

    .line 411
    .line 412
    new-instance v13, Lk15;

    .line 413
    .line 414
    invoke-direct {v13, v4}, Lk15;-><init>(Lr05;)V

    .line 415
    .line 416
    .line 417
    const/16 v14, 0x8

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    invoke-static/range {v8 .. v14}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 424
    .line 425
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 426
    .line 427
    .line 428
    :goto_4
    new-instance v4, Lorg/json/JSONObject;

    .line 429
    .line 430
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/String;

    .line 435
    .line 436
    if-nez v0, :cond_b

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_b
    move-object v2, v0

    .line 440
    :goto_5
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lbo/app/yf;

    .line 444
    .line 445
    invoke-direct {v0, v4}, Lbo/app/yf;-><init>(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :goto_6
    sget-object v0, Lja2;->a:Lja2;

    .line 450
    .line 451
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 452
    .line 453
    new-instance v5, Lvqm;

    .line 454
    .line 455
    const/4 v4, 0x3

    .line 456
    invoke-direct {v5, v4}, Lvqm;-><init>(B)V

    .line 457
    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    const/4 v6, 0x4

    .line 461
    move-object v1, p0

    .line 462
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 463
    .line 464
    .line 465
    return-object v7
.end method
