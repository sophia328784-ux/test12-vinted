.class public final Lcim$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcim$a;->postMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic r:Lcim;

.field public final synthetic s:Lybm;


# direct methods
.method public constructor <init>(Lcim;Lybm;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcim;",
            "Lybm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcim$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcim$a$a;->r:Lcim;

    .line 2
    .line 3
    iput-object p2, p0, Lcim$a$a;->s:Lybm;

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
    new-instance p1, Lcim$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcim$a$a;->r:Lcim;

    .line 4
    .line 5
    iget-object p0, p0, Lcim$a$a;->s:Lybm;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcim$a$a;-><init>(Lcim;Lybm;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcim$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcim$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcim$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcim;->f:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    iget-object p1, p0, Lcim$a$a;->r:Lcim;

    .line 9
    .line 10
    iget-object v0, p1, Lcim;->a:Llrm;

    .line 11
    .line 12
    iget-object v1, v0, Llrm;->b:Ltul;

    .line 13
    .line 14
    iget-object v2, p1, Lcim;->d:Lznl;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    sget-object v4, Lj55;->a:Lg55;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcim;->a()Lpo5;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v5, Lqo5;

    .line 26
    .line 27
    iget-object v5, v5, Lqo5;->b:Lbuk;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    check-cast v5, Lcuk;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcuk;->c()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v3

    .line 39
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lg55;->a(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :catchall_0
    iget-object p0, p0, Lcim$a$a;->s:Lybm;

    .line 48
    .line 49
    iget-object v4, p0, Lybm;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p0, Lybm;->b:Ld5l;

    .line 52
    .line 53
    iget-object v6, p0, Lybm;->c:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v7, 0x6

    .line 56
    if-eqz v4, :cond_b

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sparse-switch v8, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :sswitch_0
    const-string v0, "EndpointsReported"

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_c

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :sswitch_1
    const-string v5, "ReceiverRemoved"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p1, v2, Lznl;->b:Lis;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    sget-object v4, Lyq;->RECEIVED_REMOVE_RECEIVER_MESSAGE:Lyq;

    .line 95
    .line 96
    invoke-static {v4}, Ltq;->a(Lyq;)Lgr$b;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v2, v2, Lznl;->a:Llrm;

    .line 101
    .line 102
    invoke-static {v4, v2}, Las;->e(Lgr$b;Llrm;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, p0}, Las;->d(Lgr$b;Lybm;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Lro5;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lro5;->a(Lgr$b;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    if-eqz v6, :cond_c

    .line 114
    .line 115
    iget-object p0, v1, Ltul;->b:Lgol;

    .line 116
    .line 117
    :try_start_1
    iget-object p1, v1, Ltul;->c:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v2, Lxsl;

    .line 120
    .line 121
    invoke-direct {v2, v0, v6}, Lxsl;-><init>(Li0m;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v2}, Lip3;->w(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    new-instance p1, Lfol;

    .line 131
    .line 132
    invoke-direct {p1, v6, v0}, Lfol;-><init>(Ljava/lang/String;Li0m;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lgol;->a:Lis;

    .line 139
    .line 140
    if-eqz v2, :cond_c

    .line 141
    .line 142
    sget-object v4, Lyq;->MESSAGE_QUEUE_REMOVED_RECEIVER:Lyq;

    .line 143
    .line 144
    invoke-static {v4}, Ltq;->a(Lyq;)Lgr$b;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4, p1}, Las;->b(Lgr$b;Lfol;)V

    .line 149
    .line 150
    .line 151
    check-cast v2, Lro5;

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Lro5;->a(Lgr$b;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :catchall_1
    move-exception p1

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lgol;->a:Lis;

    .line 164
    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    sget-object v2, Lyq;->MESSAGE_QUEUE_REMOVED_NO_RECEIVERS:Lyq;

    .line 168
    .line 169
    invoke-static {v2}, Ltq;->a(Lyq;)Lgr$b;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v4, Lipm;

    .line 174
    .line 175
    invoke-direct {v4, v3, v3, v6}, Lipm;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lgr$b;->a(Los;)V

    .line 179
    .line 180
    .line 181
    check-cast p1, Lro5;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lro5;->a(Lgr$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v4, "Failed to remove receiver (target: "

    .line 191
    .line 192
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Llrm;->c:Ljava/lang/String;

    .line 196
    .line 197
    const-string v4, ", componentName: "

    .line 198
    .line 199
    const-string v5, ") from the message queue controller. Error: "

    .line 200
    .line 201
    invoke-static {v2, v0, v4, v6, v5}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v7, p1, v1, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lgol;->a:Lis;

    .line 219
    .line 220
    if-eqz p0, :cond_c

    .line 221
    .line 222
    sget-object v0, Lgr;->Companion:Lgr$c;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string v0, "failedToRemoveReceiverFromMessageQueueController"

    .line 228
    .line 229
    invoke-static {v0, p1}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p0, Lro5;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lro5;->a(Lgr$b;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :sswitch_2
    const-string v0, "MessageBridgeAlreadyRunning"

    .line 241
    .line 242
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_4

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_4
    iget-object p0, v2, Lznl;->b:Lis;

    .line 251
    .line 252
    if-eqz p0, :cond_c

    .line 253
    .line 254
    sget-object p1, Lyq;->RECEIVED_BRIDGE_ALREADY_STARTED_MESSAGE:Lyq;

    .line 255
    .line 256
    invoke-static {p1}, Ltq;->a(Lyq;)Lgr$b;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v0, v2, Lznl;->a:Llrm;

    .line 261
    .line 262
    invoke-static {p1, v0}, Las;->e(Lgr$b;Llrm;)V

    .line 263
    .line 264
    .line 265
    check-cast p0, Lro5;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lro5;->a(Lgr$b;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :sswitch_3
    const-string v6, "MessagePosted"

    .line 273
    .line 274
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_5

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_5
    if-eqz v5, :cond_c

    .line 282
    .line 283
    iput-object v0, v5, Ld5l;->f:Llrm;

    .line 284
    .line 285
    invoke-virtual {v1, v5, v0}, Ltul;->h(Ld5l;Li0m;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :sswitch_4
    const-string v5, "ReceiverAdded"

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_6

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object p1, v2, Lznl;->b:Lis;

    .line 303
    .line 304
    if-eqz p1, :cond_7

    .line 305
    .line 306
    sget-object v4, Lyq;->RECEIVED_ADD_RECEIVER_MESSAGE:Lyq;

    .line 307
    .line 308
    invoke-static {v4}, Ltq;->a(Lyq;)Lgr$b;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget-object v2, v2, Lznl;->a:Llrm;

    .line 313
    .line 314
    invoke-static {v4, v2}, Las;->e(Lgr$b;Llrm;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4, p0}, Las;->d(Lgr$b;Lybm;)V

    .line 318
    .line 319
    .line 320
    check-cast p1, Lro5;

    .line 321
    .line 322
    invoke-virtual {p1, v4}, Lro5;->a(Lgr$b;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    iget-object p0, p0, Lybm;->e:Lynl;

    .line 326
    .line 327
    if-eqz p0, :cond_8

    .line 328
    .line 329
    iget-object v3, p0, Lynl;->a:Ljava/lang/String;

    .line 330
    .line 331
    :cond_8
    iput-object v3, v0, Llrm;->h:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v6, :cond_c

    .line 334
    .line 335
    invoke-virtual {v1, v0, v6}, Ltul;->f(Li0m;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :sswitch_5
    const-string v6, "MessageBridgeWillStart"

    .line 340
    .line 341
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_9

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_9
    iget-object p0, v2, Lznl;->b:Lis;

    .line 349
    .line 350
    if-eqz p0, :cond_a

    .line 351
    .line 352
    sget-object p1, Lyq;->RECEIVED_BRIDGE_WILL_START_MESSAGE:Lyq;

    .line 353
    .line 354
    invoke-static {p1}, Ltq;->a(Lyq;)Lgr$b;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object v2, v2, Lznl;->a:Llrm;

    .line 359
    .line 360
    invoke-static {p1, v2}, Las;->e(Lgr$b;Llrm;)V

    .line 361
    .line 362
    .line 363
    check-cast p0, Lro5;

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Lro5;->a(Lgr$b;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    if-eqz v5, :cond_c

    .line 369
    .line 370
    iput-object v0, v5, Ld5l;->f:Llrm;

    .line 371
    .line 372
    invoke-virtual {v1, v5, v0}, Ltul;->h(Ld5l;Li0m;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_b
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v1, "Unhandled WebView action: "

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v7, v0, p1, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object p1, v2, Lznl;->b:Lis;

    .line 397
    .line 398
    if-eqz p1, :cond_c

    .line 399
    .line 400
    invoke-static {v1, v4}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v1, Lgr;->Companion:Lgr$c;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    const-string v1, "unhandledWebViewBridgeMessage"

    .line 410
    .line 411
    invoke-static {v1, v0}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v1, v2, Lznl;->a:Llrm;

    .line 416
    .line 417
    invoke-static {v0, v1}, Las;->e(Lgr$b;Llrm;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0, p0}, Las;->d(Lgr$b;Lybm;)V

    .line 421
    .line 422
    .line 423
    check-cast p1, Lro5;

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Lro5;->a(Lgr$b;)V

    .line 426
    .line 427
    .line 428
    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object p0

    .line 431
    :sswitch_data_0
    .sparse-switch
        -0x47beecc0 -> :sswitch_5
        -0x4489ebcf -> :sswitch_4
        -0x329447fa -> :sswitch_3
        -0x1febb749 -> :sswitch_2
        0x3bc44351 -> :sswitch_1
        0x5890c051 -> :sswitch_0
    .end sparse-switch
.end method
