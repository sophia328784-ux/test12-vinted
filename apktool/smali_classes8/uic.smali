.class public final synthetic Luic;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luic;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luic;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Luic;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Luic;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;->text:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Les9;

    .line 35
    .line 36
    iget-wide v0, p1, Les9;->a:J

    .line 37
    .line 38
    const-wide v2, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v2

    .line 44
    long-to-int p1, v0

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/vinted/feature/verification/pincode/PinCreationAction$OnPinChange;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/vinted/feature/verification/pincode/PinCreationAction$OnPinChange;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p1, Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->d(Lkotlin/jvm/functions/Function1;Lcom/rokt/roktsdk/payment/PaymentSheetResult;)Lkotlin/Unit;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/vinted/feature/payments/PaymentOverlayUserAction$MbWayPhoneChanged;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lcom/vinted/feature/payments/PaymentOverlayUserAction$MbWayPhoneChanged;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/vinted/feature/payments/PaymentOverlayUserAction$CvvChanged;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lcom/vinted/feature/payments/PaymentOverlayUserAction$CvvChanged;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/vinted/feature/payments/PaymentOverlayUserAction$BlikCodeChanged;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lcom/vinted/feature/payments/PaymentOverlayUserAction$BlikCodeChanged;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    new-instance v0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$SaveCreditCardToggled;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$SaveCreditCardToggled;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$TosLinkClicked;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$TosLinkClicked;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v2, 0x0

    .line 174
    move v3, v2

    .line 175
    :goto_0
    const/16 v4, 0x2e

    .line 176
    .line 177
    if-ge v3, v1, :cond_2

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_0

    .line 188
    .line 189
    if-ne v5, v4, :cond_1

    .line 190
    .line 191
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 192
    .line 193
    .line 194
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_3
    move v0, v2

    .line 209
    move v1, v0

    .line 210
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-ge v0, v3, :cond_5

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-ne v3, v4, :cond_4

    .line 221
    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    const/4 v0, 0x1

    .line 228
    const/4 v3, 0x0

    .line 229
    if-gt v1, v0, :cond_9

    .line 230
    .line 231
    const-string v1, "00"

    .line 232
    .line 233
    invoke-static {p1, v1, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    const/4 v1, 0x6

    .line 241
    invoke-static {p1, v4, v2, v1}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v5, -0x1

    .line 246
    if-le v1, v5, :cond_7

    .line 247
    .line 248
    move v5, v0

    .line 249
    goto :goto_2

    .line 250
    :cond_7
    move v5, v2

    .line 251
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    add-int/lit8 v6, v6, -0x2

    .line 256
    .line 257
    if-ge v1, v6, :cond_8

    .line 258
    .line 259
    move v2, v0

    .line 260
    :cond_8
    if-eqz v5, :cond_a

    .line 261
    .line 262
    if-eqz v2, :cond_a

    .line 263
    .line 264
    :cond_9
    :goto_3
    move-object p1, v3

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    invoke-static {p1, p1, v4}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v1, 0x4

    .line 275
    if-le v0, v1, :cond_b

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_b
    :goto_4
    if-eqz p1, :cond_c

    .line 279
    .line 280
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_f
    check-cast p1, Lxp9;

    .line 342
    .line 343
    const-string v0, "offset"

    .line 344
    .line 345
    iput-object v0, p1, Lxp9;->a:Ljava/lang/String;

    .line 346
    .line 347
    iget-object p1, p1, Lxp9;->c:Lcjk;

    .line 348
    .line 349
    invoke-virtual {p1, v0, p0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_10
    check-cast p1, Ljava/math/BigDecimal;

    .line 356
    .line 357
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    new-instance p1, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleItemGenerationSetting;

    .line 369
    .line 370
    sget-object v0, Lcom/vinted/feature/debug/misc/ItemGenerationSetting;->LUXURY:Lcom/vinted/feature/debug/misc/ItemGenerationSetting;

    .line 371
    .line 372
    invoke-direct {p1, v0}, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleItemGenerationSetting;-><init>(Lcom/vinted/feature/debug/misc/ItemGenerationSetting;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    new-instance p1, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleItemGenerationSetting;

    .line 387
    .line 388
    sget-object v0, Lcom/vinted/feature/debug/misc/ItemGenerationSetting;->PERFORMANCE:Lcom/vinted/feature/debug/misc/ItemGenerationSetting;

    .line 389
    .line 390
    invoke-direct {p1, v0}, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleItemGenerationSetting;-><init>(Lcom/vinted/feature/debug/misc/ItemGenerationSetting;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    new-instance p1, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleItemGenerationSetting;

    .line 405
    .line 406
    sget-object v0, Lcom/vinted/feature/debug/misc/ItemGenerationSetting;->FOR_SUPPORT_INTEGRATION_USER:Lcom/vinted/feature/debug/misc/ItemGenerationSetting;

    .line 407
    .line 408
    invoke-direct {p1, v0}, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleItemGenerationSetting;-><init>(Lcom/vinted/feature/debug/misc/ItemGenerationSetting;)V

    .line 409
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
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v0, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnGenerateItemsAmount;

    .line 423
    .line 424
    invoke-direct {v0, p1}, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnGenerateItemsAmount;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    new-instance v0, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnPhraseModeSelected;

    .line 440
    .line 441
    invoke-direct {v0, p1}, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnPhraseModeSelected;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    sget-object p1, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleDisableDebugMultipleClicks;->INSTANCE:Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleDisableDebugMultipleClicks;

    .line 456
    .line 457
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    sget-object p1, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleShowScreenNames;->INSTANCE:Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleShowScreenNames;

    .line 469
    .line 470
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object p0

    .line 476
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    sget-object p1, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnTogglePerformanceEventsLogging;->INSTANCE:Lcom/vinted/feature/debug/misc/MiscScreenAction$OnTogglePerformanceEventsLogging;

    .line 482
    .line 483
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    sget-object p1, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleLeakCanaryAggressive;->INSTANCE:Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleLeakCanaryAggressive;

    .line 495
    .line 496
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    return-object p0

    .line 502
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    sget-object p1, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleLeakCanary;->INSTANCE:Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleLeakCanary;

    .line 508
    .line 509
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    return-object p0

    .line 515
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    sget-object p1, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleShowStrictModeMessages;->INSTANCE:Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleShowStrictModeMessages;

    .line 521
    .line 522
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object p0

    .line 528
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    sget-object p1, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleStrictMode;->INSTANCE:Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleStrictMode;

    .line 534
    .line 535
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    return-object p0

    .line 541
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
