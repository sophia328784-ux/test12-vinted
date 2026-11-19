.class public final Lfc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lfc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcqa;

    .line 10
    .line 11
    iget-object p1, p1, Lcqa;->a:Landroid/view/KeyEvent;

    .line 12
    .line 13
    iget-object v0, p0, Lfc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lh28;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v4, 0x201

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v4, 0x2000001

    .line 46
    .line 47
    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lxp0;->g(Landroid/view/KeyEvent;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sget-object v4, Lgqa;->a:Lfqa;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-byte v4, Lgqa;->c:B

    .line 62
    .line 63
    if-ne v1, v4, :cond_9

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v4, 0x101

    .line 70
    .line 71
    if-ne v1, v4, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    const/16 v1, 0x13

    .line 76
    .line 77
    invoke-static {v1, p1}, Ldm5;->j(ILandroid/view/KeyEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    sget-object p0, Ls18;->b:Lr18;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-byte p0, Ls18;->g:B

    .line 89
    .line 90
    check-cast v0, Lm28;

    .line 91
    .line 92
    invoke-virtual {v0, p0, v3}, Lm28;->i(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/16 v1, 0x14

    .line 98
    .line 99
    invoke-static {v1, p1}, Ldm5;->j(ILandroid/view/KeyEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    sget-object p0, Ls18;->b:Lr18;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-byte p0, Ls18;->h:B

    .line 111
    .line 112
    check-cast v0, Lm28;

    .line 113
    .line 114
    invoke-virtual {v0, p0, v3}, Lm28;->i(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/16 v1, 0x15

    .line 120
    .line 121
    invoke-static {v1, p1}, Ldm5;->j(ILandroid/view/KeyEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    sget-object p0, Ls18;->b:Lr18;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-byte p0, Ls18;->e:B

    .line 133
    .line 134
    check-cast v0, Lm28;

    .line 135
    .line 136
    invoke-virtual {v0, p0, v3}, Lm28;->i(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    const/16 v1, 0x16

    .line 142
    .line 143
    invoke-static {v1, p1}, Ldm5;->j(ILandroid/view/KeyEvent;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    sget-object p0, Ls18;->b:Lr18;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-byte p0, Ls18;->f:B

    .line 155
    .line 156
    check-cast v0, Lm28;

    .line 157
    .line 158
    invoke-virtual {v0, p0, v3}, Lm28;->i(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_0

    .line 163
    :cond_7
    const/16 v0, 0x17

    .line 164
    .line 165
    invoke-static {v0, p1}, Ldm5;->j(ILandroid/view/KeyEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    iget-object p0, p0, Lfc;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lwcb;

    .line 174
    .line 175
    iget-object p0, p0, Lwcb;->c:La1i;

    .line 176
    .line 177
    if-eqz p0, :cond_8

    .line 178
    .line 179
    check-cast p0, Lbn5;

    .line 180
    .line 181
    invoke-virtual {p0}, Lbn5;->b()V

    .line 182
    .line 183
    .line 184
    :cond_8
    move v2, v3

    .line 185
    :cond_9
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lfc;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lwy2;

    .line 198
    .line 199
    invoke-virtual {v0}, Lwy2;->s()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    instance-of v1, v1, Lzad;

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    sget v1, Lkotlin/Result;->b:I

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lfc;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;

    .line 215
    .line 216
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->redirectAuthWrapper:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;

    .line 217
    .line 218
    iput-boolean v2, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->authInProgress:Z

    .line 219
    .line 220
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 224
    .line 225
    iget-object v0, p0, Lfc;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/NonReportingOverrideStrategy;

    .line 228
    .line 229
    iget-object p0, p0, Lfc;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/NonReportingOverrideStrategy;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 243
    .line 244
    iget-object p1, p0, Lfc;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lsza;

    .line 247
    .line 248
    iget-object v1, p1, Lsza;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object p0, p0, Lfc;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lwy2;

    .line 253
    .line 254
    monitor-enter v1

    .line 255
    :try_start_0
    iget-object p1, p1, Lsza;->b:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    monitor-exit v1

    .line 261
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    move-object p0, v0

    .line 266
    monitor-exit v1

    .line 267
    throw p0

    .line 268
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 269
    .line 270
    iget-object v0, p0, Lfc;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lc2g;

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Lc2g;->cancel(Z)Z

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lfc;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lwy2;

    .line 280
    .line 281
    sget v0, Lkotlin/Result;->b:I

    .line 282
    .line 283
    if-nez p1, :cond_b

    .line 284
    .line 285
    new-instance p1, Ljava/lang/RuntimeException;

    .line 286
    .line 287
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 288
    .line 289
    .line 290
    :cond_b
    new-instance v0, Lkotlin/Result$Failure;

    .line 291
    .line 292
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_c

    .line 308
    .line 309
    iget-object p1, p0, Lfc;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    iget-object p0, p0, Lfc;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 316
    .line 317
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_5
    check-cast p1, Lcqa;

    .line 324
    .line 325
    iget-object p1, p1, Lcqa;->a:Landroid/view/KeyEvent;

    .line 326
    .line 327
    iget-object v0, p0, Lfc;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lwcb;

    .line 330
    .line 331
    invoke-virtual {v0}, Lwcb;->a()Llr8;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v4, Llr8;->Selection:Llr8;

    .line 336
    .line 337
    if-ne v0, v4, :cond_d

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v4, 0x4

    .line 344
    if-ne v0, v4, :cond_d

    .line 345
    .line 346
    invoke-static {p1}, Lxp0;->g(Landroid/view/KeyEvent;)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    sget-object v0, Lgqa;->a:Lfqa;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-boolean v0, Lgqa;->b:Z

    .line 356
    .line 357
    if-ne p1, v0, :cond_d

    .line 358
    .line 359
    iget-object p0, p0, Lfc;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lb7j;

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lb7j;->i(Lejd;)V

    .line 364
    .line 365
    .line 366
    move v2, v3

    .line 367
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_6
    move-object v1, p1

    .line 373
    check-cast v1, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lfc;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lcom/vinted/feature/creditcardadd/psp/CheckoutCreditCardTokenizationService;

    .line 381
    .line 382
    iget-object p0, p0, Lfc;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lwy2;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget p1, Lkotlin/Result;->b:I

    .line 390
    .line 391
    new-instance v0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException;

    .line 392
    .line 393
    const-string v3, "CHECKOUT"

    .line 394
    .line 395
    const/4 v4, 0x2

    .line 396
    const/4 v5, 0x0

    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 399
    .line 400
    .line 401
    new-instance p1, Lkotlin/Result$Failure;

    .line 402
    .line 403
    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lfc;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    iget-object p0, p0, Lfc;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Ltwc;

    .line 427
    .line 428
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 435
    .line 436
    iget-object p1, p0, Lfc;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Lnw2;

    .line 439
    .line 440
    iget-object v0, p1, Lnw2;->e:Lkotlin/Unit;

    .line 441
    .line 442
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    iget-object p0, p0, Lfc;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lqw2;

    .line 447
    .line 448
    monitor-enter v2

    .line 449
    :try_start_1
    iget-object v0, p1, Lnw2;->g:Ltwc;

    .line 450
    .line 451
    check-cast v0, Lyzh;

    .line 452
    .line 453
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Low2;

    .line 458
    .line 459
    if-ne v0, p0, :cond_e

    .line 460
    .line 461
    iget-object p0, p1, Lnw2;->g:Ltwc;

    .line 462
    .line 463
    check-cast p0, Lyzh;

    .line 464
    .line 465
    invoke-virtual {p0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 466
    .line 467
    .line 468
    goto :goto_1

    .line 469
    :catchall_1
    move-exception v0

    .line 470
    move-object p0, v0

    .line 471
    goto :goto_2

    .line 472
    :cond_e
    :goto_1
    monitor-exit v2

    .line 473
    return-object v2

    .line 474
    :goto_2
    monitor-exit v2

    .line 475
    throw p0

    .line 476
    :pswitch_9
    check-cast p1, Lcqa;

    .line 477
    .line 478
    iget-object p1, p1, Lcqa;->a:Landroid/view/KeyEvent;

    .line 479
    .line 480
    iget-object p1, p0, Lfc;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Ltwc;

    .line 483
    .line 484
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Lahj;

    .line 487
    .line 488
    check-cast p0, Lchj;

    .line 489
    .line 490
    invoke-virtual {p0}, Lchj;->b()Z

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    if-nez p0, :cond_f

    .line 495
    .line 496
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-interface {p1, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 502
    .line 503
    return-object p0

    .line 504
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 505
    .line 506
    iget-object p1, p0, Lfc;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p1, Lv20;

    .line 509
    .line 510
    iget-object p1, p1, Lv20;->a:Landroid/view/Choreographer;

    .line 511
    .line 512
    iget-object p0, p0, Lfc;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Lu20;

    .line 515
    .line 516
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 517
    .line 518
    .line 519
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    return-object p0

    .line 522
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 523
    .line 524
    iget-object p1, p0, Lfc;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p1, Lio9;

    .line 527
    .line 528
    iget-object v4, p1, Lio9;->c:Ljava/lang/Object;

    .line 529
    .line 530
    monitor-enter v4

    .line 531
    :try_start_2
    iput-boolean v3, p1, Lio9;->e:Z

    .line 532
    .line 533
    iget-object v0, p1, Lio9;->d:Lywc;

    .line 534
    .line 535
    iget-object v3, v0, Lywc;->a:[Ljava/lang/Object;

    .line 536
    .line 537
    iget v0, v0, Lywc;->c:I

    .line 538
    .line 539
    :goto_3
    if-ge v2, v0, :cond_11

    .line 540
    .line 541
    aget-object v5, v3, v2

    .line 542
    .line 543
    check-cast v5, Lm3l;

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Lndd;

    .line 550
    .line 551
    if-eqz v5, :cond_10

    .line 552
    .line 553
    iget-object v6, v5, Lndd;->b:Landroid/view/inputmethod/InputConnection;

    .line 554
    .line 555
    if-eqz v6, :cond_10

    .line 556
    .line 557
    invoke-virtual {v5, v6}, Lndd;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 558
    .line 559
    .line 560
    iput-object v1, v5, Lndd;->b:Landroid/view/inputmethod/InputConnection;

    .line 561
    .line 562
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 563
    .line 564
    goto :goto_3

    .line 565
    :catchall_2
    move-exception v0

    .line 566
    move-object p0, v0

    .line 567
    goto :goto_4

    .line 568
    :cond_11
    iget-object p1, p1, Lio9;->d:Lywc;

    .line 569
    .line 570
    invoke-virtual {p1}, Lywc;->g()V

    .line 571
    .line 572
    .line 573
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 574
    .line 575
    monitor-exit v4

    .line 576
    iget-object p0, p0, Lfc;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p0, Lo00;

    .line 579
    .line 580
    iget-object p0, p0, Lo00;->b:La8j;

    .line 581
    .line 582
    iget-object p1, p0, La8j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 583
    .line 584
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object p0, p0, La8j;->a:Lcpe;

    .line 588
    .line 589
    invoke-interface {p0}, Lcpe;->a()V

    .line 590
    .line 591
    .line 592
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 593
    .line 594
    return-object p0

    .line 595
    :goto_4
    monitor-exit v4

    .line 596
    throw p0

    .line 597
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 598
    .line 599
    iget-object p1, p0, Lfc;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p1, Lcom/vinted/core/activitybound/ActivityBoundProvider;

    .line 602
    .line 603
    iget-object p1, p1, Lcom/vinted/core/activitybound/ActivityBoundProvider;->pendingCalls:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 604
    .line 605
    iget-object p0, p0, Lfc;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Lkotlin/Pair;

    .line 608
    .line 609
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 613
    .line 614
    return-object p0

    .line 615
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
