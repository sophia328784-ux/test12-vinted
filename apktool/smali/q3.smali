.class public final synthetic Lq3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq3;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lq3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/incognia/internal/IMb;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/incognia/internal/z0F;->t(Lcom/incognia/internal/IMb;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v0, Lcom/mbridge/msdk/config/component/status/b;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/status/b;->a(Lcom/mbridge/msdk/config/component/status/b;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast v0, Lcom/mparticle/internal/a;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mparticle/internal/a;->e(Lcom/mparticle/internal/a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast v0, Lyal;

    .line 32
    .line 33
    iget-object v1, v0, Lyal;->d:Lrpi;

    .line 34
    .line 35
    new-instance v2, Lsgk;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-direct {v2, v0, v3}, Lsgk;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lthg;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lthg;->z(Lqpi;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast v0, Litg;

    .line 49
    .line 50
    invoke-virtual {v0}, Litg;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->a(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast v0, Lfub;

    .line 61
    .line 62
    sget-object v1, Lfub;->e:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-virtual {v0}, Lfub;->c()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    check-cast v0, Lstb;

    .line 69
    .line 70
    sget-object v1, Lstb;->S:Ljava/util/List;

    .line 71
    .line 72
    iget-object v1, v0, Lstb;->P:Ljava/util/concurrent/Semaphore;

    .line 73
    .line 74
    iget-object v2, v0, Lstb;->r:Le24;

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lstb;->b:Lhub;

    .line 83
    .line 84
    invoke-virtual {v0}, Lhub;->e()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v0}, Le24;->r(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :goto_0
    return-void

    .line 101
    :pswitch_7
    move-object v1, v0

    .line 102
    check-cast v1, Lv58;

    .line 103
    .line 104
    const-string v0, "fetchFonts result is not OK. ("

    .line 105
    .line 106
    iget-object v3, v1, Lv58;->d:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v3

    .line 109
    :try_start_1
    iget-object v5, v1, Lv58;->h:Lhm6;

    .line 110
    .line 111
    if-nez v5, :cond_1

    .line 112
    .line 113
    monitor-exit v3

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :catchall_1
    move-exception v0

    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :try_start_2
    invoke-virtual {v1}, Lv58;->c()Lq68;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget v5, v3, Lq68;->f:I

    .line 125
    .line 126
    if-ne v5, v2, :cond_2

    .line 127
    .line 128
    iget-object v2, v1, Lv58;->d:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 131
    :try_start_3
    monitor-exit v2

    .line 132
    goto :goto_1

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 136
    :catchall_3
    move-exception v0

    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_2
    :goto_1
    if-nez v5, :cond_5

    .line 140
    .line 141
    :try_start_5
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 142
    .line 143
    sget-object v2, Loij;->b:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lv58;->c:Lu58$a;

    .line 149
    .line 150
    iget-object v2, v1, Lv58;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    filled-new-array {v3}, [Lq68;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v5, Lutj;->a:Lduj;

    .line 160
    .line 161
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 162
    .line 163
    sget-object v6, Lfij;->a:Lfij;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Lfij;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 173
    .line 174
    .line 175
    :try_start_6
    sget-object v5, Lutj;->a:Lduj;

    .line 176
    .line 177
    invoke-virtual {v5, v2, v0, v4}, Lduj;->b(Landroid/content/Context;[Lq68;I)Landroid/graphics/Typeface;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 181
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Lv58;->a:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v3, v3, Lq68;->a:Landroid/net/Uri;

    .line 187
    .line 188
    invoke-static {v2, v3}, Leuj;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    :try_start_8
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 197
    .line 198
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lva8;

    .line 202
    .line 203
    invoke-static {v2}, Lfgc;->a(Ljava/nio/MappedByteBuffer;)Legc;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v3, v0, v2}, Lva8;-><init>(Landroid/graphics/Typeface;Legc;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 208
    .line 209
    .line 210
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 211
    .line 212
    .line 213
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, Lv58;->d:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 219
    :try_start_b
    iget-object v0, v1, Lv58;->h:Lhm6;

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lhm6;->b(Lva8;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catchall_4
    move-exception v0

    .line 228
    goto :goto_3

    .line 229
    :cond_3
    :goto_2
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 230
    :try_start_c
    invoke-virtual {v1}, Lv58;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :goto_3
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 235
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 236
    :catchall_5
    move-exception v0

    .line 237
    :try_start_f
    sget-object v2, Loij;->b:Ljava/lang/reflect/Method;

    .line 238
    .line 239
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 244
    .line 245
    const-string v2, "Unable to open file."

    .line 246
    .line 247
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :catchall_6
    move-exception v0

    .line 252
    goto :goto_4

    .line 253
    :catchall_7
    move-exception v0

    .line 254
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 258
    :goto_4
    :try_start_10
    sget-object v2, Loij;->b:Ljava/lang/reflect/Method;

    .line 259
    .line 260
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 265
    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, ")"

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 287
    :goto_5
    iget-object v2, v1, Lv58;->d:Ljava/lang/Object;

    .line 288
    .line 289
    monitor-enter v2

    .line 290
    :try_start_11
    iget-object v3, v1, Lv58;->h:Lhm6;

    .line 291
    .line 292
    if-eqz v3, :cond_6

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Lhm6;->a(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :catchall_8
    move-exception v0

    .line 299
    goto :goto_8

    .line 300
    :cond_6
    :goto_6
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 301
    invoke-virtual {v1}, Lv58;->b()V

    .line 302
    .line 303
    .line 304
    :goto_7
    return-void

    .line 305
    :goto_8
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 306
    throw v0

    .line 307
    :goto_9
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 308
    throw v0

    .line 309
    :pswitch_8
    check-cast v0, Lm27;

    .line 310
    .line 311
    sget-object v1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 312
    .line 313
    invoke-virtual {v0}, Lm27;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_9
    check-cast v0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;

    .line 318
    .line 319
    iget-object v1, v0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->intentIsProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 320
    .line 321
    iget-object v2, v0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->activity:Landroidx/activity/ComponentActivity;

    .line 322
    .line 323
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_c

    .line 328
    .line 329
    iget-object v3, v0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    check-cast v3, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-eqz v6, :cond_7

    .line 345
    .line 346
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_7
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 355
    .line 356
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput-object v5, v3, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->uri:Landroid/net/Uri;

    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->build()Lcom/vinted/shared/vinteduri/VintedUri;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v5, v3, Lcom/vinted/shared/vinteduri/VintedUri;->uri:Landroid/net/Uri;

    .line 366
    .line 367
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 368
    .line 369
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_8

    .line 374
    .line 375
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_8
    iget-object v7, v0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 380
    .line 381
    check-cast v7, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;

    .line 382
    .line 383
    invoke-virtual {v7, v3}, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;->canOpen(Lcom/vinted/shared/vinteduri/VintedUri;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    const/4 v7, 0x0

    .line 388
    if-eqz v3, :cond_b

    .line 389
    .line 390
    iget-object v3, v0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->vintedUriHandler:Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    check-cast v3, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 400
    .line 401
    iget-object v9, v3, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->activity:Landroid/app/Activity;

    .line 402
    .line 403
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-nez v9, :cond_a

    .line 408
    .line 409
    iget-object v9, v3, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 410
    .line 411
    check-cast v9, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 412
    .line 413
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    if-eqz v10, :cond_9

    .line 418
    .line 419
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput-object v6, v9, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->uri:Landroid/net/Uri;

    .line 430
    .line 431
    invoke-virtual {v9}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->build()Lcom/vinted/shared/vinteduri/VintedUri;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    const-string v8, "Intent"

    .line 436
    .line 437
    invoke-virtual {v3, v6, v8}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Lcom/vinted/shared/vinteduri/VintedUri;Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    :cond_a
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v5}, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->trackDeepLink(Landroid/net/Uri;)V

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_b
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v2, Lcom/vinted/feature/shell/DeepLinkIntentHandler$resolveVintedUri$1;

    .line 459
    .line 460
    invoke-direct {v2, v0, v5, v7}, Lcom/vinted/feature/shell/DeepLinkIntentHandler$resolveVintedUri$1;-><init>(Lcom/vinted/feature/shell/DeepLinkIntentHandler;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lwfa;

    .line 464
    .line 465
    .line 466
    :cond_c
    :goto_b
    return-void

    .line 467
    :pswitch_a
    check-cast v0, Lzw;

    .line 468
    .line 469
    sget v1, Lzw;->p:I

    .line 470
    .line 471
    invoke-virtual {v0}, Lzw;->d()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    iget-object v5, v0, Lzw;->a:Lyv;

    .line 476
    .line 477
    if-nez v1, :cond_d

    .line 478
    .line 479
    goto/16 :goto_10

    .line 480
    .line 481
    :cond_d
    const-string v1, "ContentCapture:changeChecker"

    .line 482
    .line 483
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :try_start_14
    sget-object v1, Lavd;->l9:Lyud;

    .line 487
    .line 488
    invoke-virtual {v5, v3}, Lyv;->u(Z)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Lzw;->l:Ljvc;

    .line 492
    .line 493
    iget-object v3, v1, Ltr9;->b:[I

    .line 494
    .line 495
    iget-object v1, v1, Ltr9;->a:[J

    .line 496
    .line 497
    array-length v6, v1

    .line 498
    sub-int/2addr v6, v2

    .line 499
    if-ltz v6, :cond_11

    .line 500
    .line 501
    move v2, v4

    .line 502
    :goto_c
    aget-wide v7, v1, v2

    .line 503
    .line 504
    not-long v9, v7

    .line 505
    const/4 v11, 0x7

    .line 506
    shl-long/2addr v9, v11

    .line 507
    and-long/2addr v9, v7

    .line 508
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    and-long/2addr v9, v11

    .line 514
    cmp-long v9, v9, v11

    .line 515
    .line 516
    if-eqz v9, :cond_10

    .line 517
    .line 518
    sub-int v9, v2, v6

    .line 519
    .line 520
    not-int v9, v9

    .line 521
    ushr-int/lit8 v9, v9, 0x1f

    .line 522
    .line 523
    const/16 v10, 0x8

    .line 524
    .line 525
    rsub-int/lit8 v9, v9, 0x8

    .line 526
    .line 527
    move v11, v4

    .line 528
    :goto_d
    if-ge v11, v9, :cond_f

    .line 529
    .line 530
    const-wide/16 v12, 0xff

    .line 531
    .line 532
    and-long/2addr v12, v7

    .line 533
    const-wide/16 v14, 0x80

    .line 534
    .line 535
    cmp-long v12, v12, v14

    .line 536
    .line 537
    if-gez v12, :cond_e

    .line 538
    .line 539
    shl-int/lit8 v12, v2, 0x3

    .line 540
    .line 541
    add-int/2addr v12, v11

    .line 542
    aget v14, v3, v12

    .line 543
    .line 544
    invoke-virtual {v0}, Lzw;->c()Ltr9;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-virtual {v12, v14}, Ltr9;->a(I)Z

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-nez v12, :cond_e

    .line 553
    .line 554
    iget-object v12, v0, Lzw;->d:Ljava/util/ArrayList;

    .line 555
    .line 556
    new-instance v13, Ll94;

    .line 557
    .line 558
    move-object/from16 p0, v5

    .line 559
    .line 560
    iget-wide v4, v0, Lzw;->k:J

    .line 561
    .line 562
    sget-object v17, Lm94;->VIEW_DISAPPEAR:Lm94;

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    move-wide v15, v4

    .line 567
    invoke-direct/range {v13 .. v18}, Ll94;-><init>(IJLm94;Ljvk;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    iget-object v4, v0, Lzw;->h:Lod2;

    .line 574
    .line 575
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    invoke-interface {v4, v5}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_e
    move-object/from16 p0, v5

    .line 582
    .line 583
    :goto_e
    shr-long/2addr v7, v10

    .line 584
    add-int/lit8 v11, v11, 0x1

    .line 585
    .line 586
    move-object/from16 v5, p0

    .line 587
    .line 588
    const/4 v4, 0x0

    .line 589
    goto :goto_d

    .line 590
    :cond_f
    move-object/from16 p0, v5

    .line 591
    .line 592
    if-ne v9, v10, :cond_12

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_10
    move-object/from16 p0, v5

    .line 596
    .line 597
    :goto_f
    if-eq v2, v6, :cond_12

    .line 598
    .line 599
    add-int/lit8 v2, v2, 0x1

    .line 600
    .line 601
    move-object/from16 v5, p0

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    goto :goto_c

    .line 605
    :cond_11
    move-object/from16 p0, v5

    .line 606
    .line 607
    :cond_12
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 608
    .line 609
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 610
    .line 611
    .line 612
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lyv;->getSemanticsOwner()La8h;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, La8h;->a()Lx7h;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget-object v2, v0, Lzw;->m:Ly7h;

    .line 621
    .line 622
    invoke-virtual {v0, v1, v2}, Lzw;->f(Lx7h;Ly7h;)V

    .line 623
    .line 624
    .line 625
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 626
    .line 627
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Lzw;->c()Ltr9;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v0, v1}, Lzw;->b(Ltr9;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Lzw;->j()V

    .line 638
    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    iput-boolean v1, v0, Lzw;->n:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 642
    .line 643
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 644
    .line 645
    .line 646
    :goto_10
    return-void

    .line 647
    :catchall_9
    move-exception v0

    .line 648
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 649
    .line 650
    .line 651
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 652
    :catchall_a
    move-exception v0

    .line 653
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :pswitch_b
    check-cast v0, Llw;

    .line 658
    .line 659
    sget-object v1, Llw;->L:Livc;

    .line 660
    .line 661
    const-string v1, "Compose:semantics:measureAndLayout"

    .line 662
    .line 663
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :try_start_18
    iget-object v1, v0, Llw;->a:Lyv;

    .line 667
    .line 668
    sget-object v2, Lavd;->l9:Lyud;

    .line 669
    .line 670
    invoke-virtual {v1, v3}, Lyv;->u(Z)V

    .line 671
    .line 672
    .line 673
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 674
    .line 675
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 676
    .line 677
    .line 678
    const-string v1, "Compose:semantics:checkForSemanticsChanges"

    .line 679
    .line 680
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :try_start_19
    invoke-virtual {v0}, Llw;->e()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 684
    .line 685
    .line 686
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 687
    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    iput-boolean v1, v0, Llw;->G:Z

    .line 691
    .line 692
    return-void

    .line 693
    :catchall_b
    move-exception v0

    .line 694
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :catchall_c
    move-exception v0

    .line 699
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :pswitch_c
    check-cast v0, Lr3;

    .line 704
    .line 705
    sget v1, Lr3;->$stable:I

    .line 706
    .line 707
    invoke-virtual {v0}, Lr3;->a()V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
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
