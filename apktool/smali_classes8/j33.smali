.class public final synthetic Lj33;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/vinted/analytics/attributes/ItemFilterTrackingRecord;Lcom/vinted/analytics/attributes/SearchStartAnalytics;Lcom/vinted/analytics/attributes/SearchData;Ljava/util/LinkedHashMap;Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lj33;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lj33;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lj33;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lj33;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lj33;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lj33;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lj33;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/UploadFormUserInteractionState;Ljava/lang/String;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Lj33;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj33;->c:Ljava/lang/Object;

    iput p2, p0, Lj33;->b:I

    iput-object p3, p0, Lj33;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj33;->e:Ljava/lang/Object;

    iput-object p5, p0, Lj33;->f:Ljava/lang/Object;

    iput-object p6, p0, Lj33;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;Lcom/vinted/feature/shipping/pudo/SpeedxBadge;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;I)V
    .locals 0

    .line 22
    const/4 p2, 0x4

    iput-byte p2, p0, Lj33;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj33;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj33;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj33;->e:Ljava/lang/Object;

    iput-object p5, p0, Lj33;->f:Ljava/lang/Object;

    iput-object p6, p0, Lj33;->g:Ljava/lang/Object;

    iput p7, p0, Lj33;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILp3b;)V
    .locals 1

    .line 23
    const/4 v0, 0x2

    iput-byte v0, p0, Lj33;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj33;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj33;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj33;->e:Ljava/lang/Object;

    iput-object p4, p0, Lj33;->f:Ljava/lang/Object;

    iput p5, p0, Lj33;->b:I

    iput-object p6, p0, Lj33;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkk2;Llk2;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Ltwc;)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput-byte v0, p0, Lj33;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj33;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj33;->d:Ljava/lang/Object;

    iput p3, p0, Lj33;->b:I

    iput-object p4, p0, Lj33;->e:Ljava/lang/Object;

    iput-object p5, p0, Lj33;->f:Ljava/lang/Object;

    iput-object p6, p0, Lj33;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj33;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, Lj33;->b:I

    .line 8
    .line 9
    iget-object v5, v0, Lj33;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lj33;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lj33;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lj33;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lj33;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v8, Lcom/vinted/feature/shipping/pudo/SpeedxBadge;

    .line 25
    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v6, Lcom/vinted/core/money/Money;

    .line 29
    .line 30
    check-cast v5, Lcom/vinted/core/money/Money;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/vinted/feature/shipping/pudo/SpeedxBadge$Cheapest;->INSTANCE:Lcom/vinted/feature/shipping/pudo/SpeedxBadge$Cheapest;

    .line 40
    .line 41
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v1, Lcom/vinted/analytics/CheckoutSpeedxBadgeType;->cheapest:Lcom/vinted/analytics/CheckoutSpeedxBadgeType;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v1, v8, Lcom/vinted/feature/shipping/pudo/SpeedxBadge$Save;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lcom/vinted/analytics/CheckoutSpeedxBadgeType;->save:Lcom/vinted/analytics/CheckoutSpeedxBadgeType;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v1, v8, Lcom/vinted/feature/shipping/pudo/SpeedxBadge$SaveUpTo;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Lcom/vinted/analytics/CheckoutSpeedxBadgeType;->save_up_to:Lcom/vinted/analytics/CheckoutSpeedxBadgeType;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v6}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v5}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-virtual {v5}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Levents/checkout/speedx_badge;->b()Levents/checkout/speedx_badge$a;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6, v0}, Levents/checkout/speedx_badge$a;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/vinted/analytics/CheckoutSpeedxBadgeType;->getProto()Lb5i;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v6, v0}, Levents/checkout/speedx_badge$a;->a(Lb5i;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7}, Levents/checkout/speedx_badge$a;->h(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v2, v3}, Levents/checkout/speedx_badge$a;->j(D)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v8, v9}, Levents/checkout/speedx_badge$a;->g(D)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Levents/checkout/speedx_badge$a;->d(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v5}, Levents/checkout/speedx_badge$a;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lcom/vinted/analytics/FinalBuilder;

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-object v3

    .line 138
    :pswitch_0
    check-cast v0, Lkk2;

    .line 139
    .line 140
    check-cast v8, Llk2;

    .line 141
    .line 142
    check-cast v7, Ljava/lang/String;

    .line 143
    .line 144
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    check-cast v5, Ltwc;

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcom/google/android/gms/wallet/button/PayButton;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lcom/google/android/gms/wallet/button/PayButton;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/gms/wallet/button/ButtonOptions;->newBuilder()Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0}, Lkk2;->getValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v0}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->setButtonTheme(I)Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v8}, Llk2;->getValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->setButtonType(I)Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v4}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->setCornerRadius(I)Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v7}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->setAllowedPaymentMethods(Ljava/lang/String;)Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->build()Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Lcom/google/android/gms/wallet/button/PayButton;->initialize(Lcom/google/android/gms/wallet/button/ButtonOptions;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    sget v1, Lkotlin/Result;->b:I

    .line 202
    .line 203
    new-instance v1, Lkotlin/Result$Failure;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v1

    .line 209
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-interface {v5, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    return-object v2

    .line 224
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 225
    .line 226
    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 227
    .line 228
    check-cast v7, Ljava/util/List;

    .line 229
    .line 230
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    check-cast v5, Lp3b;

    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, La8b;

    .line 237
    .line 238
    check-cast v1, Lx0f$a;

    .line 239
    .line 240
    iget-object v3, v1, Lx0f$a;->e:Lzhi;

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    if-eqz v3, :cond_4

    .line 244
    .line 245
    invoke-interface {v3}, Lzhi;->c()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    goto :goto_3

    .line 250
    :cond_4
    move v3, v9

    .line 251
    :goto_3
    move v10, v9

    .line 252
    :goto_4
    if-ge v9, v3, :cond_6

    .line 253
    .line 254
    iget-object v11, v5, Lp3b;->s:Lnsd;

    .line 255
    .line 256
    sget-object v12, Lnsd;->Vertical:Lnsd;

    .line 257
    .line 258
    if-ne v11, v12, :cond_5

    .line 259
    .line 260
    invoke-virtual {v1, v9}, Lx0f$a;->e(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v11

    .line 264
    const-wide v13, 0xffffffffL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    and-long/2addr v11, v13

    .line 270
    :goto_5
    long-to-int v11, v11

    .line 271
    goto :goto_6

    .line 272
    :cond_5
    invoke-virtual {v1, v9}, Lx0f$a;->e(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v11

    .line 276
    const/16 v13, 0x20

    .line 277
    .line 278
    shr-long/2addr v11, v13

    .line 279
    goto :goto_5

    .line 280
    :goto_6
    add-int/2addr v10, v11

    .line 281
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_6
    if-eqz v0, :cond_7

    .line 285
    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_7
    iget v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 294
    .line 295
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-ne v1, v3, :cond_8

    .line 300
    .line 301
    if-eqz v6, :cond_9

    .line 302
    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    new-instance v1, Lu3b;

    .line 306
    .line 307
    invoke-direct {v1, v4, v0}, Lu3b;-><init>(ILjava/util/List;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_8
    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 315
    .line 316
    add-int/2addr v0, v2

    .line 317
    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 318
    .line 319
    :cond_9
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    check-cast v8, Ljava/lang/String;

    .line 325
    .line 326
    check-cast v7, Ljava/lang/String;

    .line 327
    .line 328
    check-cast v6, Lcom/vinted/analytics/UploadFormUserInteractionState;

    .line 329
    .line 330
    check-cast v5, Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    xor-int/2addr v1, v2

    .line 344
    if-ne v1, v2, :cond_a

    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Levents/upload_form/user/search;->b()Levents/upload_form/user/search$a;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1, v8}, Levents/upload_form/user/search$a;->d(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v7}, Levents/upload_form/user/search$a;->g(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Lcom/vinted/analytics/UploadFormUserInteractionState;->getProto()Lht9;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v2}, Levents/upload_form/user/search$a;->f(Lht9;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Levents/upload_form/user/search$a;->i(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    if-eqz v3, :cond_b

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v1, v0}, Levents/upload_form/user/search$a;->b(I)V

    .line 380
    .line 381
    .line 382
    :cond_b
    if-eqz v5, :cond_c

    .line 383
    .line 384
    invoke-virtual {v1, v5}, Levents/upload_form/user/search$a;->h(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_c
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_3
    check-cast v0, Lcom/vinted/analytics/attributes/ItemFilterTrackingRecord;

    .line 401
    .line 402
    check-cast v8, Lcom/vinted/analytics/attributes/SearchStartAnalytics;

    .line 403
    .line 404
    check-cast v7, Lcom/vinted/analytics/attributes/SearchData;

    .line 405
    .line 406
    check-cast v6, Ljava/util/Map;

    .line 407
    .line 408
    check-cast v5, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;

    .line 409
    .line 410
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance v9, Lcom/vinted/analytics/UserFilterItemsExtraConditions;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/vinted/analytics/attributes/ItemFilterTrackingRecord;->getSearchTerm()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Lcom/vinted/core/stdlib/StringsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v0}, Lcom/vinted/analytics/attributes/ItemFilterTrackingRecord;->getCatalogIds()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-nez v1, :cond_d

    .line 432
    .line 433
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 434
    .line 435
    :cond_d
    move-object v11, v1

    .line 436
    invoke-virtual {v0}, Lcom/vinted/analytics/attributes/ItemFilterTrackingRecord;->getPriceFrom()Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    invoke-virtual {v0}, Lcom/vinted/analytics/attributes/ItemFilterTrackingRecord;->getPriceTo()Ljava/lang/Float;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-virtual {v0}, Lcom/vinted/analytics/attributes/ItemFilterTrackingRecord;->getForSale()Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-virtual {v0}, Lcom/vinted/analytics/attributes/ItemFilterTrackingRecord;->getColorIds()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-nez v1, :cond_e

    .line 453
    .line 454
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 455
    .line 456
    :cond_e
    move-object/from16 v18, v1

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/vinted/analytics/attributes/ItemFilterTrackingRecord;->getStatusIds()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-nez v1, :cond_f

    .line 463
    .line 464
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 465
    .line 466
    :cond_f
    move-object/from16 v19, v1

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/vinted/analytics/attributes/ItemFilterTrackingRecord;->getSizeIds()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-nez v1, :cond_10

    .line 473
    .line 474
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 475
    .line 476
    :cond_10
    move-object/from16 v20, v1

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/vinted/analytics/attributes/ItemFilterTrackingRecord;->getBrandIds()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-nez v1, :cond_11

    .line 483
    .line 484
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 485
    .line 486
    :cond_11
    move-object/from16 v21, v1

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/vinted/analytics/attributes/ItemFilterTrackingRecord;->getOrder()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v26

    .line 492
    invoke-virtual {v0}, Lcom/vinted/analytics/attributes/ItemFilterTrackingRecord;->getPopular()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v28

    .line 500
    invoke-virtual {v0}, Lcom/vinted/analytics/attributes/ItemFilterTrackingRecord;->getVideoGameRatingIds()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-nez v1, :cond_12

    .line 505
    .line 506
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 507
    .line 508
    :cond_12
    move-object/from16 v30, v1

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/vinted/analytics/attributes/ItemFilterTrackingRecord;->getMaterialIds()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-nez v1, :cond_13

    .line 515
    .line 516
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 517
    .line 518
    :cond_13
    move-object/from16 v31, v1

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/vinted/analytics/attributes/ItemFilterTrackingRecord;->getSearchByImageId()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v32

    .line 524
    const v33, 0xaf0e0

    .line 525
    .line 526
    .line 527
    const/16 v34, 0x0

    .line 528
    .line 529
    const/4 v15, 0x0

    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    const/16 v24, 0x0

    .line 539
    .line 540
    const/16 v25, 0x0

    .line 541
    .line 542
    const/16 v27, 0x0

    .line 543
    .line 544
    const/16 v29, 0x0

    .line 545
    .line 546
    invoke-direct/range {v9 .. v34}, Lcom/vinted/analytics/UserFilterItemsExtraConditions;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 547
    .line 548
    .line 549
    if-eqz v8, :cond_14

    .line 550
    .line 551
    invoke-virtual {v8}, Lcom/vinted/analytics/attributes/SearchStartAnalytics;->getSearchStartId()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_8

    .line 556
    :cond_14
    move-object v0, v3

    .line 557
    :goto_8
    if-eqz v8, :cond_15

    .line 558
    .line 559
    invoke-virtual {v8}, Lcom/vinted/analytics/attributes/SearchStartAnalytics;->getSearchStartType()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    goto :goto_9

    .line 564
    :cond_15
    move-object v1, v3

    .line 565
    :goto_9
    if-eqz v7, :cond_16

    .line 566
    .line 567
    invoke-virtual {v7}, Lcom/vinted/analytics/attributes/SearchData;->getCorrelationId()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    goto :goto_a

    .line 572
    :cond_16
    move-object v2, v3

    .line 573
    :goto_a
    if-eqz v7, :cond_17

    .line 574
    .line 575
    invoke-virtual {v7}, Lcom/vinted/analytics/attributes/SearchData;->getSessionId()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    goto :goto_b

    .line 580
    :cond_17
    move-object v8, v3

    .line 581
    :goto_b
    if-eqz v7, :cond_18

    .line 582
    .line 583
    invoke-virtual {v7}, Lcom/vinted/analytics/attributes/SearchData;->getGlobalSearchSessionId()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    goto :goto_c

    .line 588
    :cond_18
    move-object v10, v3

    .line 589
    :goto_c
    if-eqz v7, :cond_19

    .line 590
    .line 591
    invoke-virtual {v7}, Lcom/vinted/analytics/attributes/SearchData;->getGlobalCatalogBrowseSessionId()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    goto :goto_d

    .line 596
    :cond_19
    move-object v7, v3

    .line 597
    :goto_d
    if-eqz v6, :cond_1a

    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    new-instance v3, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-eqz v6, :cond_1a

    .line 624
    .line 625
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    check-cast v6, Ljava/util/Map$Entry;

    .line 630
    .line 631
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    check-cast v11, Ljava/lang/String;

    .line 636
    .line 637
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    check-cast v6, Ljava/util/List;

    .line 642
    .line 643
    new-instance v12, Lcom/vinted/analytics/UserFilterItemsExtraSelectedFilterEntries;

    .line 644
    .line 645
    invoke-direct {v12, v11, v6}, Lcom/vinted/analytics/UserFilterItemsExtraSelectedFilterEntries;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_1a
    if-nez v3, :cond_1b

    .line 653
    .line 654
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 655
    .line 656
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-static {}, Levents/user/filter_items;->c()Levents/user/filter_items$a;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v5, v4}, Levents/user/filter_items$a;->g(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9}, Lcom/vinted/analytics/UserFilterItemsExtraConditions;->toProto$schemas()Levents/user/FilterItemsItemFilter;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v5, v4}, Levents/user/filter_items$a;->b(Levents/user/FilterItemsItemFilter;)V

    .line 671
    .line 672
    .line 673
    if-eqz v0, :cond_1c

    .line 674
    .line 675
    invoke-virtual {v5, v0}, Levents/user/filter_items$a;->j(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :cond_1c
    if-eqz v1, :cond_1d

    .line 679
    .line 680
    invoke-virtual {v5, v1}, Levents/user/filter_items$a;->k(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_1d
    if-eqz v2, :cond_1e

    .line 684
    .line 685
    invoke-virtual {v5, v2}, Levents/user/filter_items$a;->h(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :cond_1e
    if-eqz v8, :cond_1f

    .line 689
    .line 690
    invoke-virtual {v5, v8}, Levents/user/filter_items$a;->i(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_1f
    if-eqz v10, :cond_20

    .line 694
    .line 695
    invoke-virtual {v5, v10}, Levents/user/filter_items$a;->f(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_20
    if-eqz v7, :cond_21

    .line 699
    .line 700
    invoke-virtual {v5, v7}, Levents/user/filter_items$a;->e(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_21
    check-cast v3, Ljava/lang/Iterable;

    .line 704
    .line 705
    new-instance v0, Ljava/util/ArrayList;

    .line 706
    .line 707
    const/16 v1, 0xa

    .line 708
    .line 709
    invoke-static {v3, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_22

    .line 725
    .line 726
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Lcom/vinted/analytics/UserFilterItemsExtraSelectedFilterEntries;

    .line 731
    .line 732
    invoke-virtual {v2}, Lcom/vinted/analytics/UserFilterItemsExtraSelectedFilterEntries;->toProto$schemas()Levents/user/FilterItemsSelectedFilterEntry;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_22
    invoke-virtual {v5, v0}, Levents/user/filter_items$a;->a(Ljava/util/ArrayList;)V

    .line 741
    .line 742
    .line 743
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 744
    .line 745
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 753
    .line 754
    .line 755
    return-object v0

    .line 756
    nop

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
