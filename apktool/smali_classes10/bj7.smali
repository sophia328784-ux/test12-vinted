.class public final synthetic Lbj7;
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
    iput-byte p2, p0, Lbj7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbj7;->b:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lbj7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lbj7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel;->_maxOfferCountDialog:Lo9i;

    .line 20
    .line 21
    invoke-virtual {p0, v4, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;

    .line 28
    .line 29
    check-cast p1, Lj8h;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lg8h;->d(Lj8h;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;->assertive:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lxkb;->b:Lwkb;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-boolean v3, Lxkb;->c:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lxkb;->b:Lwkb;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p1, v3}, Lg8h;->n(Lj8h;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;->text:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    check-cast p0, Lio9;

    .line 66
    .line 67
    check-cast p1, Lndd;

    .line 68
    .line 69
    iget-object v0, p1, Lndd;->b:Landroid/view/inputmethod/InputConnection;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lndd;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p1, Lndd;->b:Landroid/view/inputmethod/InputConnection;

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lio9;->d:Lywc;

    .line 79
    .line 80
    iget-object v1, v0, Lywc;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    iget v2, v0, Lywc;->c:I

    .line 83
    .line 84
    :goto_1
    if-ge v3, v2, :cond_3

    .line 85
    .line 86
    aget-object v4, v1, v3

    .line 87
    .line 88
    check-cast v4, Lm3l;

    .line 89
    .line 90
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v3, -0x1

    .line 101
    :goto_2
    if-ltz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lywc;->k(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_4
    iget p1, v0, Lywc;->c:I

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    iget-object p0, p0, Lio9;->b:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_2
    check-cast p0, Lfk9;

    .line 119
    .line 120
    check-cast p1, Lzr2;

    .line 121
    .line 122
    iget-object v0, p0, Lfk9;->k:Ld40;

    .line 123
    .line 124
    invoke-virtual {v0}, Ld40;->e()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lp36;

    .line 129
    .line 130
    iget v0, v0, Lp36;->a:F

    .line 131
    .line 132
    invoke-virtual {p1}, Lzr2;->getDensity()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    mul-float/2addr v2, v0

    .line 137
    invoke-static {}, Lm00;->a()Li00;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v3, p0, Lfk9;->j:Lmfh;

    .line 142
    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    sget-object v3, Lqgh;->a:Lhbi;

    .line 146
    .line 147
    invoke-static {p0, v3}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Logh;

    .line 152
    .line 153
    sget-object v5, Lzp7;->a:Lzp7;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v5, Lzp7;->e:Lzfh;

    .line 159
    .line 160
    invoke-static {v3, v5}, Lqgh;->a(Logh;Lzfh;)Lmfh;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_6
    iget-object v5, p1, Lzr2;->a:Lhe2;

    .line 165
    .line 166
    invoke-interface {v5}, Lhe2;->b()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    iget-object v7, p1, Lzr2;->a:Lhe2;

    .line 171
    .line 172
    invoke-interface {v7}, Lhe2;->getLayoutDirection()Ls0b;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v3, v5, v6, v7, p1}, Lmfh;->createOutline-Pq9zytI(JLs0b;Lgo5;)Lktd;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    instance-of v5, v3, Lktd$b;

    .line 181
    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    check-cast v3, Lktd$b;

    .line 185
    .line 186
    iget-object v3, v3, Lktd$b;->a:Lpqf;

    .line 187
    .line 188
    invoke-static {v0, v3}, Lq6e;->b(Lq6e;Lpqf;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    instance-of v5, v3, Lktd$c;

    .line 193
    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    check-cast v3, Lktd$c;

    .line 197
    .line 198
    iget-object v3, v3, Lktd$c;->a:Lcdg;

    .line 199
    .line 200
    invoke-static {v0, v3}, Lq6e;->a(Lq6e;Lcdg;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    instance-of v5, v3, Lktd$a;

    .line 205
    .line 206
    if-eqz v5, :cond_9

    .line 207
    .line 208
    check-cast v3, Lktd$a;

    .line 209
    .line 210
    iget-object v3, v3, Lktd$a;->a:Lq6e;

    .line 211
    .line 212
    invoke-static {v0, v3}, Lq6e;->c(Li00;Lq6e;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-static {}, Lm00;->a()Li00;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v4, Lpqf;

    .line 220
    .line 221
    iget-object v5, p1, Lzr2;->a:Lhe2;

    .line 222
    .line 223
    invoke-interface {v5}, Lhe2;->b()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    const-wide v7, 0xffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    and-long/2addr v5, v7

    .line 233
    long-to-int v5, v5

    .line 234
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    sub-float/2addr v5, v2

    .line 239
    iget-object v2, p1, Lzr2;->a:Lhe2;

    .line 240
    .line 241
    invoke-interface {v2}, Lhe2;->b()J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    const/16 v2, 0x20

    .line 246
    .line 247
    shr-long/2addr v9, v2

    .line 248
    long-to-int v2, v9

    .line 249
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iget-object v6, p1, Lzr2;->a:Lhe2;

    .line 254
    .line 255
    invoke-interface {v6}, Lhe2;->b()J

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    and-long v6, v9, v7

    .line 260
    .line 261
    long-to-int v6, v6

    .line 262
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-direct {v4, v7, v5, v2, v6}, Lpqf;-><init>(FFFF)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v4}, Lq6e;->b(Lq6e;Lpqf;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lm00;->a()Li00;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v4, Lh7e;->a:Lg7e;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-boolean v4, Lh7e;->b:Z

    .line 283
    .line 284
    invoke-virtual {v2, v3, v0, v4}, Li00;->h(Lq6e;Lq6e;I)Z

    .line 285
    .line 286
    .line 287
    new-instance v0, Lsz8;

    .line 288
    .line 289
    invoke-direct {v0, v2, p0, v1}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lzr2;->a(Lkotlin/jvm/functions/Function1;)Lr66;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    goto :goto_4

    .line 297
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 298
    .line 299
    .line 300
    :goto_4
    return-object v4

    .line 301
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 302
    .line 303
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isCrmNotification()Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_a

    .line 315
    .line 316
    sget p0, Lcom/vinted/shared/photo/R$drawable;->system_user_avatar:I

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->Avatar44:Lcom/vinted/ds/assets/BloomIcon;

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    :goto_5
    invoke-direct {v0, p0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p1, v0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 329
    .line 330
    .line 331
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_4
    check-cast p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;

    .line 335
    .line 336
    check-cast p1, Lj8h;

    .line 337
    .line 338
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/ImageComponent;->d(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;Lj8h;)Lkotlin/Unit;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_5
    check-cast p0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;

    .line 344
    .line 345
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments;

    .line 351
    .line 352
    move-object v0, p0

    .line 353
    check-cast v0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments$FromForm;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments$FromForm;->currentIsbn:Ljava/lang/String;

    .line 356
    .line 357
    if-nez v0, :cond_b

    .line 358
    .line 359
    const-string v0, ""

    .line 360
    .line 361
    :cond_b
    check-cast p0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments$FromForm;

    .line 362
    .line 363
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments$FromForm;->bookDetailsResKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 364
    .line 365
    sget-object v1, Lcom/vinted/feature/itemupload/selections/SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 366
    .line 367
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;

    .line 368
    .line 369
    invoke-virtual {p1, v0, v1, v4, p0}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;->goToISBNLookupISBNAttributeScreen(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 370
    .line 371
    .line 372
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment;

    .line 376
    .line 377
    check-cast p1, Lcom/vinted/feature/itemupload/data/IsbnScannerResult;

    .line 378
    .line 379
    invoke-static {p0, p1}, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment;->onViewCreated$lambda$0$0(Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment;Lcom/vinted/feature/itemupload/data/IsbnScannerResult;)Lkotlin/Unit;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;

    .line 385
    .line 386
    move-object v1, p1

    .line 387
    check-cast v1, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v6, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->_state:Lo9i;

    .line 396
    .line 397
    :cond_c
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    move-object v0, p0

    .line 402
    check-cast v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;

    .line 403
    .line 404
    sget-object v4, Lcom/vinted/feature/itemupload/selections/SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 405
    .line 406
    const/4 v5, 0x4

    .line 407
    const/4 v2, 0x0

    .line 408
    const/4 v3, 0x0

    .line 409
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;->a(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/itemupload/selections/SelectionSource;I)Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {v6, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-eqz p0, :cond_c

    .line 418
    .line 419
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_8
    check-cast p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment;

    .line 423
    .line 424
    check-cast p1, Lcom/vinted/feature/itemupload/data/IsbnScannerResult;

    .line 425
    .line 426
    sget-object v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment$Companion;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment;->getViewModel$1()Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->onIsbnScannerResult(Lcom/vinted/feature/itemupload/data/IsbnScannerResult;)V

    .line 436
    .line 437
    .line 438
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_9
    check-cast p0, Lp49;

    .line 442
    .line 443
    check-cast p1, Ljava/lang/Throwable;

    .line 444
    .line 445
    iget-object p0, p0, Lp49;->e:Lzli;

    .line 446
    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    if-nez p1, :cond_d

    .line 451
    .line 452
    invoke-virtual {p0}, Lxfa;->r0()Z

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_d
    new-instance v0, Ltu3;

    .line 457
    .line 458
    invoke-direct {v0, p1, v3, v2, v4}, Ltu3;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v0}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_a
    check-cast p0, Lp06;

    .line 468
    .line 469
    check-cast p1, Ljava/lang/Throwable;

    .line 470
    .line 471
    invoke-interface {p0}, Lp06;->dispose()V

    .line 472
    .line 473
    .line 474
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_b
    check-cast p0, Lzli;

    .line 478
    .line 479
    check-cast p1, Ljava/lang/Throwable;

    .line 480
    .line 481
    sget-object v0, Ls49;->a:Lipb;

    .line 482
    .line 483
    if-eqz p1, :cond_e

    .line 484
    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v2, "Cancelling request because engine Job failed with error: "

    .line 488
    .line 489
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v0, v1}, Lipb;->j(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string v0, "Engine failed"

    .line 503
    .line 504
    invoke-static {v0, p1}, Lla3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p0, p1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_e
    const-string p1, "Cancelling request because engine Job completed"

    .line 513
    .line 514
    invoke-interface {v0, p1}, Lipb;->j(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Lxfa;->r0()Z

    .line 518
    .line 519
    .line 520
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object p0

    .line 523
    :pswitch_c
    check-cast p0, Lq29;

    .line 524
    .line 525
    check-cast p1, Lb29;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object v0, p1, Lb29;->h:Lvu0;

    .line 531
    .line 532
    sget-object v1, Lr29;->a:Ldu0;

    .line 533
    .line 534
    new-instance v2, Lej8;

    .line 535
    .line 536
    const/16 v3, 0x1b

    .line 537
    .line 538
    invoke-direct {v2, v3}, Lej8;-><init>(B)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v0, v1, v2}, Ltu0;->a(Ldu0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ltu0;

    .line 546
    .line 547
    iget-object v1, p1, Lb29;->j:Lf29;

    .line 548
    .line 549
    iget-object v1, v1, Lf29;->b:Ljava/util/LinkedHashMap;

    .line 550
    .line 551
    invoke-interface {p0}, Lq29;->getKey()Ldu0;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    invoke-interface {p0, v1}, Lq29;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-interface {p0, p1, v1}, Lq29;->a(Lb29;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {p0}, Lq29;->getKey()Ldu0;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    check-cast v0, Lvu0;

    .line 576
    .line 577
    invoke-virtual {v0, p0, v1}, Lvu0;->e(Ldu0;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    return-object p0

    .line 583
    :pswitch_d
    check-cast p0, Li29;

    .line 584
    .line 585
    check-cast p1, Ljava/lang/Throwable;

    .line 586
    .line 587
    sget v0, Lb29;->l:I

    .line 588
    .line 589
    instance-of v0, p0, Lk29;

    .line 590
    .line 591
    if-eqz v0, :cond_f

    .line 592
    .line 593
    move-object v0, p0

    .line 594
    check-cast v0, Lk29;

    .line 595
    .line 596
    sget-object v1, Lk29;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-gtz v0, :cond_13

    .line 603
    .line 604
    :cond_f
    if-nez p1, :cond_10

    .line 605
    .line 606
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_10
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 611
    .line 612
    if-eqz v0, :cond_11

    .line 613
    .line 614
    move-object v4, p1

    .line 615
    check-cast v4, Ljava/util/concurrent/CancellationException;

    .line 616
    .line 617
    :cond_11
    if-nez v4, :cond_12

    .line 618
    .line 619
    const-string v0, "Client scope is canceled"

    .line 620
    .line 621
    invoke-static {v0, p1}, Lla3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    :cond_12
    invoke-static {p0, v4}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 626
    .line 627
    .line 628
    :cond_13
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    .line 630
    return-object p0

    .line 631
    :pswitch_e
    check-cast p0, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;

    .line 632
    .line 633
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 634
    .line 635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 639
    .line 640
    invoke-virtual {p1, p0}, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->gotoHistoryInvoiceDetails(Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;)V

    .line 641
    .line 642
    .line 643
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 644
    .line 645
    return-object p0

    .line 646
    :pswitch_f
    check-cast p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

    .line 647
    .line 648
    check-cast p1, Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$InvoiceLineViewEntity;

    .line 649
    .line 650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iget-object p1, p1, Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$InvoiceLineViewEntity;->invoiceLineDetails:Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;

    .line 654
    .line 655
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->invoiceLineNavigator:Lcom/vinted/feature/wallet/history/InvoiceLineNavigator;

    .line 662
    .line 663
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->isPayout()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_14

    .line 671
    .line 672
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/InvoiceLineNavigator;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 673
    .line 674
    new-instance v0, Lhr9;

    .line 675
    .line 676
    invoke-direct {v0, p1, v2}, Lhr9;-><init>(Ljava/lang/Object;B)V

    .line 677
    .line 678
    .line 679
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 680
    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_14
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->getEntityId()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    if-eqz p1, :cond_15

    .line 688
    .line 689
    iget-object v0, p0, Lcom/vinted/feature/wallet/history/InvoiceLineNavigator;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 690
    .line 691
    new-instance v1, Lrt7;

    .line 692
    .line 693
    invoke-direct {v1, p1, p0}, Lrt7;-><init>(Ljava/lang/String;Lcom/vinted/feature/wallet/history/InvoiceLineNavigator;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 697
    .line 698
    .line 699
    :cond_15
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 700
    .line 701
    return-object p0

    .line 702
    :pswitch_10
    check-cast p0, Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 703
    .line 704
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/api/entity/HighDemandSignalInfoPluginData;

    .line 705
    .line 706
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/HighDemandSignalInfoPlugin;

    .line 710
    .line 711
    invoke-direct {v0, p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/HighDemandSignalInfoPlugin;-><init>(Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/api/entity/HighDemandSignalInfoPluginData;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_11
    check-cast p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;

    .line 716
    .line 717
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 718
    .line 719
    sget v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;->k:I

    .line 720
    .line 721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iget-object p0, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;->arguments:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$Arguments;

    .line 725
    .line 726
    iget-object p0, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$Arguments;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 727
    .line 728
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 729
    .line 730
    invoke-virtual {p1, p0, v4}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToAiPoweredHelp(Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext;)V

    .line 731
    .line 732
    .line 733
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 734
    .line 735
    return-object p0

    .line 736
    :pswitch_12
    check-cast p0, Lip8;

    .line 737
    .line 738
    check-cast p1, Ldik;

    .line 739
    .line 740
    invoke-virtual {p0, p1}, Lip8;->g(Ldik;)V

    .line 741
    .line 742
    .line 743
    iget-object p0, p0, Lip8;->i:Lkotlin/jvm/functions/Function1;

    .line 744
    .line 745
    if-eqz p0, :cond_16

    .line 746
    .line 747
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 751
    .line 752
    return-object p0

    .line 753
    :pswitch_13
    check-cast p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    .line 754
    .line 755
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePaymentsClientProvider;

    .line 756
    .line 757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iget-object p1, p1, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePaymentsClientProvider;->paymentsClient:Lcom/google/android/gms/wallet/PaymentsClient;

    .line 761
    .line 762
    invoke-virtual {p1, p0}, Lcom/google/android/gms/wallet/PaymentsClient;->isReadyToPay(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)Lcom/google/android/gms/tasks/Task;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    return-object p0

    .line 770
    :pswitch_14
    check-cast p0, Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 771
    .line 772
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePaymentsClientProvider;

    .line 773
    .line 774
    sget v0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->a:I

    .line 775
    .line 776
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    iget-object p1, p1, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePaymentsClientProvider;->paymentsClient:Lcom/google/android/gms/wallet/PaymentsClient;

    .line 780
    .line 781
    invoke-virtual {p1, p0}, Lcom/google/android/gms/wallet/PaymentsClient;->loadPaymentData(Lcom/google/android/gms/wallet/PaymentDataRequest;)Lcom/google/android/gms/tasks/Task;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    return-object p0

    .line 789
    :pswitch_15
    check-cast p0, Lcom/vinted/feature/verification/globalfriction/GlobalFrictionViewModel;

    .line 790
    .line 791
    check-cast p1, Ljava/lang/Throwable;

    .line 792
    .line 793
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-static {v4, p1}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 809
    .line 810
    return-object p0

    .line 811
    :pswitch_16
    check-cast p0, Lcom/vinted/imagesource/loading/LoaderProperties$Animation;

    .line 812
    .line 813
    check-cast p1, Ln1g;

    .line 814
    .line 815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    instance-of p0, p0, Lcom/vinted/imagesource/loading/LoaderProperties$Animation$CrossFade;

    .line 819
    .line 820
    if-eqz p0, :cond_17

    .line 821
    .line 822
    new-instance p0, Lv76;

    .line 823
    .line 824
    invoke-direct {p0}, Lv76;-><init>()V

    .line 825
    .line 826
    .line 827
    new-instance v0, Li76;

    .line 828
    .line 829
    invoke-direct {v0}, Li76;-><init>()V

    .line 830
    .line 831
    .line 832
    new-instance v1, Ljh1;

    .line 833
    .line 834
    iget v0, v0, Li76;->a:I

    .line 835
    .line 836
    invoke-direct {v1, v2, v0}, Ljh1;-><init>(BI)V

    .line 837
    .line 838
    .line 839
    iput-object v1, p0, Lumj;->a:Lhmj;

    .line 840
    .line 841
    invoke-virtual {p1, p0}, Ln1g;->J(Lv76;)Ln1g;

    .line 842
    .line 843
    .line 844
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 845
    .line 846
    goto :goto_a

    .line 847
    :cond_17
    invoke-static {}, Lmuk;->q()V

    .line 848
    .line 849
    .line 850
    :goto_a
    return-object v4

    .line 851
    :pswitch_17
    check-cast p0, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesProJetFragment;

    .line 852
    .line 853
    check-cast p1, Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {p0, p1}, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesProJetFragment;->OnCreateProJetView$lambda$0$0(Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesProJetFragment;Ljava/lang/String;)Lkotlin/Unit;

    .line 856
    .line 857
    .line 858
    move-result-object p0

    .line 859
    return-object p0

    .line 860
    :pswitch_18
    check-cast p0, Lywc;

    .line 861
    .line 862
    check-cast p1, Lume$a;

    .line 863
    .line 864
    iget-object p1, p0, Lywc;->a:[Ljava/lang/Object;

    .line 865
    .line 866
    iget p0, p0, Lywc;->c:I

    .line 867
    .line 868
    :goto_b
    if-ge v3, p0, :cond_18

    .line 869
    .line 870
    aget-object v0, p1, v3

    .line 871
    .line 872
    check-cast v0, Lo6c;

    .line 873
    .line 874
    invoke-interface {v0}, Lo6c;->placeChildren()V

    .line 875
    .line 876
    .line 877
    add-int/lit8 v3, v3, 0x1

    .line 878
    .line 879
    goto :goto_b

    .line 880
    :cond_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 881
    .line 882
    return-object p0

    .line 883
    :pswitch_19
    check-cast p0, Lmk6;

    .line 884
    .line 885
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 886
    .line 887
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-virtual {p0, p1}, Lmk6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 894
    .line 895
    return-object p0

    .line 896
    :pswitch_1a
    check-cast p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridBanner;

    .line 897
    .line 898
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 899
    .line 900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridBanner;->text:Ljava/lang/String;

    .line 904
    .line 905
    invoke-static {p1, p0, v4, v4, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 906
    .line 907
    .line 908
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 909
    .line 910
    return-object p0

    .line 911
    :pswitch_1b
    check-cast p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 912
    .line 913
    check-cast p1, Ljava/lang/Boolean;

    .line 914
    .line 915
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 916
    .line 917
    .line 918
    move-result p1

    .line 919
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    new-instance v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onPaginationStateChanged$1;

    .line 923
    .line 924
    invoke-direct {v0, p0, p1, v4}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onPaginationStateChanged$1;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 925
    .line 926
    .line 927
    const/4 p1, 0x3

    .line 928
    invoke-static {p0, v4, v4, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 929
    .line 930
    .line 931
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 932
    .line 933
    return-object p0

    .line 934
    :pswitch_1c
    check-cast p0, [I

    .line 935
    .line 936
    check-cast p1, Lcom/inmobi/media/J2;

    .line 937
    .line 938
    invoke-static {p0, p1}, Lcom/inmobi/media/Fc;->a([ILcom/inmobi/media/J2;)Z

    .line 939
    .line 940
    .line 941
    move-result p0

    .line 942
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 943
    .line 944
    .line 945
    move-result-object p0

    .line 946
    return-object p0

    .line 947
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
