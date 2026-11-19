.class public final synthetic Lckh;
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
    iput-byte p2, p0, Lckh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lckh;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lckh;->a:B

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lckh;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessSecondaryCode;

    .line 28
    .line 29
    invoke-direct {v0, p1, v2}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessSecondaryCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TinNumber;

    .line 44
    .line 45
    invoke-direct {v0, p1, v2}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TinNumber;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Ljava/util/Date;

    .line 55
    .line 56
    new-instance v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;-><init>(Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Ljava/util/Date;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_5
    check-cast p1, Lcom/vinted/feature/taxpayersverification/form/projet/DocumentViewEntity;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lcom/vinted/feature/taxpayersverification/form/projet/DocumentViewEntity;->photoIdentifier:Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6
    check-cast p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p1}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_8
    check-cast p1, Ld38;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_9
    check-cast p1, Ljava/util/Date;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/vinted/shared/datetime/DateUtils;->INSTANCE:Lcom/vinted/shared/datetime/DateUtils;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/vinted/shared/datetime/DateUtils;->isoFormat(Ljava/util/Date;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_a
    check-cast p1, Ld38;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_b
    check-cast p1, Ld38;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_c
    check-cast p1, Ld38;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_d
    check-cast p1, Ld38;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_e
    check-cast p1, Ld38;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_f
    check-cast p1, Ld38;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_10
    check-cast p1, Ljava/util/Date;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v0, Lcom/vinted/shared/datetime/DateUtils;->INSTANCE:Lcom/vinted/shared/datetime/DateUtils;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lcom/vinted/shared/datetime/DateUtils;->isoFormat(Ljava/util/Date;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_11
    check-cast p1, Ljava/net/URI;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationAction$OnCaptureImage;

    .line 312
    .line 313
    invoke-direct {v0, p1}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationAction$OnCaptureImage;-><init>(Ljava/net/URI;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/common/SwitchWithTextKt;->b(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    const-wide/16 v2, 0x1

    .line 340
    .line 341
    cmp-long p1, v0, v2

    .line 342
    .line 343
    if-nez p1, :cond_0

    .line 344
    .line 345
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_14
    check-cast p1, Ljava/lang/Float;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    const/high16 v0, 0x40a00000    # 5.0f

    .line 366
    .line 367
    mul-float/2addr p1, v0

    .line 368
    float-to-int p1, p1

    .line 369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_15
    check-cast p1, Ld38;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/UserAction$BlikCodeDialogSubmit;

    .line 404
    .line 405
    invoke-direct {v0, p1}, Lcom/vinted/feature/checkout/singlecheckout/UserAction$BlikCodeDialogSubmit;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/UserAction$MbWayPhoneSubmit;

    .line 420
    .line 421
    invoke-direct {v0, p1}, Lcom/vinted/feature/checkout/singlecheckout/UserAction$MbWayPhoneSubmit;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 433
    .line 434
    .line 435
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 455
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
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_1c
    check-cast p1, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object p1, p1, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;->text:Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    .line 486
    return-object p0

    .line 487
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
