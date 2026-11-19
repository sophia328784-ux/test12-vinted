.class public final Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lskc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string v0, "upi_intent"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1a

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_1
    const-string v0, "openbanking_UK"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object p0, Lcom/adyen/checkout/components/core/paymentmethod/OpenBankingPaymentMethod;->SERIALIZER:Lskc;

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_2
    const-string v0, "mealVoucher_FR_natixis"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_10

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_3
    const-string v0, "econtext_stores"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    sget-object p0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->SERIALIZER:Lskc;

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_4
    const-string v0, "mealVoucher_FR_groupeup"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_10

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_5
    const-string v0, "sepadirectdebit"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_2
    sget-object p0, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;->SERIALIZER:Lskc;

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_6
    const-string v0, "googlepay"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :sswitch_7
    const-string v0, "econtext_online"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_3

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_3
    sget-object p0, Lcom/adyen/checkout/components/core/paymentmethod/OnlineBankingJPPaymentMethod;->SERIALIZER:Lskc;

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :sswitch_8
    const-string v0, "paywithgoogle"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_4
    sget-object p0, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;->SERIALIZER:Lskc;

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_9
    const-string v0, "molpay_ebanking_VN"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_19

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_a
    const-string v0, "molpay_ebanking_TH"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_19

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_b
    const-string v0, "onlineBanking_SK"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_5

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    sget-object p0, Lcom/adyen/checkout/components/core/paymentmethod/OnlineBankingSKPaymentMethod;->SERIALIZER:Lskc;

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :sswitch_c
    const-string v0, "onlineBanking_PL"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_6

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    sget-object p0, Lcom/adyen/checkout/components/core/paymentmethod/OnlineBankingPLPaymentMethod;->SERIALIZER:Lskc;

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :sswitch_d
    const-string v0, "onlineBanking_CZ"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_7

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    sget-object p0, Lcom/adyen/checkout/components/core/paymentmethod/OnlineBankingCZPaymentMethod;->SERIALIZER:Lskc;

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :sswitch_e
    const-string v0, "paybybank_AIS_DD"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_8

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_8
    sget-object p0, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankUSPaymentMethod;->SERIALIZER:Lskc;

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :sswitch_f
    const-string v0, "giftcard"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_10

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_10
    const-string v0, "cashapp"

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_9

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    sget-object p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->Companion:Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod$b;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->access$getSERIALIZER$cp()Lskc;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :sswitch_11
    const-string v0, "mealVoucher_FR_sodexo"

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_10

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_12
    const-string v0, "twint"

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_a

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_a
    sget-object p0, Lcom/adyen/checkout/components/core/paymentmethod/TwintPaymentMethod;->SERIALIZER:Lskc;

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :sswitch_13
    const-string v0, "payto"

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_b

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_b
    sget-object p0, Lcom/adyen/checkout/components/core/paymentmethod/PayToPaymentMethod;->SERIALIZER:Lskc;

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :sswitch_14
    const-string v0, "mbway"

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_c

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_c
    sget-object p0, Lcom/adyen/checkout/components/core/paymentmethod/MBWayPaymentMethod;->SERIALIZER:Lskc;

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :sswitch_15
    const-string v0, "ideal"

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_d

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_d
    sget-object p0, Lcom/adyen/checkout/components/core/paymentmethod/IdealPaymentMethod;->SERIALIZER:Lskc;

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :sswitch_16
    const-string v0, "econtext_atm"

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_e

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_e
    sget-object p0, Lcom/adyen/checkout/components/core/paymentmethod/PayEasyPaymentMethod;->SERIALIZER:Lskc;

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :sswitch_17
    const-string v0, "directdebit_GB"

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_f

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_f
    sget-object p0, Lcom/adyen/checkout/components/core/paymentmethod/BacsDirectDebitPaymentMethod;->SERIALIZER:Lskc;

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :sswitch_18
    const-string v0, "mealVoucher_FR"

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_10

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_10
    sget-object p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->SERIALIZER:Lskc;

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :sswitch_19
    const-string v0, "blik"

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_11

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_11
    sget-object p0, Lcom/adyen/checkout/components/core/paymentmethod/BlikPaymentMethod;->SERIALIZER:Lskc;

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :sswitch_1a
    const-string v0, "upi"

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-nez p0, :cond_1a

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :sswitch_1b
    const-string v0, "eps"

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-nez p0, :cond_12

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_12
    sget-object p0, Lcom/adyen/checkout/components/core/paymentmethod/EPSPaymentMethod;->SERIALIZER:Lskc;

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :sswitch_1c
    const-string v0, "ach"

    .line 377
    .line 378
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-nez p0, :cond_13

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_13
    sget-object p0, Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod;->SERIALIZER:Lskc;

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :sswitch_1d
    const-string v0, "econtext_seven_eleven"

    .line 391
    .line 392
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-nez p0, :cond_14

    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_14
    sget-object p0, Lcom/adyen/checkout/components/core/paymentmethod/SevenElevenPaymentMethod;->SERIALIZER:Lskc;

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :sswitch_1e
    const-string v0, "paybybank"

    .line 403
    .line 404
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-nez p0, :cond_15

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_15
    sget-object p0, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;->SERIALIZER:Lskc;

    .line 412
    .line 413
    goto :goto_1

    .line 414
    :sswitch_1f
    const-string v0, "upi_qr"

    .line 415
    .line 416
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    if-nez p0, :cond_1a

    .line 421
    .line 422
    goto :goto_0

    .line 423
    :sswitch_20
    const-string v0, "entercash"

    .line 424
    .line 425
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    if-nez p0, :cond_16

    .line 430
    .line 431
    goto :goto_0

    .line 432
    :cond_16
    sget-object p0, Lcom/adyen/checkout/components/core/paymentmethod/EntercashPaymentMethod;->SERIALIZER:Lskc;

    .line 433
    .line 434
    goto :goto_1

    .line 435
    :sswitch_21
    const-string v0, "scheme"

    .line 436
    .line 437
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    if-nez p0, :cond_17

    .line 442
    .line 443
    goto :goto_0

    .line 444
    :cond_17
    sget-object p0, Lcom/adyen/checkout/components/core/paymentmethod/CardPaymentMethod;->SERIALIZER:Lskc;

    .line 445
    .line 446
    goto :goto_1

    .line 447
    :sswitch_22
    const-string v0, "dotpay"

    .line 448
    .line 449
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    if-nez p0, :cond_18

    .line 454
    .line 455
    goto :goto_0

    .line 456
    :cond_18
    sget-object p0, Lcom/adyen/checkout/components/core/paymentmethod/DotpayPaymentMethod;->SERIALIZER:Lskc;

    .line 457
    .line 458
    goto :goto_1

    .line 459
    :sswitch_23
    const-string v0, "molpay_ebanking_fpx_MY"

    .line 460
    .line 461
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-nez p0, :cond_19

    .line 466
    .line 467
    goto :goto_0

    .line 468
    :cond_19
    sget-object p0, Lcom/adyen/checkout/components/core/paymentmethod/MolpayPaymentMethod;->SERIALIZER:Lskc;

    .line 469
    .line 470
    goto :goto_1

    .line 471
    :sswitch_24
    const-string v0, "upi_collect"

    .line 472
    .line 473
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    if-nez p0, :cond_1a

    .line 478
    .line 479
    :goto_0
    sget-object p0, Lcom/adyen/checkout/components/core/paymentmethod/GenericPaymentMethod;->SERIALIZER:Lskc;

    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_1a
    sget-object p0, Lcom/adyen/checkout/components/core/paymentmethod/UPIPaymentMethod;->SERIALIZER:Lskc;

    .line 483
    .line 484
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    return-object p0

    .line 488
    nop

    .line 489
    :sswitch_data_0
    .sparse-switch
        -0x7e2040e7 -> :sswitch_24
        -0x622fe466 -> :sswitch_23
        -0x4f08c541 -> :sswitch_22
        -0x361eca5b -> :sswitch_21
        -0x331da9f5 -> :sswitch_20
        -0x31fd892e -> :sswitch_1f
        -0x16d95e45 -> :sswitch_1e
        -0x875e4d8 -> :sswitch_1d
        0x17886 -> :sswitch_1c
        0x18928 -> :sswitch_1b
        0x1c52e -> :sswitch_1a
        0x2e2eec -> :sswitch_19
        0x729020 -> :sswitch_18
        0x12343f7 -> :sswitch_17
        0x2f9ae85 -> :sswitch_16
        0x5f6a055 -> :sswitch_15
        0x62e593a -> :sswitch_14
        0x6583523 -> :sswitch_13
        0x69a568c -> :sswitch_12
        0xca98893 -> :sswitch_11
        0x21144e0e -> :sswitch_10
        0x32a6cc40 -> :sswitch_f
        0x3354df18 -> :sswitch_e
        0x35a9a1e3 -> :sswitch_d
        0x35a9a368 -> :sswitch_c
        0x35a9a3c4 -> :sswitch_b
        0x39dd99f1 -> :sswitch_a
        0x39dd9a35 -> :sswitch_9
        0x4793e127 -> :sswitch_8
        0x554c7688 -> :sswitch_7
        0x57e37bcf -> :sswitch_6
        0x5c24cb00 -> :sswitch_5
        0x5c315420 -> :sswitch_4
        0x5c75e3e7 -> :sswitch_3
        0x6907d21b -> :sswitch_2
        0x764aef19 -> :sswitch_1
        0x79bddecd -> :sswitch_0
    .end sparse-switch
.end method
