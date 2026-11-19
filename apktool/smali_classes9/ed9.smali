.class public final synthetic Led9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltwc;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/payments/mbway/MbWayPhoneDialogImpl;Ltwc;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput-byte p1, p0, Led9;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Led9;->b:Ltwc;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ltwc;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Led9;->a:B

    iput-object p1, p0, Led9;->b:Ltwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Led9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Led9;->b:Ltwc;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkb4;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {p0, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lq0b;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lr0b;->d(Lq0b;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    and-long/2addr v0, v2

    .line 38
    long-to-int p1, v0

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    float-to-int p1, p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, Lq0b;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lr0b;->d(Lq0b;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int p1, v0

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, Lq0b;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lr0b;->d(Lq0b;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    and-long/2addr v0, v2

    .line 90
    long-to-int p1, v0

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    float-to-int p1, p1

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_3
    check-cast p1, Lq0b;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lr0b;->d(Lq0b;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    and-long/2addr v0, v2

    .line 116
    long-to-int p1, v0

    .line 117
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    float-to-int p1, p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_4
    check-cast p1, Lq0b;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lr0b;->d(Lq0b;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    and-long/2addr v0, v2

    .line 142
    long-to-int p1, v0

    .line 143
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    float-to-int p1, p1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_5
    check-cast p1, Lpqf;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_6
    check-cast p1, Lpqf;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 218
    .line 219
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_b
    check-cast p1, Les9;

    .line 239
    .line 240
    iget-wide v0, p1, Les9;->a:J

    .line 241
    .line 242
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_c
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    if-eqz p1, :cond_1

    .line 251
    .line 252
    invoke-static {p1}, Lkb4;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_1
    invoke-interface {p0, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_d
    check-cast p1, Lq0b;

    .line 263
    .line 264
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/payments/PaymentOptionsUserAction;

    .line 271
    .line 272
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_f
    check-cast p1, Lcom/vinted/feature/payments/PaymentOutcome;

    .line 285
    .line 286
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_10
    check-cast p1, Lq0b;

    .line 299
    .line 300
    invoke-static {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$8f8P7dUokoBMZmreKnj13hUbK8g(Ltwc;Lq0b;)Lkotlin/Unit;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_11
    check-cast p1, Lq0b;

    .line 306
    .line 307
    invoke-static {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$2Ol6TW4BD4VZbuY79tszbXxLh14(Ltwc;Lq0b;)Lkotlin/Unit;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_12
    check-cast p1, Lxuh;

    .line 313
    .line 314
    invoke-static {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonContentKt;->$r8$lambda$VYfXLYScVJflcI8JDdtxY-KJrGw(Ltwc;Lxuh;)Lkotlin/Unit;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/vinted/feature/payments/mbway/MbWayPhoneModalState;

    .line 329
    .line 330
    sget-object v1, Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberValidator;->PHONE_NUMBER:Lkotlin/text/Regex;

    .line 331
    .line 332
    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v0, Lcom/vinted/feature/payments/mbway/MbWayPhoneModalState;

    .line 340
    .line 341
    invoke-direct {v0, p1, v1}, Lcom/vinted/feature/payments/mbway/MbWayPhoneModalState;-><init>(Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p0, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_14
    check-cast p1, Lq0b;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_16
    check-cast p1, Lkotlin/Unit;

    .line 373
    .line 374
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/main/MainScreenKt;->a(Ltwc;Lkotlin/Unit;)Lkotlin/Unit;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_18
    check-cast p1, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragEvent;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_19
    check-cast p1, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_1b
    check-cast p1, Ld38;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object p0

    .line 458
    :pswitch_1c
    check-cast p1, Lfr0;

    .line 459
    .line 460
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/ImageComponent;->c(Ltwc;Lfr0;)Lkotlin/Unit;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
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
