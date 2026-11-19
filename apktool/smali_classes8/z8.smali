.class public final synthetic Lz8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ltwc;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ltwc;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lz8;->a:B

    iput-object p1, p0, Lz8;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lz8;->c:Ltwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltwc;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lz8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz8;->c:Ltwc;

    .line 4
    .line 5
    iput-object p2, p0, Lz8;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lz8;->a:B

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lz8;->c:Ltwc;

    .line 7
    .line 8
    iget-object p0, p0, Lz8;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Li7j;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Li7j;->a:Lf90;

    .line 19
    .line 20
    iget-object v4, v0, Lf90;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    :goto_0
    if-ge v2, v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    const/16 v8, 0x2b

    .line 44
    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-wide v4, p1, Li7j;->b:J

    .line 66
    .line 67
    sget-object p1, Lu9j;->b:Lt9j;

    .line 68
    .line 69
    shr-long v0, v4, v1

    .line 70
    .line 71
    long-to-int p1, v0

    .line 72
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-instance v7, Li7j;

    .line 81
    .line 82
    invoke-static {p1, p1}, Lly7;->a(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    const/4 v12, 0x4

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-direct/range {v7 .. v13}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v7}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {v3, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Li7j;

    .line 104
    .line 105
    iget-object p1, p1, Li7j;->a:Lf90;

    .line 106
    .line 107
    iget-object p1, p1, Lf90;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_2
    check-cast p1, Ln06;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance p1, Lp4g;

    .line 149
    .line 150
    invoke-direct {p1, p0, v3}, Lp4g;-><init>(Lkotlin/jvm/functions/Function1;Ltwc;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_3
    check-cast p1, Li7j;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Li7j;

    .line 167
    .line 168
    iget-object p1, p1, Li7j;->a:Lf90;

    .line 169
    .line 170
    iget-object p1, p1, Lf90;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_4
    check-cast p1, Li7j;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Li7j;

    .line 191
    .line 192
    iget-object p1, p1, Li7j;->a:Lf90;

    .line 193
    .line 194
    iget-object p1, p1, Lf90;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_6
    check-cast p1, Lcom/vinted/core/money/Money;

    .line 217
    .line 218
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;->copy(Lcom/vinted/core/money/Money;)Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {v3, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_7
    check-cast p1, Li7j;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v0, Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberFormatter;->INSTANCE:Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberFormatter;

    .line 243
    .line 244
    iget-object v1, p1, Li7j;->a:Lf90;

    .line 245
    .line 246
    iget-object v4, v1, Lf90;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberFormatter;->display(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object v0, v1, Lf90;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_4

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_4
    new-instance v5, Li7j;

    .line 265
    .line 266
    iget-wide v7, p1, Li7j;->b:J

    .line 267
    .line 268
    sget-object p1, Lu9j;->b:Lt9j;

    .line 269
    .line 270
    const-wide v9, 0xffffffffL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    and-long/2addr v7, v9

    .line 276
    long-to-int p1, v7

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberFormatter;->display(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_5

    .line 289
    .line 290
    move p1, v2

    .line 291
    goto :goto_4

    .line 292
    :cond_5
    invoke-static {p1, v0}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    move v0, v2

    .line 297
    move v4, v0

    .line 298
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-ge v0, v7, :cond_7

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    const/16 v8, 0x30

    .line 309
    .line 310
    if-gt v8, v7, :cond_6

    .line 311
    .line 312
    const/16 v8, 0x3a

    .line 313
    .line 314
    if-ge v7, v8, :cond_6

    .line 315
    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_7
    const/4 p1, 0x1

    .line 322
    if-gtz v4, :cond_8

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_8
    add-int/lit8 v0, v4, 0x1

    .line 326
    .line 327
    const/4 v7, 0x3

    .line 328
    invoke-static {v4, p1, v7, v0}, Lca;->a(IIII)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-le p1, v0, :cond_9

    .line 337
    .line 338
    move p1, v0

    .line 339
    :cond_9
    :goto_4
    invoke-static {p1, p1}, Lly7;->a(II)J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    const/4 v10, 0x4

    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-direct/range {v5 .. v11}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    .line 348
    .line 349
    move-object p1, v5

    .line 350
    :goto_5
    invoke-interface {v3, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberFormatter;->INSTANCE:Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberFormatter;

    .line 354
    .line 355
    iget-object p1, p1, Li7j;->a:Lf90;

    .line 356
    .line 357
    iget-object p1, p1, Lf90;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberFormatter;->digitsOf(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const-string v3, "+"

    .line 374
    .line 375
    if-nez v1, :cond_a

    .line 376
    .line 377
    invoke-static {p1, v3, v2}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-nez p1, :cond_a

    .line 382
    .line 383
    const-string p1, ""

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_a
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    :goto_6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 397
    .line 398
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnDelayedPublicationModalCatalogRulesClick;

    .line 399
    .line 400
    invoke-direct {v0, p1}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnDelayedPublicationModalCatalogRulesClick;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-interface {v3, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 415
    .line 416
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnManualDelayedPublicationModalCatalogRulesClick;

    .line 417
    .line 418
    invoke-direct {v0, p1}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnManualDelayedPublicationModalCatalogRulesClick;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-interface {v3, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_a
    check-cast p1, Li7j;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-interface {v3, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p1, Li7j;->a:Lf90;

    .line 441
    .line 442
    iget-object p1, p1, Lf90;->b:Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_b
    check-cast p1, Li7j;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v0, p1, Li7j;->a:Lf90;

    .line 456
    .line 457
    iget-object v4, v0, Lf90;->b:Ljava/lang/String;

    .line 458
    .line 459
    new-instance v5, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    move v7, v2

    .line 469
    :goto_7
    if-ge v7, v6, :cond_d

    .line 470
    .line 471
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-nez v9, :cond_b

    .line 480
    .line 481
    const/16 v9, 0x2d

    .line 482
    .line 483
    if-eq v8, v9, :cond_b

    .line 484
    .line 485
    const/16 v9, 0x2e

    .line 486
    .line 487
    if-ne v8, v9, :cond_c

    .line 488
    .line 489
    :cond_b
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 490
    .line 491
    .line 492
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iget-wide v5, p1, Li7j;->b:J

    .line 500
    .line 501
    sget-object v7, Lu9j;->b:Lt9j;

    .line 502
    .line 503
    shr-long/2addr v5, v1

    .line 504
    long-to-int v1, v5

    .line 505
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    sub-int/2addr v0, v5

    .line 516
    sub-int/2addr v1, v0

    .line 517
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v1, v2, v0}, Lkotlin/ranges/b;->c(III)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static {v0, v0}, Lly7;->a(II)J

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    const/4 v2, 0x4

    .line 530
    invoke-static {p1, v4, v0, v1, v2}, Li7j;->b(Li7j;Ljava/lang/String;JI)Li7j;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-interface {v3, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    return-object p0

    .line 543
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-interface {v3, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Ljava/lang/String;

    .line 556
    .line 557
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    return-object p0

    .line 563
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Li7j;

    .line 573
    .line 574
    iget-object p1, p1, Li7j;->a:Lf90;

    .line 575
    .line 576
    iget-object p1, p1, Lf90;->b:Ljava/lang/String;

    .line 577
    .line 578
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    return-object p0

    .line 584
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/verification/navigator/entity/UserAction;

    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-interface {v3, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    return-object p0

    .line 600
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    const/4 v1, 0x6

    .line 610
    if-gt v0, v1, :cond_e

    .line 611
    .line 612
    invoke-interface {v3, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 619
    .line 620
    return-object p0

    .line 621
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-interface {v3, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 633
    .line 634
    return-object p0

    .line 635
    :pswitch_11
    check-cast p1, Ld38;

    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_f

    .line 651
    .line 652
    new-instance v0, Lcom/vinted/feature/creditcardadd/compose/FocusChangedAction$OnCreditCardNumberFocusChanged;

    .line 653
    .line 654
    invoke-interface {p1}, Ld38;->getHasFocus()Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    invoke-direct {v0, p1}, Lcom/vinted/feature/creditcardadd/compose/FocusChangedAction$OnCreditCardNumberFocusChanged;-><init>(Z)V

    .line 659
    .line 660
    .line 661
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-interface {v3, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    return-object p0

    .line 673
    :pswitch_12
    check-cast p1, Ld38;

    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_10

    .line 689
    .line 690
    new-instance v0, Lcom/vinted/feature/creditcardadd/compose/FocusChangedAction$OnCreditCardCvvFocusChanged;

    .line 691
    .line 692
    invoke-interface {p1}, Ld38;->getHasFocus()Z

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    invoke-direct {v0, p1}, Lcom/vinted/feature/creditcardadd/compose/FocusChangedAction$OnCreditCardCvvFocusChanged;-><init>(Z)V

    .line 697
    .line 698
    .line 699
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-interface {v3, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 709
    .line 710
    return-object p0

    .line 711
    :pswitch_13
    check-cast p1, Ld38;

    .line 712
    .line 713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_11

    .line 727
    .line 728
    new-instance v0, Lcom/vinted/feature/creditcardadd/compose/FocusChangedAction$OnExpirationDateFocusChanged;

    .line 729
    .line 730
    invoke-interface {p1}, Ld38;->getHasFocus()Z

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    invoke-direct {v0, p1}, Lcom/vinted/feature/creditcardadd/compose/FocusChangedAction$OnExpirationDateFocusChanged;-><init>(Z)V

    .line 735
    .line 736
    .line 737
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-interface {v3, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 747
    .line 748
    return-object p0

    .line 749
    :pswitch_14
    check-cast p1, Ld38;

    .line 750
    .line 751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ljava/lang/Boolean;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_12

    .line 765
    .line 766
    new-instance v0, Lcom/vinted/feature/creditcardadd/compose/FocusChangedAction$OnCreditCardHolderNameFocusChanged;

    .line 767
    .line 768
    invoke-interface {p1}, Ld38;->getHasFocus()Z

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    invoke-direct {v0, p1}, Lcom/vinted/feature/creditcardadd/compose/FocusChangedAction$OnCreditCardHolderNameFocusChanged;-><init>(Z)V

    .line 773
    .line 774
    .line 775
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    goto :goto_b

    .line 779
    :cond_12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-interface {v3, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 785
    .line 786
    return-object p0

    .line 787
    :pswitch_15
    check-cast p1, Ld38;

    .line 788
    .line 789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-interface {p1}, Ld38;->getHasFocus()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_13

    .line 797
    .line 798
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljava/lang/Boolean;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_13

    .line 809
    .line 810
    sget-object v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnPhoneNumberUnfocus;->INSTANCE:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnPhoneNumberUnfocus;

    .line 811
    .line 812
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    :cond_13
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 816
    .line 817
    .line 818
    move-result p0

    .line 819
    if-eqz p0, :cond_14

    .line 820
    .line 821
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 822
    .line 823
    invoke-interface {v3, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 827
    .line 828
    return-object p0

    .line 829
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 830
    .line 831
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    invoke-interface {v3, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 841
    .line 842
    return-object p0

    .line 843
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleAction$OnCannotBundleLinkClick;

    .line 849
    .line 850
    invoke-direct {v0, p1}, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleAction$OnCannotBundleLinkClick;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    const/4 p0, 0x0

    .line 857
    invoke-interface {v3, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 861
    .line 862
    return-object p0

    .line 863
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-interface {v3, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    new-instance v0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnUserNameChanged;

    .line 872
    .line 873
    invoke-direct {v0, p1}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnUserNameChanged;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 880
    .line 881
    return-object p0

    .line 882
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 883
    .line 884
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 885
    .line 886
    .line 887
    invoke-interface {v3, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 894
    .line 895
    return-object p0

    .line 896
    nop

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
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
