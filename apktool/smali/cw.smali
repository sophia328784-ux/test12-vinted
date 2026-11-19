.class public final synthetic Lcw;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lcw;->a:B

    .line 6
    .line 7
    const/16 v6, 0xc

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lnbg;

    .line 30
    .line 31
    check-cast v1, Lj8h;

    .line 32
    .line 33
    iget-byte v0, v0, Lnbg;->a:B

    .line 34
    .line 35
    invoke-static {v1, v0}, Lg8h;->q(Lj8h;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    check-cast v1, Lume$a;

    .line 58
    .line 59
    sget-object v2, Lpcg;->b:Lpcg;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v3, v8

    .line 66
    :goto_0
    if-ge v3, v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lume;

    .line 73
    .line 74
    invoke-static {v1, v4, v8, v8}, Lume$a;->u(Lume$a;Lume;II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lsbg;

    .line 86
    .line 87
    check-cast v1, La25;

    .line 88
    .line 89
    sget v2, Lsbg;->a:I

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lsbg;->createOpenHelper(La25;)Lvmi;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_4
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lqbg;

    .line 102
    .line 103
    check-cast v1, Lqmi;

    .line 104
    .line 105
    sget v2, Lqbg;->i:I

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Lqbg;->h:Lqmi;

    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_5
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lkd4;

    .line 118
    .line 119
    sget-object v2, Lupf;->z:Lupf$a;

    .line 120
    .line 121
    check-cast v0, La24;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, La24;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_6
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lupf;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Throwable;

    .line 134
    .line 135
    sget-object v2, Lupf;->z:Lupf$a;

    .line 136
    .line 137
    const-string v2, "Recomposer effect job completed"

    .line 138
    .line 139
    invoke-static {v2, v1}, Lla3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, v0, Lupf;->c:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v3

    .line 146
    :try_start_0
    iget-object v4, v0, Lupf;->d:Lwfa;

    .line 147
    .line 148
    if-eqz v4, :cond_1

    .line 149
    .line 150
    iget-object v5, v0, Lupf;->u:Lo9i;

    .line 151
    .line 152
    sget-object v6, Lupf$d;->ShuttingDown:Lupf$d;

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Lo9i;->l(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v2}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 158
    .line 159
    .line 160
    iput-object v7, v0, Lupf;->r:Lwy2;

    .line 161
    .line 162
    new-instance v2, Lst1;

    .line 163
    .line 164
    const/16 v5, 0xd

    .line 165
    .line 166
    invoke-direct {v2, v0, v1, v5}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4, v2}, Lwfa;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_2

    .line 175
    :cond_1
    iput-object v2, v0, Lupf;->e:Ljava/lang/Throwable;

    .line 176
    .line 177
    iget-object v0, v0, Lupf;->u:Lo9i;

    .line 178
    .line 179
    sget-object v1, Lupf$d;->ShutDown:Lupf$d;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    :goto_1
    monitor-exit v3

    .line 187
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0

    .line 190
    :goto_2
    monitor-exit v3

    .line 191
    throw v0

    .line 192
    :pswitch_7
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 195
    .line 196
    check-cast v1, Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lcom/vinted/core/screen/ProgressLifecycleObserver;->_progressType:Lo9i;

    .line 202
    .line 203
    sget-object v1, Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;->NONE:Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_8
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/vinted/core/cache/PreBundledLoader;

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Throwable;

    .line 216
    .line 217
    iget-object v2, v0, Lcom/vinted/core/cache/PreBundledLoader;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 218
    .line 219
    check-cast v2, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 220
    .line 221
    iget-object v2, v2, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lcom/vinted/core/cache/PreBundledLoader;->fileName:Ljava/lang/String;

    .line 227
    .line 228
    const-string v3, "Error in writing file: "

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v3, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 235
    .line 236
    const-string v4, "prebundled"

    .line 237
    .line 238
    const/16 v12, 0xfe

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    invoke-direct/range {v3 .. v13}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    check-cast v2, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 252
    .line 253
    sget-object v4, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 254
    .line 255
    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_9
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v2, v0

    .line 264
    check-cast v2, Lcom/vinted/shared/i18n/localization/PhrasesImpl;

    .line 265
    .line 266
    move-object v0, v1

    .line 267
    check-cast v0, Lcom/vinted/shared/i18n/localization/api/response/PhrasesResponse;

    .line 268
    .line 269
    sget v1, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->a:I

    .line 270
    .line 271
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/vinted/shared/i18n/localization/api/response/PhrasesResponse;->getTexts()Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_2

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_2
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 288
    .line 289
    const-string v3, "Phrases prepared"

    .line 290
    .line 291
    invoke-static {v1, v3}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v2, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->phrases:Ljava/util/Map;

    .line 295
    .line 296
    iput-boolean v9, v2, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->prepared:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 297
    .line 298
    :cond_3
    :goto_3
    iget-object v1, v2, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->lock:Ljava/lang/Object;

    .line 299
    .line 300
    monitor-enter v1

    .line 301
    :try_start_2
    iget-object v0, v2, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->lock:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    .line 305
    .line 306
    monitor-exit v1

    .line 307
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    monitor-exit v1

    .line 312
    throw v0

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    iget-object v1, v2, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->lock:Ljava/lang/Object;

    .line 315
    .line 316
    monitor-enter v1

    .line 317
    :try_start_3
    iget-object v2, v2, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->lock:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 320
    .line 321
    .line 322
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 323
    .line 324
    monitor-exit v1

    .line 325
    throw v0

    .line 326
    :catchall_3
    move-exception v0

    .line 327
    monitor-exit v1

    .line 328
    throw v0

    .line 329
    :pswitch_a
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Luyd;

    .line 332
    .line 333
    check-cast v1, Lxp9;

    .line 334
    .line 335
    const-string v2, "padding"

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lxp9;->d(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lxp9;->b()Lcjk;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v2, "paddingValues"

    .line 345
    .line 346
    invoke-virtual {v1, v2, v0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_b
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lqgd;

    .line 355
    .line 356
    check-cast v1, Lsg3;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, Lqgd;->b:Ljava/util/List;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object v0, v1, Lsg3;->b:Ljava/util/List;

    .line 367
    .line 368
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_c
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lbwc;

    .line 374
    .line 375
    check-cast v1, Lllc;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lbwc;->h(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_d
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lxc4;

    .line 386
    .line 387
    check-cast v1, Ljava/io/File;

    .line 388
    .line 389
    sget-object v2, Lktc;->a:Lktc;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v2, Lftc;

    .line 395
    .line 396
    iget-object v0, v0, Lxc4;->a:Lkotlin/coroutines/CoroutineContext;

    .line 397
    .line 398
    invoke-direct {v2, v0, v1}, Lftc;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V

    .line 399
    .line 400
    .line 401
    return-object v2

    .line 402
    :pswitch_e
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/vinted/core/json/JsonInstanceBuilder;

    .line 405
    .line 406
    check-cast v1, Ldha;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-boolean v9, v1, Ldha;->c:Z

    .line 412
    .line 413
    iput-boolean v9, v1, Ldha;->e:Z

    .line 414
    .line 415
    iput-boolean v9, v1, Ldha;->a:Z

    .line 416
    .line 417
    iput-boolean v9, v1, Ldha;->g:Z

    .line 418
    .line 419
    iput-boolean v8, v1, Ldha;->b:Z

    .line 420
    .line 421
    iget-object v0, v0, Lcom/vinted/core/json/JsonInstanceBuilder;->serializersModules:Ljava/util/Set;

    .line 422
    .line 423
    move-object v2, v0

    .line 424
    check-cast v2, Ljava/util/Collection;

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_5

    .line 431
    .line 432
    new-instance v2, Lkotlinx/serialization/modules/c;

    .line 433
    .line 434
    invoke-direct {v2}, Lkotlinx/serialization/modules/c;-><init>()V

    .line 435
    .line 436
    .line 437
    check-cast v0, Ljava/lang/Iterable;

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_4

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Ldbh;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v2}, Ldbh;->a(Lfbh;)V

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_4
    invoke-virtual {v2}, Lkotlinx/serialization/modules/c;->f()Lkotlinx/serialization/modules/b;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v1, Ldha;->r:Ldbh;

    .line 467
    .line 468
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_f
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lro8;

    .line 474
    .line 475
    check-cast v1, Lt66;

    .line 476
    .line 477
    invoke-interface {v1}, Lt66;->I()La03;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, La03;->a()Ltz2;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget-object v0, v0, Lro8;->d:Lkotlin/jvm/functions/Function2;

    .line 486
    .line 487
    if-eqz v0, :cond_6

    .line 488
    .line 489
    invoke-interface {v1}, Lt66;->I()La03;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v1, v1, La03;->b:Ljo8;

    .line 494
    .line 495
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_10
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lod2;

    .line 504
    .line 505
    sget-object v1, Lgm8;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 506
    .line 507
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_7

    .line 512
    .line 513
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    invoke-interface {v0, v1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_11
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lg58;

    .line 524
    .line 525
    check-cast v1, Ljuj;

    .line 526
    .line 527
    iget-object v4, v1, Ljuj;->b:Lm68;

    .line 528
    .line 529
    iget v5, v1, Ljuj;->c:I

    .line 530
    .line 531
    iget v6, v1, Ljuj;->d:I

    .line 532
    .line 533
    iget-object v7, v1, Ljuj;->e:Ljava/lang/Object;

    .line 534
    .line 535
    new-instance v2, Ljuj;

    .line 536
    .line 537
    const/4 v8, 0x0

    .line 538
    const/4 v3, 0x0

    .line 539
    invoke-direct/range {v2 .. v8}, Ljuj;-><init>(Ld58;Lm68;IILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v2}, Lg58;->b(Ljuj;)Lnuj;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_12
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lcom/google/firebase/sessions/SessionDataSerializer;

    .line 554
    .line 555
    check-cast v1, Landroidx/datastore/core/CorruptionException;

    .line 556
    .line 557
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->a:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    const-string v2, "FirebaseSessions"

    .line 563
    .line 564
    const-string v3, "CorruptionException in session data DataStore"

    .line 565
    .line 566
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 567
    .line 568
    .line 569
    new-instance v8, Lcom/google/firebase/sessions/SessionData;

    .line 570
    .line 571
    iget-object v0, v0, Lcom/google/firebase/sessions/SessionDataSerializer;->a:Lcom/google/firebase/sessions/SessionGenerator;

    .line 572
    .line 573
    invoke-virtual {v0, v7}, Lcom/google/firebase/sessions/SessionGenerator;->a(Lcom/google/firebase/sessions/SessionDetails;)Lcom/google/firebase/sessions/SessionDetails;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    const/4 v12, 0x6

    .line 578
    const/4 v13, 0x0

    .line 579
    const/4 v10, 0x0

    .line 580
    const/4 v11, 0x0

    .line 581
    invoke-direct/range {v8 .. v13}, Lcom/google/firebase/sessions/SessionData;-><init>(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 582
    .line 583
    .line 584
    return-object v8

    .line 585
    :pswitch_13
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Landroid/content/res/Resources;

    .line 588
    .line 589
    check-cast v1, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_14
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lbz5;

    .line 606
    .line 607
    check-cast v1, Ljava/io/IOException;

    .line 608
    .line 609
    sget-object v2, Lbz5;->v:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    sget-object v1, Lwhl;->a:Ljava/util/TimeZone;

    .line 615
    .line 616
    iput-boolean v9, v0, Lbz5;->m:Z

    .line 617
    .line 618
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_15
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lnz4;

    .line 624
    .line 625
    iget-object v2, v0, Lnz4;->j:Lspi;

    .line 626
    .line 627
    check-cast v1, Ljava/lang/Throwable;

    .line 628
    .line 629
    if-eqz v1, :cond_8

    .line 630
    .line 631
    iget-object v0, v0, Lnz4;->h:Lq05;

    .line 632
    .line 633
    new-instance v3, Lms7;

    .line 634
    .line 635
    invoke-direct {v3, v1}, Lms7;-><init>(Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v3}, Lq05;->b(Lh9i;)V

    .line 639
    .line 640
    .line 641
    :cond_8
    invoke-virtual {v2}, Lspi;->isInitialized()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_9

    .line 646
    .line 647
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lxo7;

    .line 652
    .line 653
    invoke-virtual {v0}, Lxo7;->close()V

    .line 654
    .line 655
    .line 656
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_16
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lcom/vinted/analytics/UserThemes;

    .line 662
    .line 663
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {}, Levents/user/select_theme;->b()Levents/user/select_theme$a;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v0}, Lcom/vinted/analytics/UserThemes;->getProto()Lpbj;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v1, v0}, Levents/user/select_theme$a;->d(Lpbj;)V

    .line 680
    .line 681
    .line 682
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 692
    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_17
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;

    .line 698
    .line 699
    check-cast v1, Lcom/vinted/feature/crm/inapps/CrmInApp;

    .line 700
    .line 701
    sget v2, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;->a:I

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iget-object v2, v0, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 707
    .line 708
    new-instance v3, Luw2;

    .line 709
    .line 710
    invoke-direct {v3, v0, v1, v6}, Luw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 714
    .line 715
    .line 716
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_18
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Ldd4;

    .line 722
    .line 723
    check-cast v1, Lsg3;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget-object v0, v0, Ldd4;->b:Lopa;

    .line 729
    .line 730
    if-eqz v0, :cond_a

    .line 731
    .line 732
    invoke-interface {v0}, Loah;->getDescriptor()Lu9h;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_a

    .line 737
    .line 738
    invoke-interface {v0}, Lu9h;->getAnnotations()Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    :cond_a
    if-nez v7, :cond_b

    .line 743
    .line 744
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 745
    .line 746
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iput-object v7, v1, Lsg3;->b:Ljava/util/List;

    .line 750
    .line 751
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 752
    .line 753
    return-object v0

    .line 754
    :pswitch_19
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 757
    .line 758
    check-cast v1, Lcom/vinted/shared/configuration/api/response/SystemConfigurationResponse;

    .line 759
    .line 760
    sget-object v2, Lcom/vinted/shared/configuration/ConfigurationImpl;->Companion:Lcom/vinted/shared/configuration/ConfigurationImpl$Companion;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/api/response/SystemConfigurationResponse;->getSystemConfiguration()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    if-nez v1, :cond_c

    .line 770
    .line 771
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 772
    .line 773
    goto :goto_5

    .line 774
    :cond_c
    iput-boolean v9, v0, Lcom/vinted/shared/configuration/ConfigurationImpl;->prepared:Z

    .line 775
    .line 776
    iput-object v1, v0, Lcom/vinted/shared/configuration/ConfigurationImpl;->appConfiguration:Lcom/vinted/shared/configuration/api/entity/Config;

    .line 777
    .line 778
    invoke-virtual {v0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-static {v2}, Lcom/vinted/shared/configuration/ConfigurationImpl;->validateConfig(Lcom/vinted/shared/configuration/api/entity/Config;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v0, Lcom/vinted/shared/configuration/ConfigurationImpl;->configChanged:Lio/reactivex/subjects/BehaviorSubject;

    .line 786
    .line 787
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 791
    .line 792
    :goto_5
    return-object v0

    .line 793
    :pswitch_1a
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lq04;

    .line 796
    .line 797
    check-cast v1, Lcfe;

    .line 798
    .line 799
    iget-object v1, v0, Lq04;->x:Lw1i;

    .line 800
    .line 801
    if-nez v1, :cond_e

    .line 802
    .line 803
    sget-boolean v1, Lpv;->c:Z

    .line 804
    .line 805
    if-eqz v1, :cond_d

    .line 806
    .line 807
    new-instance v1, Lb20;

    .line 808
    .line 809
    iget-object v2, v0, Lq04;->a:Landroid/view/View;

    .line 810
    .line 811
    invoke-direct {v1, v2}, Lb20;-><init>(Landroid/view/View;)V

    .line 812
    .line 813
    .line 814
    goto :goto_6

    .line 815
    :cond_d
    sget-object v1, Lq9d;->a:Lq9d;

    .line 816
    .line 817
    :goto_6
    iput-object v1, v0, Lq04;->x:Lw1i;

    .line 818
    .line 819
    :cond_e
    return-object v1

    .line 820
    :pswitch_1b
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lv42;

    .line 823
    .line 824
    check-cast v1, Lzr2;

    .line 825
    .line 826
    iget v2, v0, Lv42;->b:F

    .line 827
    .line 828
    invoke-virtual {v1}, Lzr2;->getDensity()F

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    mul-float/2addr v10, v2

    .line 833
    const/4 v2, 0x0

    .line 834
    cmpl-float v10, v10, v2

    .line 835
    .line 836
    if-ltz v10, :cond_26

    .line 837
    .line 838
    iget-object v10, v1, Lzr2;->a:Lhe2;

    .line 839
    .line 840
    invoke-interface {v10}, Lhe2;->b()J

    .line 841
    .line 842
    .line 843
    move-result-wide v10

    .line 844
    invoke-static {v10, v11}, Lxuh;->c(J)F

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    cmpl-float v10, v10, v2

    .line 849
    .line 850
    if-lez v10, :cond_26

    .line 851
    .line 852
    iget v6, v0, Lv42;->b:F

    .line 853
    .line 854
    sget-object v10, Lp36;->b:Lo36;

    .line 855
    .line 856
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-static {v6, v2}, Lp36;->d(FF)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    const/high16 v6, 0x3f800000    # 1.0f

    .line 864
    .line 865
    if-eqz v2, :cond_f

    .line 866
    .line 867
    move v2, v6

    .line 868
    goto :goto_7

    .line 869
    :cond_f
    iget v2, v0, Lv42;->b:F

    .line 870
    .line 871
    invoke-virtual {v1}, Lzr2;->getDensity()F

    .line 872
    .line 873
    .line 874
    move-result v10

    .line 875
    mul-float/2addr v10, v2

    .line 876
    float-to-double v10, v10

    .line 877
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 878
    .line 879
    .line 880
    move-result-wide v10

    .line 881
    double-to-float v2, v10

    .line 882
    :goto_7
    iget-object v10, v1, Lzr2;->a:Lhe2;

    .line 883
    .line 884
    invoke-interface {v10}, Lhe2;->b()J

    .line 885
    .line 886
    .line 887
    move-result-wide v10

    .line 888
    invoke-static {v10, v11}, Lxuh;->c(J)F

    .line 889
    .line 890
    .line 891
    move-result v10

    .line 892
    const/high16 v11, 0x40000000    # 2.0f

    .line 893
    .line 894
    div-float/2addr v10, v11

    .line 895
    float-to-double v12, v10

    .line 896
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 897
    .line 898
    .line 899
    move-result-wide v12

    .line 900
    double-to-float v10, v12

    .line 901
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 902
    .line 903
    .line 904
    move-result v13

    .line 905
    div-float v2, v13, v11

    .line 906
    .line 907
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    int-to-long v14, v10

    .line 912
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    const/16 v12, 0x20

    .line 917
    .line 918
    const-wide v16, 0xffffffffL

    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    int-to-long v3, v10

    .line 924
    shl-long/2addr v14, v12

    .line 925
    and-long v3, v3, v16

    .line 926
    .line 927
    or-long/2addr v3, v14

    .line 928
    sget-object v5, Lejd;->b:Ldjd;

    .line 929
    .line 930
    iget-object v5, v1, Lzr2;->a:Lhe2;

    .line 931
    .line 932
    invoke-interface {v5}, Lhe2;->b()J

    .line 933
    .line 934
    .line 935
    move-result-wide v14

    .line 936
    shr-long/2addr v14, v12

    .line 937
    long-to-int v5, v14

    .line 938
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    sub-float/2addr v5, v13

    .line 943
    iget-object v10, v1, Lzr2;->a:Lhe2;

    .line 944
    .line 945
    invoke-interface {v10}, Lhe2;->b()J

    .line 946
    .line 947
    .line 948
    move-result-wide v14

    .line 949
    and-long v14, v14, v16

    .line 950
    .line 951
    long-to-int v10, v14

    .line 952
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 953
    .line 954
    .line 955
    move-result v10

    .line 956
    sub-float/2addr v10, v13

    .line 957
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    int-to-long v14, v5

    .line 962
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    move/from16 p0, v11

    .line 967
    .line 968
    move v10, v12

    .line 969
    int-to-long v11, v5

    .line 970
    shl-long/2addr v14, v10

    .line 971
    and-long v11, v11, v16

    .line 972
    .line 973
    or-long v21, v14, v11

    .line 974
    .line 975
    mul-float v24, v13, p0

    .line 976
    .line 977
    iget-object v5, v1, Lzr2;->a:Lhe2;

    .line 978
    .line 979
    invoke-interface {v5}, Lhe2;->b()J

    .line 980
    .line 981
    .line 982
    move-result-wide v11

    .line 983
    invoke-static {v11, v12}, Lxuh;->c(J)F

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    cmpl-float v5, v24, v5

    .line 988
    .line 989
    if-lez v5, :cond_10

    .line 990
    .line 991
    move v5, v9

    .line 992
    goto :goto_8

    .line 993
    :cond_10
    move v5, v8

    .line 994
    :goto_8
    iget-object v11, v0, Lv42;->d:Lmfh;

    .line 995
    .line 996
    iget-object v12, v1, Lzr2;->a:Lhe2;

    .line 997
    .line 998
    invoke-interface {v12}, Lhe2;->b()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v14

    .line 1002
    iget-object v12, v1, Lzr2;->a:Lhe2;

    .line 1003
    .line 1004
    invoke-interface {v12}, Lhe2;->getLayoutDirection()Ls0b;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v12

    .line 1008
    invoke-interface {v11, v14, v15, v12, v1}, Lmfh;->createOutline-Pq9zytI(JLs0b;Lgo5;)Lktd;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    instance-of v12, v11, Lktd$a;

    .line 1013
    .line 1014
    if-eqz v12, :cond_1d

    .line 1015
    .line 1016
    iget-object v2, v0, Lv42;->c:Lrc2;

    .line 1017
    .line 1018
    check-cast v11, Lktd$a;

    .line 1019
    .line 1020
    iget-object v3, v11, Lktd$a;->a:Lq6e;

    .line 1021
    .line 1022
    if-eqz v5, :cond_11

    .line 1023
    .line 1024
    new-instance v0, Ls42;

    .line 1025
    .line 1026
    invoke-direct {v0, v11, v2, v8}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v0}, Lzr2;->a(Lkotlin/jvm/functions/Function1;)Lr66;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    goto/16 :goto_13

    .line 1034
    .line 1035
    :cond_11
    instance-of v4, v2, Lf1i;

    .line 1036
    .line 1037
    if-eqz v4, :cond_12

    .line 1038
    .line 1039
    sget-object v4, Lad9;->b:Lzc9;

    .line 1040
    .line 1041
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    invoke-static {}, Lzc9;->a()I

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    sget-object v5, Lrp3;->b:Lrp3$a;

    .line 1049
    .line 1050
    move-object v12, v2

    .line 1051
    check-cast v12, Lf1i;

    .line 1052
    .line 1053
    iget-wide v12, v12, Lf1i;->b:J

    .line 1054
    .line 1055
    invoke-static {v12, v13, v6}, Lpp3;->c(JF)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v12

    .line 1059
    invoke-static {v5, v12, v13}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    goto :goto_9

    .line 1064
    :cond_12
    sget-object v4, Lad9;->b:Lzc9;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    invoke-static {}, Lzc9;->b()V

    .line 1070
    .line 1071
    .line 1072
    move-object v5, v7

    .line 1073
    move v4, v8

    .line 1074
    :goto_9
    move-object v12, v3

    .line 1075
    check-cast v12, Li00;

    .line 1076
    .line 1077
    invoke-virtual {v12}, Li00;->e()Lpqf;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v12

    .line 1081
    iget v13, v12, Lpqf;->b:F

    .line 1082
    .line 1083
    iget v14, v12, Lpqf;->a:F

    .line 1084
    .line 1085
    iget-object v15, v0, Lv42;->a:Ln42;

    .line 1086
    .line 1087
    if-nez v15, :cond_13

    .line 1088
    .line 1089
    new-instance v25, Ln42;

    .line 1090
    .line 1091
    const/16 v30, 0xf

    .line 1092
    .line 1093
    const/16 v31, 0x0

    .line 1094
    .line 1095
    const/16 v26, 0x0

    .line 1096
    .line 1097
    const/16 v27, 0x0

    .line 1098
    .line 1099
    const/16 v28, 0x0

    .line 1100
    .line 1101
    const/16 v29, 0x0

    .line 1102
    .line 1103
    invoke-direct/range {v25 .. v31}, Ln42;-><init>(Lyc9;Ltz2;Lzz2;Lq6e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v15, v25

    .line 1107
    .line 1108
    iput-object v15, v0, Lv42;->a:Ln42;

    .line 1109
    .line 1110
    :cond_13
    invoke-virtual {v15}, Ln42;->g()Lq6e;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v15

    .line 1114
    move/from16 p0, v6

    .line 1115
    .line 1116
    move-object v6, v15

    .line 1117
    check-cast v6, Li00;

    .line 1118
    .line 1119
    invoke-virtual {v6}, Li00;->j()V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v15, v12}, Lq6e;->b(Lq6e;Lpqf;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v18, Lh7e;->a:Lg7e;

    .line 1126
    .line 1127
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    invoke-static {}, Lg7e;->a()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v6, v6, v3, v8}, Li00;->h(Lq6e;Lq6e;I)Z

    .line 1134
    .line 1135
    .line 1136
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1137
    .line 1138
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    iget v6, v12, Lpqf;->c:F

    .line 1142
    .line 1143
    sub-float/2addr v6, v14

    .line 1144
    move/from16 v19, v10

    .line 1145
    .line 1146
    float-to-double v9, v6

    .line 1147
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v9

    .line 1151
    double-to-float v6, v9

    .line 1152
    float-to-int v6, v6

    .line 1153
    iget v9, v12, Lpqf;->d:F

    .line 1154
    .line 1155
    sub-float/2addr v9, v13

    .line 1156
    float-to-double v9, v9

    .line 1157
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v9

    .line 1161
    double-to-float v9, v9

    .line 1162
    float-to-int v9, v9

    .line 1163
    int-to-long v7, v6

    .line 1164
    shl-long v6, v7, v19

    .line 1165
    .line 1166
    int-to-long v8, v9

    .line 1167
    and-long v8, v8, v16

    .line 1168
    .line 1169
    or-long/2addr v6, v8

    .line 1170
    sget-object v8, Les9;->b:Lds9;

    .line 1171
    .line 1172
    iget-object v0, v0, Lv42;->a:Ln42;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v0}, Ln42;->c(Ln42;)Lyc9;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    invoke-static {v0}, Ln42;->a(Ln42;)Ltz2;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v9

    .line 1185
    if-eqz v8, :cond_14

    .line 1186
    .line 1187
    move-object/from16 v20, v8

    .line 1188
    .line 1189
    check-cast v20, Lxy;

    .line 1190
    .line 1191
    invoke-virtual/range {v20 .. v20}, Lxy;->a()I

    .line 1192
    .line 1193
    .line 1194
    move-result v20

    .line 1195
    invoke-static/range {v20 .. v20}, Lad9;->a(I)Lad9;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v20

    .line 1199
    goto :goto_a

    .line 1200
    :cond_14
    const/16 v20, 0x0

    .line 1201
    .line 1202
    :goto_a
    invoke-static {}, Lzc9;->b()V

    .line 1203
    .line 1204
    .line 1205
    if-nez v20, :cond_15

    .line 1206
    .line 1207
    const/16 v20, 0x0

    .line 1208
    .line 1209
    goto :goto_b

    .line 1210
    :cond_15
    invoke-virtual/range {v20 .. v20}, Lad9;->d()I

    .line 1211
    .line 1212
    .line 1213
    move-result v20

    .line 1214
    invoke-static/range {v20 .. v20}, Lad9;->c(I)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v20

    .line 1218
    :goto_b
    if-nez v20, :cond_18

    .line 1219
    .line 1220
    if-eqz v8, :cond_16

    .line 1221
    .line 1222
    move-object v10, v8

    .line 1223
    check-cast v10, Lxy;

    .line 1224
    .line 1225
    invoke-virtual {v10}, Lxy;->a()I

    .line 1226
    .line 1227
    .line 1228
    move-result v10

    .line 1229
    invoke-static {v10}, Lad9;->a(I)Lad9;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v10

    .line 1233
    goto :goto_c

    .line 1234
    :cond_16
    const/4 v10, 0x0

    .line 1235
    :goto_c
    invoke-static {v4, v10}, Lad9;->b(ILjava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v10

    .line 1239
    if-eqz v10, :cond_17

    .line 1240
    .line 1241
    goto :goto_d

    .line 1242
    :cond_17
    const/16 v18, 0x0

    .line 1243
    .line 1244
    goto :goto_e

    .line 1245
    :cond_18
    :goto_d
    const/16 v18, 0x1

    .line 1246
    .line 1247
    :goto_e
    if-eqz v8, :cond_19

    .line 1248
    .line 1249
    if-eqz v9, :cond_19

    .line 1250
    .line 1251
    iget-object v10, v1, Lzr2;->a:Lhe2;

    .line 1252
    .line 1253
    invoke-interface {v10}, Lhe2;->b()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v20

    .line 1257
    move-object/from16 p1, v5

    .line 1258
    .line 1259
    move-wide/from16 v33, v6

    .line 1260
    .line 1261
    shr-long v5, v20, v19

    .line 1262
    .line 1263
    long-to-int v5, v5

    .line 1264
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    move-object v6, v8

    .line 1269
    check-cast v6, Lxy;

    .line 1270
    .line 1271
    invoke-virtual {v6}, Lxy;->c()I

    .line 1272
    .line 1273
    .line 1274
    move-result v7

    .line 1275
    int-to-float v7, v7

    .line 1276
    cmpl-float v5, v5, v7

    .line 1277
    .line 1278
    if-gtz v5, :cond_1a

    .line 1279
    .line 1280
    iget-object v5, v1, Lzr2;->a:Lhe2;

    .line 1281
    .line 1282
    invoke-interface {v5}, Lhe2;->b()J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v20

    .line 1286
    move-object v7, v6

    .line 1287
    and-long v5, v20, v16

    .line 1288
    .line 1289
    long-to-int v5, v5

    .line 1290
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    invoke-virtual {v7}, Lxy;->b()I

    .line 1295
    .line 1296
    .line 1297
    move-result v6

    .line 1298
    int-to-float v6, v6

    .line 1299
    cmpl-float v5, v5, v6

    .line 1300
    .line 1301
    if-gtz v5, :cond_1a

    .line 1302
    .line 1303
    if-nez v18, :cond_1b

    .line 1304
    .line 1305
    goto :goto_f

    .line 1306
    :cond_19
    move-object/from16 p1, v5

    .line 1307
    .line 1308
    move-wide/from16 v33, v6

    .line 1309
    .line 1310
    :cond_1a
    :goto_f
    shr-long v5, v33, v19

    .line 1311
    .line 1312
    long-to-int v5, v5

    .line 1313
    and-long v6, v33, v16

    .line 1314
    .line 1315
    long-to-int v6, v6

    .line 1316
    invoke-static {v5, v6, v4}, Lbd9;->a(III)Lxy;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v8

    .line 1320
    invoke-static {v0, v8}, Ln42;->f(Ln42;Lxy;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v8}, Le03;->a(Lxy;)Liv;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v9

    .line 1327
    invoke-static {v0, v9}, Ln42;->d(Ln42;Liv;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_1b
    invoke-static {v0}, Ln42;->b(Ln42;)Lzz2;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    if-nez v4, :cond_1c

    .line 1335
    .line 1336
    new-instance v4, Lzz2;

    .line 1337
    .line 1338
    invoke-direct {v4}, Lzz2;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v0, v4}, Ln42;->e(Ln42;Lzz2;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_1c
    iget-object v5, v4, Lzz2;->b:La03;

    .line 1345
    .line 1346
    iget-object v0, v4, Lzz2;->a:Lzz2$a;

    .line 1347
    .line 1348
    invoke-static/range {v33 .. v34}, Lf94;->j(J)J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v6

    .line 1352
    iget-object v10, v1, Lzr2;->a:Lhe2;

    .line 1353
    .line 1354
    invoke-interface {v10}, Lhe2;->getLayoutDirection()Ls0b;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v10

    .line 1358
    move-object/from16 v20, v2

    .line 1359
    .line 1360
    iget-object v2, v0, Lzz2$a;->a:Lgo5;

    .line 1361
    .line 1362
    move-object/from16 v35, v4

    .line 1363
    .line 1364
    iget-object v4, v0, Lzz2$a;->b:Ls0b;

    .line 1365
    .line 1366
    move-object/from16 v21, v12

    .line 1367
    .line 1368
    iget-object v12, v0, Lzz2$a;->c:Ltz2;

    .line 1369
    .line 1370
    move-object/from16 v22, v3

    .line 1371
    .line 1372
    move-object/from16 v18, v4

    .line 1373
    .line 1374
    iget-wide v3, v0, Lzz2$a;->d:J

    .line 1375
    .line 1376
    iput-object v1, v0, Lzz2$a;->a:Lgo5;

    .line 1377
    .line 1378
    iput-object v10, v0, Lzz2$a;->b:Ls0b;

    .line 1379
    .line 1380
    iput-object v9, v0, Lzz2$a;->c:Ltz2;

    .line 1381
    .line 1382
    iput-wide v6, v0, Lzz2$a;->d:J

    .line 1383
    .line 1384
    invoke-interface {v9}, Ltz2;->v()V

    .line 1385
    .line 1386
    .line 1387
    sget-object v10, Lpp3;->b:Lop3;

    .line 1388
    .line 1389
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    sget-wide v36, Lpp3;->c:J

    .line 1393
    .line 1394
    sget-object v10, Let1;->b:Ldt1;

    .line 1395
    .line 1396
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    const/16 v44, 0x0

    .line 1400
    .line 1401
    const/16 v45, 0x3a

    .line 1402
    .line 1403
    const-wide/16 v38, 0x0

    .line 1404
    .line 1405
    const/16 v42, 0x0

    .line 1406
    .line 1407
    const/16 v43, 0x0

    .line 1408
    .line 1409
    move-wide/from16 v40, v6

    .line 1410
    .line 1411
    invoke-static/range {v35 .. v45}, Lt66;->p(Lt66;JJJFLrp3;II)V

    .line 1412
    .line 1413
    .line 1414
    neg-float v6, v14

    .line 1415
    neg-float v7, v13

    .line 1416
    iget-object v10, v5, La03;->a:Lb03;

    .line 1417
    .line 1418
    invoke-virtual {v10, v6, v7}, Lb03;->m(FF)V

    .line 1419
    .line 1420
    .line 1421
    :try_start_4
    iget-object v10, v11, Lktd$a;->a:Lq6e;

    .line 1422
    .line 1423
    new-instance v23, Lvgi;

    .line 1424
    .line 1425
    const/16 v29, 0x1e

    .line 1426
    .line 1427
    const/16 v30, 0x0

    .line 1428
    .line 1429
    const/16 v25, 0x0

    .line 1430
    .line 1431
    const/16 v26, 0x0

    .line 1432
    .line 1433
    const/16 v27, 0x0

    .line 1434
    .line 1435
    const/16 v28, 0x0

    .line 1436
    .line 1437
    invoke-direct/range {v23 .. v30}, Lvgi;-><init>(FFIILv6e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1438
    .line 1439
    .line 1440
    const/16 v31, 0x0

    .line 1441
    .line 1442
    const/16 v32, 0x34

    .line 1443
    .line 1444
    const/16 v28, 0x0

    .line 1445
    .line 1446
    const/16 v30, 0x0

    .line 1447
    .line 1448
    move-object/from16 v26, v10

    .line 1449
    .line 1450
    move-object/from16 v27, v20

    .line 1451
    .line 1452
    move-object/from16 v29, v23

    .line 1453
    .line 1454
    move-object/from16 v25, v35

    .line 1455
    .line 1456
    invoke-static/range {v25 .. v32}, Lt66;->d0(Lt66;Lq6e;Lrc2;FLvgi;Lrp3;II)V

    .line 1457
    .line 1458
    .line 1459
    invoke-interface/range {v35 .. v35}, Lt66;->b()J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v10

    .line 1463
    shr-long v10, v10, v19

    .line 1464
    .line 1465
    long-to-int v10, v10

    .line 1466
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1467
    .line 1468
    .line 1469
    move-result v10

    .line 1470
    add-float v10, v10, p0

    .line 1471
    .line 1472
    invoke-interface/range {v35 .. v35}, Lt66;->b()J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v13

    .line 1476
    shr-long v13, v13, v19

    .line 1477
    .line 1478
    long-to-int v11, v13

    .line 1479
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1480
    .line 1481
    .line 1482
    move-result v11

    .line 1483
    div-float/2addr v10, v11

    .line 1484
    invoke-interface/range {v35 .. v35}, Lt66;->b()J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v13

    .line 1488
    and-long v13, v13, v16

    .line 1489
    .line 1490
    long-to-int v11, v13

    .line 1491
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1492
    .line 1493
    .line 1494
    move-result v11

    .line 1495
    add-float v11, v11, p0

    .line 1496
    .line 1497
    invoke-interface/range {v35 .. v35}, Lt66;->b()J

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v13

    .line 1501
    and-long v13, v13, v16

    .line 1502
    .line 1503
    long-to-int v13, v13

    .line 1504
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1505
    .line 1506
    .line 1507
    move-result v13

    .line 1508
    div-float/2addr v11, v13

    .line 1509
    invoke-interface/range {v35 .. v35}, Lt66;->N()J

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v13

    .line 1513
    move-object/from16 p0, v8

    .line 1514
    .line 1515
    move-object/from16 v20, v9

    .line 1516
    .line 1517
    invoke-virtual {v5}, La03;->d()J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v8

    .line 1521
    invoke-virtual {v5}, La03;->a()Ltz2;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v16

    .line 1525
    invoke-interface/range {v16 .. v16}, Ltz2;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1526
    .line 1527
    .line 1528
    move-object/from16 v23, v15

    .line 1529
    .line 1530
    :try_start_5
    iget-object v15, v5, La03;->a:Lb03;

    .line 1531
    .line 1532
    invoke-virtual {v15, v10, v11, v13, v14}, Lb03;->l(FFJ)V

    .line 1533
    .line 1534
    .line 1535
    const/16 v31, 0x0

    .line 1536
    .line 1537
    const/16 v32, 0x1c

    .line 1538
    .line 1539
    const/16 v28, 0x0

    .line 1540
    .line 1541
    const/16 v29, 0x0

    .line 1542
    .line 1543
    const/16 v30, 0x0

    .line 1544
    .line 1545
    move-object/from16 v26, v23

    .line 1546
    .line 1547
    move-object/from16 v25, v35

    .line 1548
    .line 1549
    invoke-static/range {v25 .. v32}, Lt66;->d0(Lt66;Lq6e;Lrc2;FLvgi;Lrp3;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1550
    .line 1551
    .line 1552
    :try_start_6
    invoke-virtual {v5}, La03;->a()Ltz2;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v10

    .line 1556
    invoke-interface {v10}, Ltz2;->p()V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v5, v8, v9}, La03;->h(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1560
    .line 1561
    .line 1562
    iget-object v5, v5, La03;->a:Lb03;

    .line 1563
    .line 1564
    neg-float v6, v6

    .line 1565
    neg-float v7, v7

    .line 1566
    invoke-virtual {v5, v6, v7}, Lb03;->m(FF)V

    .line 1567
    .line 1568
    .line 1569
    invoke-interface/range {v20 .. v20}, Ltz2;->p()V

    .line 1570
    .line 1571
    .line 1572
    iput-object v2, v0, Lzz2$a;->a:Lgo5;

    .line 1573
    .line 1574
    move-object/from16 v2, v18

    .line 1575
    .line 1576
    iput-object v2, v0, Lzz2$a;->b:Ls0b;

    .line 1577
    .line 1578
    iput-object v12, v0, Lzz2$a;->c:Ltz2;

    .line 1579
    .line 1580
    iput-wide v3, v0, Lzz2$a;->d:J

    .line 1581
    .line 1582
    move-object/from16 v8, p0

    .line 1583
    .line 1584
    check-cast v8, Lxy;

    .line 1585
    .line 1586
    invoke-virtual {v8}, Lxy;->d()V

    .line 1587
    .line 1588
    .line 1589
    move-object/from16 v8, p0

    .line 1590
    .line 1591
    move-object/from16 v0, v22

    .line 1592
    .line 1593
    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1594
    .line 1595
    new-instance v25, Lt42;

    .line 1596
    .line 1597
    const/16 v31, 0x0

    .line 1598
    .line 1599
    move-object/from16 v30, p1

    .line 1600
    .line 1601
    move-object/from16 v27, v0

    .line 1602
    .line 1603
    move-object/from16 v26, v21

    .line 1604
    .line 1605
    move-wide/from16 v28, v33

    .line 1606
    .line 1607
    invoke-direct/range {v25 .. v31}, Lt42;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;B)V

    .line 1608
    .line 1609
    .line 1610
    move-object/from16 v0, v25

    .line 1611
    .line 1612
    invoke-virtual {v1, v0}, Lzr2;->a(Lkotlin/jvm/functions/Function1;)Lr66;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v7

    .line 1616
    goto/16 :goto_13

    .line 1617
    .line 1618
    :catchall_4
    move-exception v0

    .line 1619
    goto :goto_10

    .line 1620
    :catchall_5
    move-exception v0

    .line 1621
    :try_start_7
    invoke-virtual {v5}, La03;->a()Ltz2;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-interface {v1}, Ltz2;->p()V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v5, v8, v9}, La03;->h(J)V

    .line 1629
    .line 1630
    .line 1631
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1632
    :goto_10
    iget-object v1, v5, La03;->a:Lb03;

    .line 1633
    .line 1634
    neg-float v2, v6

    .line 1635
    neg-float v3, v7

    .line 1636
    invoke-virtual {v1, v2, v3}, Lb03;->m(FF)V

    .line 1637
    .line 1638
    .line 1639
    throw v0

    .line 1640
    :cond_1d
    instance-of v6, v11, Lktd$c;

    .line 1641
    .line 1642
    if-eqz v6, :cond_21

    .line 1643
    .line 1644
    iget-object v6, v0, Lv42;->c:Lrc2;

    .line 1645
    .line 1646
    check-cast v11, Lktd$c;

    .line 1647
    .line 1648
    iget-object v7, v11, Lktd$c;->a:Lcdg;

    .line 1649
    .line 1650
    invoke-static {v7}, Ljy7;->g(Lcdg;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v8

    .line 1654
    if-eqz v8, :cond_1e

    .line 1655
    .line 1656
    iget-wide v7, v7, Lcdg;->e:J

    .line 1657
    .line 1658
    new-instance v23, Lvgi;

    .line 1659
    .line 1660
    const/16 v18, 0x1e

    .line 1661
    .line 1662
    const/16 v19, 0x0

    .line 1663
    .line 1664
    const/4 v14, 0x0

    .line 1665
    const/4 v15, 0x0

    .line 1666
    const/16 v16, 0x0

    .line 1667
    .line 1668
    const/16 v17, 0x0

    .line 1669
    .line 1670
    move-object/from16 v12, v23

    .line 1671
    .line 1672
    invoke-direct/range {v12 .. v19}, Lvgi;-><init>(FFIILv6e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v12, Lr42;

    .line 1676
    .line 1677
    move/from16 v17, v2

    .line 1678
    .line 1679
    move-wide/from16 v19, v3

    .line 1680
    .line 1681
    move-object v14, v6

    .line 1682
    move-wide v15, v7

    .line 1683
    move/from16 v18, v13

    .line 1684
    .line 1685
    move v13, v5

    .line 1686
    invoke-direct/range {v12 .. v23}, Lr42;-><init>(ZLrc2;JFFJJLvgi;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v1, v12}, Lzr2;->a(Lkotlin/jvm/functions/Function1;)Lr66;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v7

    .line 1693
    goto/16 :goto_13

    .line 1694
    .line 1695
    :cond_1e
    move v8, v5

    .line 1696
    move-object v2, v6

    .line 1697
    iget-object v3, v0, Lv42;->a:Ln42;

    .line 1698
    .line 1699
    if-nez v3, :cond_1f

    .line 1700
    .line 1701
    new-instance v14, Ln42;

    .line 1702
    .line 1703
    const/16 v19, 0xf

    .line 1704
    .line 1705
    const/16 v20, 0x0

    .line 1706
    .line 1707
    const/4 v15, 0x0

    .line 1708
    const/16 v16, 0x0

    .line 1709
    .line 1710
    const/16 v17, 0x0

    .line 1711
    .line 1712
    const/16 v18, 0x0

    .line 1713
    .line 1714
    invoke-direct/range {v14 .. v20}, Ln42;-><init>(Lyc9;Ltz2;Lzz2;Lq6e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1715
    .line 1716
    .line 1717
    iput-object v14, v0, Lv42;->a:Ln42;

    .line 1718
    .line 1719
    move-object v3, v14

    .line 1720
    :cond_1f
    invoke-virtual {v3}, Ln42;->g()Lq6e;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    check-cast v0, Li00;

    .line 1725
    .line 1726
    invoke-virtual {v0}, Li00;->j()V

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v0, v7}, Lq6e;->a(Lq6e;Lcdg;)V

    .line 1730
    .line 1731
    .line 1732
    if-nez v8, :cond_20

    .line 1733
    .line 1734
    invoke-static {}, Lm00;->a()Li00;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    invoke-virtual {v7}, Lcdg;->b()F

    .line 1739
    .line 1740
    .line 1741
    move-result v4

    .line 1742
    sub-float v15, v4, v13

    .line 1743
    .line 1744
    invoke-virtual {v7}, Lcdg;->a()F

    .line 1745
    .line 1746
    .line 1747
    move-result v4

    .line 1748
    sub-float v16, v4, v13

    .line 1749
    .line 1750
    iget-wide v4, v7, Lcdg;->e:J

    .line 1751
    .line 1752
    invoke-static {v4, v5, v13}, Lyhl;->d(JF)J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v17

    .line 1756
    iget-wide v4, v7, Lcdg;->f:J

    .line 1757
    .line 1758
    invoke-static {v4, v5, v13}, Lyhl;->d(JF)J

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v19

    .line 1762
    iget-wide v4, v7, Lcdg;->h:J

    .line 1763
    .line 1764
    invoke-static {v4, v5, v13}, Lyhl;->d(JF)J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v23

    .line 1768
    iget-wide v4, v7, Lcdg;->g:J

    .line 1769
    .line 1770
    invoke-static {v4, v5, v13}, Lyhl;->d(JF)J

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v21

    .line 1774
    new-instance v12, Lcdg;

    .line 1775
    .line 1776
    const/16 v25, 0x0

    .line 1777
    .line 1778
    move v14, v13

    .line 1779
    invoke-direct/range {v12 .. v25}, Lcdg;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v3, v12}, Lq6e;->a(Lq6e;Lcdg;)V

    .line 1783
    .line 1784
    .line 1785
    sget-object v4, Lh7e;->a:Lg7e;

    .line 1786
    .line 1787
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1788
    .line 1789
    .line 1790
    invoke-static {}, Lg7e;->a()V

    .line 1791
    .line 1792
    .line 1793
    const/4 v4, 0x0

    .line 1794
    invoke-virtual {v0, v0, v3, v4}, Li00;->h(Lq6e;Lq6e;I)Z

    .line 1795
    .line 1796
    .line 1797
    :cond_20
    new-instance v3, Lst1;

    .line 1798
    .line 1799
    const/4 v4, 0x3

    .line 1800
    invoke-direct {v3, v0, v2, v4}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v1, v3}, Lzr2;->a(Lkotlin/jvm/functions/Function1;)Lr66;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v7

    .line 1807
    goto :goto_13

    .line 1808
    :cond_21
    move-wide/from16 v19, v3

    .line 1809
    .line 1810
    move v8, v5

    .line 1811
    instance-of v2, v11, Lktd$b;

    .line 1812
    .line 1813
    if-eqz v2, :cond_25

    .line 1814
    .line 1815
    iget-object v0, v0, Lv42;->c:Lrc2;

    .line 1816
    .line 1817
    if-eqz v8, :cond_22

    .line 1818
    .line 1819
    sget-object v2, Lejd;->b:Ldjd;

    .line 1820
    .line 1821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1822
    .line 1823
    .line 1824
    const-wide/16 v3, 0x0

    .line 1825
    .line 1826
    move-wide/from16 v25, v3

    .line 1827
    .line 1828
    goto :goto_11

    .line 1829
    :cond_22
    move-wide/from16 v25, v19

    .line 1830
    .line 1831
    :goto_11
    if-eqz v8, :cond_23

    .line 1832
    .line 1833
    iget-object v2, v1, Lzr2;->a:Lhe2;

    .line 1834
    .line 1835
    invoke-interface {v2}, Lhe2;->b()J

    .line 1836
    .line 1837
    .line 1838
    move-result-wide v21

    .line 1839
    :cond_23
    move-wide/from16 v27, v21

    .line 1840
    .line 1841
    if-eqz v8, :cond_24

    .line 1842
    .line 1843
    sget-object v2, Lpp7;->a:Lpp7;

    .line 1844
    .line 1845
    move-object/from16 v29, v2

    .line 1846
    .line 1847
    goto :goto_12

    .line 1848
    :cond_24
    new-instance v12, Lvgi;

    .line 1849
    .line 1850
    const/16 v18, 0x1e

    .line 1851
    .line 1852
    const/16 v19, 0x0

    .line 1853
    .line 1854
    const/4 v14, 0x0

    .line 1855
    const/4 v15, 0x0

    .line 1856
    const/16 v16, 0x0

    .line 1857
    .line 1858
    const/16 v17, 0x0

    .line 1859
    .line 1860
    invoke-direct/range {v12 .. v19}, Lvgi;-><init>(FFIILv6e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1861
    .line 1862
    .line 1863
    move-object/from16 v29, v12

    .line 1864
    .line 1865
    :goto_12
    new-instance v23, Lq42;

    .line 1866
    .line 1867
    move-object/from16 v24, v0

    .line 1868
    .line 1869
    invoke-direct/range {v23 .. v29}, Lq42;-><init>(Lrc2;JJLa76;)V

    .line 1870
    .line 1871
    .line 1872
    move-object/from16 v0, v23

    .line 1873
    .line 1874
    invoke-virtual {v1, v0}, Lzr2;->a(Lkotlin/jvm/functions/Function1;)Lr66;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v7

    .line 1878
    goto :goto_13

    .line 1879
    :cond_25
    invoke-static {}, Lmuk;->q()V

    .line 1880
    .line 1881
    .line 1882
    const/4 v7, 0x0

    .line 1883
    goto :goto_13

    .line 1884
    :cond_26
    new-instance v0, Lh22;

    .line 1885
    .line 1886
    invoke-direct {v0, v6}, Lh22;-><init>(B)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v1, v0}, Lzr2;->a(Lkotlin/jvm/functions/Function1;)Lr66;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v7

    .line 1893
    :goto_13
    return-object v7

    .line 1894
    :pswitch_1c
    move v4, v8

    .line 1895
    const-wide v16, 0xffffffffL

    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    const/16 v19, 0x20

    .line 1901
    .line 1902
    iget-object v0, v0, Lcw;->b:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v0, Lyv$c;

    .line 1905
    .line 1906
    move-object v5, v1

    .line 1907
    check-cast v5, Lqeg;

    .line 1908
    .line 1909
    iget-object v0, v0, Lyv$c;->b:Lyv;

    .line 1910
    .line 1911
    invoke-virtual {v0}, Lyv;->getInsetsListener()Lnp9;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    iget-object v1, v1, Lnp9;->g:Llvc;

    .line 1916
    .line 1917
    check-cast v1, Lvzh;

    .line 1918
    .line 1919
    invoke-virtual {v1}, Lvzh;->h()I

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    if-lez v1, :cond_2a

    .line 1924
    .line 1925
    sget-object v1, Ll8l;->a:Ljvc;

    .line 1926
    .line 1927
    move-object v1, v5

    .line 1928
    check-cast v1, Lmrb$b;

    .line 1929
    .line 1930
    const/4 v2, 0x1

    .line 1931
    iput-boolean v2, v1, Lmrb$b;->a:Z

    .line 1932
    .line 1933
    iget-object v2, v1, Lmrb$b;->d:Lmrb;

    .line 1934
    .line 1935
    invoke-virtual {v2}, Lmrb;->H0()Lq0b;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    iget-wide v6, v1, Lmrb$b;->b:J

    .line 1940
    .line 1941
    sget-object v8, Lwr9;->b:Lvr9;

    .line 1942
    .line 1943
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1944
    .line 1945
    .line 1946
    sget-wide v8, Lwr9;->c:J

    .line 1947
    .line 1948
    invoke-static {v6, v7, v8, v9}, Lwr9;->b(JJ)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v6

    .line 1952
    if-eqz v6, :cond_27

    .line 1953
    .line 1954
    invoke-static {v3}, Lr0b;->g(Lq0b;)J

    .line 1955
    .line 1956
    .line 1957
    move-result-wide v6

    .line 1958
    invoke-static {v6, v7}, Lq66;->c(J)J

    .line 1959
    .line 1960
    .line 1961
    move-result-wide v6

    .line 1962
    iput-wide v6, v1, Lmrb$b;->b:J

    .line 1963
    .line 1964
    invoke-interface {v3}, Lq0b;->f()J

    .line 1965
    .line 1966
    .line 1967
    move-result-wide v6

    .line 1968
    iput-wide v6, v1, Lmrb$b;->c:J

    .line 1969
    .line 1970
    :cond_27
    invoke-virtual {v2}, Lmrb;->O()Lk1b;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    iget-object v1, v1, Lk1b;->G:Lp1b;

    .line 1975
    .line 1976
    invoke-virtual {v1}, Lp1b;->b()V

    .line 1977
    .line 1978
    .line 1979
    invoke-interface {v3}, Lq0b;->f()J

    .line 1980
    .line 1981
    .line 1982
    move-result-wide v1

    .line 1983
    invoke-virtual {v0}, Lyv;->getInsetsListener()Lnp9;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v3

    .line 1987
    iget-object v3, v3, Lnp9;->f:Llwc;

    .line 1988
    .line 1989
    shr-long v6, v1, v19

    .line 1990
    .line 1991
    long-to-int v9, v6

    .line 1992
    and-long v1, v1, v16

    .line 1993
    .line 1994
    long-to-int v10, v1

    .line 1995
    sget-object v1, Ll8l;->b:[Lj8l;

    .line 1996
    .line 1997
    array-length v2, v1

    .line 1998
    move v11, v4

    .line 1999
    :goto_14
    if-ge v11, v2, :cond_29

    .line 2000
    .line 2001
    aget-object v12, v1, v11

    .line 2002
    .line 2003
    invoke-virtual {v3, v12}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v6

    .line 2007
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2008
    .line 2009
    .line 2010
    move-object v13, v6

    .line 2011
    check-cast v13, Lm9l;

    .line 2012
    .line 2013
    invoke-interface {v12}, Lj8l;->a()Lwqf;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v6

    .line 2017
    iget-wide v7, v13, Lm9l;->h:J

    .line 2018
    .line 2019
    invoke-static/range {v5 .. v10}, Ll8l;->a(Lqeg;Lwqf;JII)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v6, v13, Lm9l;->b:Ltwc;

    .line 2023
    .line 2024
    check-cast v6, Lyzh;

    .line 2025
    .line 2026
    invoke-virtual {v6}, Lyzh;->getValue()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v6

    .line 2030
    check-cast v6, Ljava/lang/Boolean;

    .line 2031
    .line 2032
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v6

    .line 2036
    if-eqz v6, :cond_28

    .line 2037
    .line 2038
    iget-object v6, v13, Lm9l;->f:Lxqf;

    .line 2039
    .line 2040
    iget-wide v7, v13, Lm9l;->j:J

    .line 2041
    .line 2042
    invoke-static/range {v5 .. v10}, Ll8l;->a(Lqeg;Lwqf;JII)V

    .line 2043
    .line 2044
    .line 2045
    iget-object v6, v13, Lm9l;->g:Lxqf;

    .line 2046
    .line 2047
    iget-wide v7, v13, Lm9l;->k:J

    .line 2048
    .line 2049
    invoke-static/range {v5 .. v10}, Ll8l;->a(Lqeg;Lwqf;JII)V

    .line 2050
    .line 2051
    .line 2052
    :cond_28
    invoke-interface {v12}, Lj8l;->b()Lwqf;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v6

    .line 2056
    iget-wide v7, v13, Lm9l;->i:J

    .line 2057
    .line 2058
    invoke-static/range {v5 .. v10}, Ll8l;->a(Lqeg;Lwqf;JII)V

    .line 2059
    .line 2060
    .line 2061
    add-int/lit8 v11, v11, 0x1

    .line 2062
    .line 2063
    goto :goto_14

    .line 2064
    :cond_29
    invoke-virtual {v0}, Lyv;->getInsetsListener()Lnp9;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    iget-object v1, v1, Lnp9;->h:Lbwc;

    .line 2069
    .line 2070
    invoke-virtual {v1}, Lfgd;->f()Z

    .line 2071
    .line 2072
    .line 2073
    move-result v2

    .line 2074
    if-eqz v2, :cond_2a

    .line 2075
    .line 2076
    invoke-virtual {v0}, Lyv;->getInsetsListener()Lnp9;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    iget-object v0, v0, Lnp9;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2081
    .line 2082
    iget-object v2, v1, Lfgd;->a:[Ljava/lang/Object;

    .line 2083
    .line 2084
    iget v1, v1, Lfgd;->b:I

    .line 2085
    .line 2086
    move v8, v4

    .line 2087
    :goto_15
    if-ge v8, v1, :cond_2a

    .line 2088
    .line 2089
    aget-object v3, v2, v8

    .line 2090
    .line 2091
    check-cast v3, Ltwc;

    .line 2092
    .line 2093
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v4

    .line 2097
    check-cast v4, Lwqf;

    .line 2098
    .line 2099
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    check-cast v3, Landroid/graphics/Rect;

    .line 2104
    .line 2105
    invoke-interface {v4}, Lwqf;->c()Lwok;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v6

    .line 2109
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 2110
    .line 2111
    int-to-float v7, v7

    .line 2112
    move-object v9, v5

    .line 2113
    check-cast v9, Lmrb$b;

    .line 2114
    .line 2115
    invoke-virtual {v9, v6, v7}, Lmrb$b;->a(Loeg;F)V

    .line 2116
    .line 2117
    .line 2118
    invoke-interface {v4}, Lwqf;->d()Lf09;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v6

    .line 2122
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 2123
    .line 2124
    int-to-float v7, v7

    .line 2125
    invoke-virtual {v9, v6, v7}, Lmrb$b;->a(Loeg;F)V

    .line 2126
    .line 2127
    .line 2128
    invoke-interface {v4}, Lwqf;->b()Lwok;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v6

    .line 2132
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 2133
    .line 2134
    int-to-float v7, v7

    .line 2135
    invoke-virtual {v9, v6, v7}, Lmrb$b;->a(Loeg;F)V

    .line 2136
    .line 2137
    .line 2138
    invoke-interface {v4}, Lwqf;->a()Lf09;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v4

    .line 2142
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 2143
    .line 2144
    int-to-float v3, v3

    .line 2145
    invoke-virtual {v9, v4, v3}, Lmrb$b;->a(Loeg;F)V

    .line 2146
    .line 2147
    .line 2148
    add-int/lit8 v8, v8, 0x1

    .line 2149
    .line 2150
    goto :goto_15

    .line 2151
    :cond_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2152
    .line 2153
    return-object v0

    .line 2154
    nop

    .line 2155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
