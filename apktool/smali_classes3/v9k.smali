.class public final synthetic Lv9k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lv9k;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 7
    iput-byte p1, p0, Lv9k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lv9k;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lljk;

    .line 8
    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lxfl;->a:Lljk;

    .line 14
    .line 15
    :cond_0
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lx04;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lrpf;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p1, p0}, Lcom/vinted/feature/business/walletconversion/WalletConversionScreenKt;->ProgressConversionView(Lx04;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Landroid/widget/Adapter;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    sget p0, Lcom/vinted/views/containers/input/VintedInputBar;->a:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Lip8;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput p0, p1, Lip8;->r:F

    .line 57
    .line 58
    iput-boolean v0, p1, Lip8;->s:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Ldik;->c()V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Lip8;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    iput p0, p1, Lip8;->q:F

    .line 75
    .line 76
    iput-boolean v0, p1, Lip8;->s:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Ldik;->c()V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lip8;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iput p0, p1, Lip8;->p:F

    .line 93
    .line 94
    iput-boolean v0, p1, Lip8;->s:Z

    .line 95
    .line 96
    invoke-virtual {p1}, Ldik;->c()V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_5
    check-cast p1, Lip8;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    iput p0, p1, Lip8;->o:F

    .line 111
    .line 112
    iput-boolean v0, p1, Lip8;->s:Z

    .line 113
    .line 114
    invoke-virtual {p1}, Ldik;->c()V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_6
    check-cast p1, Lip8;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    iput p0, p1, Lip8;->n:F

    .line 129
    .line 130
    iput-boolean v0, p1, Lip8;->s:Z

    .line 131
    .line 132
    invoke-virtual {p1}, Ldik;->c()V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_7
    check-cast p1, Lip8;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    iput p0, p1, Lip8;->m:F

    .line 147
    .line 148
    iput-boolean v0, p1, Lip8;->s:Z

    .line 149
    .line 150
    invoke-virtual {p1}, Ldik;->c()V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_8
    check-cast p1, Lip8;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Float;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    iput p0, p1, Lip8;->l:F

    .line 165
    .line 166
    iput-boolean v0, p1, Lip8;->s:Z

    .line 167
    .line 168
    invoke-virtual {p1}, Ldik;->c()V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_9
    check-cast p1, Lip8;

    .line 175
    .line 176
    check-cast p2, Ljava/lang/String;

    .line 177
    .line 178
    iput-object p2, p1, Lip8;->k:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1}, Ldik;->c()V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_a
    check-cast p1, Ls6e;

    .line 187
    .line 188
    check-cast p2, Lahi;

    .line 189
    .line 190
    iget p0, p2, Lahi;->a:I

    .line 191
    .line 192
    iput p0, p1, Ls6e;->i:I

    .line 193
    .line 194
    iput-boolean v0, p1, Ls6e;->o:Z

    .line 195
    .line 196
    invoke-virtual {p1}, Ldik;->c()V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_b
    check-cast p1, Ls6e;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    iput p0, p1, Ls6e;->f:F

    .line 211
    .line 212
    iput-boolean v0, p1, Ls6e;->o:Z

    .line 213
    .line 214
    invoke-virtual {p1}, Ldik;->c()V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_c
    check-cast p1, Ls6e;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Float;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    iput p0, p1, Ls6e;->e:F

    .line 229
    .line 230
    invoke-virtual {p1}, Ldik;->c()V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_d
    check-cast p1, Ls6e;

    .line 237
    .line 238
    check-cast p2, Lrc2;

    .line 239
    .line 240
    iput-object p2, p1, Ls6e;->g:Lrc2;

    .line 241
    .line 242
    invoke-virtual {p1}, Ldik;->c()V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_e
    check-cast p1, Ls6e;

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Float;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    iput p0, p1, Ls6e;->c:F

    .line 257
    .line 258
    invoke-virtual {p1}, Ldik;->c()V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_f
    check-cast p1, Ls6e;

    .line 265
    .line 266
    check-cast p2, Lrc2;

    .line 267
    .line 268
    iput-object p2, p1, Ls6e;->b:Lrc2;

    .line 269
    .line 270
    invoke-virtual {p1}, Ldik;->c()V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_10
    check-cast p1, Ls6e;

    .line 277
    .line 278
    check-cast p2, Lx6e;

    .line 279
    .line 280
    iget p0, p2, Lx6e;->a:I

    .line 281
    .line 282
    iget-object p2, p1, Ls6e;->s:Li00;

    .line 283
    .line 284
    invoke-virtual {p2, p0}, Li00;->k(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ldik;->c()V

    .line 288
    .line 289
    .line 290
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_11
    check-cast p1, Ls6e;

    .line 294
    .line 295
    check-cast p2, Ljava/util/List;

    .line 296
    .line 297
    iput-object p2, p1, Ls6e;->d:Ljava/util/List;

    .line 298
    .line 299
    iput-boolean v0, p1, Ls6e;->n:Z

    .line 300
    .line 301
    invoke-virtual {p1}, Ldik;->c()V

    .line 302
    .line 303
    .line 304
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_12
    check-cast p1, Ls6e;

    .line 308
    .line 309
    check-cast p2, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1}, Ldik;->c()V

    .line 312
    .line 313
    .line 314
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_13
    check-cast p1, Ls6e;

    .line 318
    .line 319
    check-cast p2, Ljava/lang/Float;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    iput p0, p1, Ls6e;->m:F

    .line 326
    .line 327
    iput-boolean v0, p1, Ls6e;->p:Z

    .line 328
    .line 329
    invoke-virtual {p1}, Ldik;->c()V

    .line 330
    .line 331
    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_14
    check-cast p1, Ls6e;

    .line 336
    .line 337
    check-cast p2, Ljava/lang/Float;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    iput p0, p1, Ls6e;->l:F

    .line 344
    .line 345
    iput-boolean v0, p1, Ls6e;->p:Z

    .line 346
    .line 347
    invoke-virtual {p1}, Ldik;->c()V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_15
    check-cast p1, Ls6e;

    .line 354
    .line 355
    check-cast p2, Ljava/lang/Float;

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    iput p0, p1, Ls6e;->k:F

    .line 362
    .line 363
    iput-boolean v0, p1, Ls6e;->p:Z

    .line 364
    .line 365
    invoke-virtual {p1}, Ldik;->c()V

    .line 366
    .line 367
    .line 368
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_16
    check-cast p1, Ls6e;

    .line 372
    .line 373
    check-cast p2, Ljava/lang/Float;

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    iput p0, p1, Ls6e;->j:F

    .line 380
    .line 381
    iput-boolean v0, p1, Ls6e;->o:Z

    .line 382
    .line 383
    invoke-virtual {p1}, Ldik;->c()V

    .line 384
    .line 385
    .line 386
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_17
    check-cast p1, Ls6e;

    .line 390
    .line 391
    check-cast p2, Lxgi;

    .line 392
    .line 393
    iget p0, p2, Lxgi;->a:I

    .line 394
    .line 395
    iput p0, p1, Ls6e;->h:I

    .line 396
    .line 397
    iput-boolean v0, p1, Ls6e;->o:Z

    .line 398
    .line 399
    invoke-virtual {p1}, Ldik;->c()V

    .line 400
    .line 401
    .line 402
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_18
    check-cast p1, Lip8;

    .line 406
    .line 407
    check-cast p2, Ljava/util/List;

    .line 408
    .line 409
    iput-object p2, p1, Lip8;->f:Ljava/util/List;

    .line 410
    .line 411
    iput-boolean v0, p1, Lip8;->g:Z

    .line 412
    .line 413
    invoke-virtual {p1}, Ldik;->c()V

    .line 414
    .line 415
    .line 416
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_19
    check-cast p1, Lx04;

    .line 420
    .line 421
    check-cast p2, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lrpf;->a(I)I

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    invoke-static {p1, p0}, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenKt;->UsernameChangeInfoBanner(Lx04;I)V

    .line 431
    .line 432
    .line 433
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_1a
    check-cast p1, Lx04;

    .line 437
    .line 438
    check-cast p2, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lrpf;->a(I)I

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    invoke-static {p1, p0}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->SectionDivider(Lx04;I)V

    .line 448
    .line 449
    .line 450
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_1b
    check-cast p1, Lx04;

    .line 454
    .line 455
    check-cast p2, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Lrpf;->a(I)I

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    invoke-static {p1, p0}, Lcom/vinted/feature/settings/preferences/UserPreferencesScreenKt;->AllNotificationsOffNote(Lx04;I)V

    .line 465
    .line 466
    .line 467
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_1c
    check-cast p1, Lflg;

    .line 471
    .line 472
    check-cast p2, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    if-nez p2, :cond_1

    .line 478
    .line 479
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 480
    .line 481
    goto :goto_0

    .line 482
    :cond_1
    iget-boolean p0, p2, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;->isVisible:Z

    .line 483
    .line 484
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    iget p1, p2, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;->stickyIndex:I

    .line 489
    .line 490
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iget-object p2, p2, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;->item:Ljava/lang/Object;

    .line 495
    .line 496
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    :goto_0
    return-object p0

    .line 505
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
