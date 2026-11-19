.class public final synthetic Lhza;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Enum;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lhza;->a:B

    iput-object p1, p0, Lhza;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhza;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhza;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhza;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lhza;->a:B

    iput-object p1, p0, Lhza;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhza;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhza;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhza;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Landroid/os/Parcelable;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lhza;->a:B

    iput-object p1, p0, Lhza;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhza;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhza;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhza;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/reactivex/Scheduler;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput-byte v0, p0, Lhza;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhza;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lhza;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lhza;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lhza;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhza;->a:B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v0, Lhza;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lhza;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Lhza;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lhza;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v12, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;

    .line 29
    .line 30
    check-cast v11, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v12, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->notePlaceholder:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2, v7, v6}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    :cond_0
    invoke-static {v1, v2, v9, v9, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lp0g;

    .line 64
    .line 65
    const/16 v3, 0x13

    .line 66
    .line 67
    invoke-direct {v2, v10, v3}, Lp0g;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v11}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v0}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v4, v0

    .line 83
    :goto_0
    invoke-static {v1, v4, v9, v9, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 90
    .line 91
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    check-cast v10, Ltwc;

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Li7j;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v4, v1, Li7j;->a:Lf90;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->maxLength:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v5, v4, Lf90;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-le v5, v8, :cond_2

    .line 121
    .line 122
    iget-object v4, v4, Lf90;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0, v4}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object v0, v4, Lf90;->b:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    :goto_1
    if-ge v7, v5, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 157
    .line 158
    .line 159
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_2
    invoke-static {v1, v0, v2, v3, v6}, Li7j;->b(Li7j;Ljava/lang/String;JI)Li7j;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v10, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    check-cast v12, Ljava/lang/String;

    .line 185
    .line 186
    check-cast v11, Lb4i;

    .line 187
    .line 188
    check-cast v10, Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0, v9, v9, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v12, v11, v9, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v10, v9, v9, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;

    .line 210
    .line 211
    move-object v15, v12

    .line 212
    check-cast v15, Luj4;

    .line 213
    .line 214
    check-cast v11, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;

    .line 215
    .line 216
    check-cast v10, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 217
    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerAction;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v13, v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;->actionHandler:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerActionHandler;

    .line 226
    .line 227
    iget-object v0, v11, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->placement:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 228
    .line 229
    iget-object v2, v13, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerActionHandler;->taxpayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 230
    .line 231
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    instance-of v3, v1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerAction$BannerSeen;

    .line 238
    .line 239
    if-eqz v3, :cond_15

    .line 240
    .line 241
    sget-object v1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;->WARDROBE:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 242
    .line 243
    if-ne v0, v1, :cond_12

    .line 244
    .line 245
    iget-object v1, v13, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerActionHandler;->taxpayersEnableShowFormManager:Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;

    .line 246
    .line 247
    if-eqz v10, :cond_5

    .line 248
    .line 249
    invoke-virtual {v10}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->getShowInScreens()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    sget-object v5, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;->WARDROBE:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;

    .line 256
    .line 257
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    move v3, v7

    .line 263
    :goto_3
    if-eqz v10, :cond_6

    .line 264
    .line 265
    invoke-virtual {v10}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->getId()Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto :goto_4

    .line 270
    :cond_6
    move-object v5, v9

    .line 271
    :goto_4
    sget-object v6, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->DATA_REQUEST:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 272
    .line 273
    if-ne v5, v6, :cond_7

    .line 274
    .line 275
    move v5, v8

    .line 276
    goto :goto_5

    .line 277
    :cond_7
    move v5, v7

    .line 278
    :goto_5
    if-eqz v10, :cond_8

    .line 279
    .line 280
    invoke-virtual {v10}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->getId()Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    goto :goto_6

    .line 285
    :cond_8
    move-object v6, v9

    .line 286
    :goto_6
    sget-object v11, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->SECOND_REMINDER:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 287
    .line 288
    if-ne v6, v11, :cond_9

    .line 289
    .line 290
    move v6, v8

    .line 291
    goto :goto_7

    .line 292
    :cond_9
    move v6, v7

    .line 293
    :goto_7
    if-eqz v10, :cond_a

    .line 294
    .line 295
    invoke-virtual {v10}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->getId()Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    goto :goto_8

    .line 300
    :cond_a
    move-object v11, v9

    .line 301
    :goto_8
    sget-object v12, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->RESTRICTED:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 302
    .line 303
    if-ne v11, v12, :cond_b

    .line 304
    .line 305
    move v11, v8

    .line 306
    goto :goto_9

    .line 307
    :cond_b
    move v11, v7

    .line 308
    :goto_9
    if-eqz v10, :cond_c

    .line 309
    .line 310
    invoke-virtual {v10}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->getId()Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    goto :goto_a

    .line 315
    :cond_c
    move-object v12, v9

    .line 316
    :goto_a
    sget-object v13, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->SELLING_BLOCKED:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 317
    .line 318
    if-ne v12, v13, :cond_d

    .line 319
    .line 320
    move v12, v8

    .line 321
    goto :goto_b

    .line 322
    :cond_d
    move v12, v7

    .line 323
    :goto_b
    if-nez v11, :cond_f

    .line 324
    .line 325
    if-eqz v12, :cond_e

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_e
    move v11, v7

    .line 329
    goto :goto_d

    .line 330
    :cond_f
    :goto_c
    move v11, v8

    .line 331
    :goto_d
    if-nez v5, :cond_10

    .line 332
    .line 333
    if-nez v6, :cond_10

    .line 334
    .line 335
    if-eqz v11, :cond_11

    .line 336
    .line 337
    :cond_10
    move v7, v8

    .line 338
    :cond_11
    check-cast v1, Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManagerImpl;

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManagerImpl;->isFormForcingEnabled()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v3, :cond_12

    .line 345
    .line 346
    if-eqz v5, :cond_12

    .line 347
    .line 348
    if-eqz v7, :cond_12

    .line 349
    .line 350
    iput-boolean v8, v1, Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManagerImpl;->enableShowingFormInProfile:Z

    .line 351
    .line 352
    :cond_12
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;->getAnalyticsScreen()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v1, Lcom/vinted/analytics/TaxpayersViewTargets;->banner:Lcom/vinted/analytics/TaxpayersViewTargets;

    .line 357
    .line 358
    if-eqz v10, :cond_13

    .line 359
    .line 360
    invoke-virtual {v10}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->getId()Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-eqz v3, :cond_13

    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->getBannerName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    :cond_13
    if-nez v9, :cond_14

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_14
    move-object v4, v9

    .line 374
    :goto_e
    check-cast v2, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;

    .line 375
    .line 376
    invoke-virtual {v2, v0, v1, v4}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;->trackTaxpayerView(Ljava/lang/String;Lcom/vinted/analytics/TaxpayersViewTargets;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_15
    instance-of v3, v1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerAction$ButtonClick;

    .line 381
    .line 382
    if-eqz v3, :cond_18

    .line 383
    .line 384
    check-cast v1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerAction$ButtonClick;

    .line 385
    .line 386
    iget-object v14, v1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerAction$ButtonClick;->link:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v1, v1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerAction$ButtonClick;->button:Ljava/lang/String;

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    invoke-virtual/range {v13 .. v18}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerActionHandler;->openLink(Ljava/lang/String;Luj4;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;->getAnalyticsScreen()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v10, :cond_16

    .line 404
    .line 405
    invoke-virtual {v10}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->getId()Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_16

    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->getBannerName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    :cond_16
    if-nez v9, :cond_17

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_17
    move-object v4, v9

    .line 419
    :goto_f
    sget-object v3, Lcom/vinted/analytics/TaxpayersClickTargets;->banner:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 420
    .line 421
    check-cast v2, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;

    .line 422
    .line 423
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;->trackTaxpayersClick(Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_18
    instance-of v2, v1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerAction$LinkClick;

    .line 428
    .line 429
    if-eqz v2, :cond_19

    .line 430
    .line 431
    check-cast v1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerAction$LinkClick;

    .line 432
    .line 433
    iget-object v14, v1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerAction$LinkClick;->url:Ljava/lang/String;

    .line 434
    .line 435
    iget-boolean v1, v1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerAction$LinkClick;->trackLearn:Z

    .line 436
    .line 437
    move-object/from16 v16, v0

    .line 438
    .line 439
    move/from16 v18, v1

    .line 440
    .line 441
    move-object/from16 v17, v10

    .line 442
    .line 443
    invoke-virtual/range {v13 .. v18}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerActionHandler;->openLink(Ljava/lang/String;Luj4;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;Z)V

    .line 444
    .line 445
    .line 446
    :goto_10
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_19
    invoke-static {}, Lmuk;->q()V

    .line 450
    .line 451
    .line 452
    :goto_11
    return-object v9

    .line 453
    :pswitch_3
    check-cast v12, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 454
    .line 455
    check-cast v11, Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;

    .line 456
    .line 457
    check-cast v0, Ljava/util/List;

    .line 458
    .line 459
    check-cast v10, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 460
    .line 461
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 464
    .line 465
    iget-object v1, v12, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->taxPayersVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 466
    .line 467
    new-instance v2, Lkkh;

    .line 468
    .line 469
    const/16 v3, 0xa

    .line 470
    .line 471
    invoke-direct {v2, v11, v0, v10, v3}, Lkkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 481
    .line 482
    check-cast v12, Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 483
    .line 484
    check-cast v11, Ljava/lang/String;

    .line 485
    .line 486
    check-cast v10, Ljava/lang/String;

    .line 487
    .line 488
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {}, Levents/taxpayers/click;->b()Levents/taxpayers/click$a;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1, v0}, Levents/taxpayers/click$a;->b(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12}, Lcom/vinted/analytics/TaxpayersClickTargets;->getProto()Lei3;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v1, v0}, Levents/taxpayers/click$a;->e(Lei3;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v11}, Levents/taxpayers/click$a;->g(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    if-eqz v10, :cond_1a

    .line 522
    .line 523
    invoke-virtual {v1, v10}, Levents/taxpayers/click$a;->f(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_1a
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 540
    .line 541
    check-cast v12, Ljava/lang/String;

    .line 542
    .line 543
    check-cast v11, Ljava/lang/String;

    .line 544
    .line 545
    check-cast v10, Lcom/vinted/analytics/TaxpayersInputInteractionState;

    .line 546
    .line 547
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {}, Levents/taxpayers/input;->b()Levents/taxpayers/input$a;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1, v0}, Levents/taxpayers/input$a;->b(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v12}, Levents/taxpayers/input$a;->f(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    if-eqz v11, :cond_1b

    .line 574
    .line 575
    invoke-virtual {v1, v11}, Levents/taxpayers/input$a;->g(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_1b
    invoke-virtual {v10}, Lcom/vinted/analytics/TaxpayersInputInteractionState;->getProto()Lyn9;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v1, v0}, Levents/taxpayers/input$a;->e(Lyn9;)V

    .line 583
    .line 584
    .line 585
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 586
    .line 587
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_6
    check-cast v12, Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;

    .line 599
    .line 600
    check-cast v11, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 601
    .line 602
    move-object v15, v0

    .line 603
    check-cast v15, Ljava/util/List;

    .line 604
    .line 605
    move-object/from16 v16, v10

    .line 606
    .line 607
    check-cast v16, Lcom/vinted/core/money/Money;

    .line 608
    .line 609
    move-object/from16 v13, p1

    .line 610
    .line 611
    check-cast v13, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 612
    .line 613
    check-cast v12, Lcom/vinted/feature/paymentsauthorization/api/response/Navigation$Conversation;

    .line 614
    .line 615
    invoke-virtual {v12}, Lcom/vinted/feature/paymentsauthorization/api/response/Navigation$Conversation;->getId()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    iget-object v0, v11, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 620
    .line 621
    check-cast v0, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 627
    .line 628
    .line 629
    move-result-wide v18

    .line 630
    sget-object v20, Lcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;->CHECKOUT:Lcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;

    .line 631
    .line 632
    iget-object v0, v11, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->stateManager:Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;

    .line 633
    .line 634
    iget-object v0, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->checkoutDtoState:Laof;

    .line 635
    .line 636
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 637
    .line 638
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;

    .line 643
    .line 644
    if-eqz v0, :cond_1c

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;->getId()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    :cond_1c
    move-object/from16 v17, v9

    .line 651
    .line 652
    iget-object v0, v11, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->arguments:Lcom/vinted/feature/checkout/singlecheckout/Arguments;

    .line 653
    .line 654
    iget-object v0, v0, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->readAfterWriteToken:Ljava/lang/String;

    .line 655
    .line 656
    const/16 v24, 0x0

    .line 657
    .line 658
    const/16 v25, 0x1a42

    .line 659
    .line 660
    const/16 v21, 0x0

    .line 661
    .line 662
    const/16 v23, 0x0

    .line 663
    .line 664
    move-object/from16 v22, v0

    .line 665
    .line 666
    invoke-static/range {v13 .. v25}, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;->a(Lcom/vinted/feature/conversation/navigator/ConversationNavigator;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/lang/String;JLcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 667
    .line 668
    .line 669
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;

    .line 673
    .line 674
    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    .line 675
    .line 676
    check-cast v11, Ltwc;

    .line 677
    .line 678
    check-cast v10, Ltwc;

    .line 679
    .line 680
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Ln06;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    new-instance v1, Ltw2;

    .line 688
    .line 689
    invoke-direct {v1, v11, v10, v8}, Ltw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->shippingPointMapEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 693
    .line 694
    invoke-virtual {v2, v12, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 695
    .line 696
    .line 697
    new-instance v2, Ljnh;

    .line 698
    .line 699
    invoke-direct {v2, v0, v1}, Ljnh;-><init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;Landroidx/lifecycle/Observer;)V

    .line 700
    .line 701
    .line 702
    return-object v2

    .line 703
    :pswitch_8
    check-cast v0, Ljava/lang/String;

    .line 704
    .line 705
    check-cast v12, Ljava/lang/String;

    .line 706
    .line 707
    check-cast v11, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 708
    .line 709
    check-cast v10, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;

    .line 710
    .line 711
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 714
    .line 715
    sget v2, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;->a:I

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    if-eqz v11, :cond_1e

    .line 721
    .line 722
    iget-object v1, v10, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 723
    .line 724
    new-instance v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelConfirmTargetDetails;

    .line 725
    .line 726
    sget-object v3, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;->RETURN_SHIPMENT:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 727
    .line 728
    if-ne v11, v3, :cond_1d

    .line 729
    .line 730
    const-string v3, "return"

    .line 731
    .line 732
    goto :goto_12

    .line 733
    :cond_1d
    const-string v3, "factual"

    .line 734
    .line 735
    :goto_12
    invoke-direct {v2, v3}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelConfirmTargetDetails;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    check-cast v1, Lcom/vinted/core/json/GsonSerializer;

    .line 739
    .line 740
    invoke-virtual {v1, v2}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    :cond_1e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-static {}, Levents/shipping_label_generation/view_screen;->b()Levents/shipping_label_generation/view_screen$a;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v1, v0}, Levents/shipping_label_generation/view_screen$a;->b(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v12}, Levents/shipping_label_generation/view_screen$a;->f(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    if-eqz v9, :cond_1f

    .line 758
    .line 759
    invoke-virtual {v1, v9}, Levents/shipping_label_generation/view_screen$a;->e(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :cond_1f
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 763
    .line 764
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 772
    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_9
    check-cast v0, Ljava/util/List;

    .line 776
    .line 777
    check-cast v12, Lb4i;

    .line 778
    .line 779
    check-cast v11, Ljava/lang/String;

    .line 780
    .line 781
    check-cast v10, Lb4i;

    .line 782
    .line 783
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v1, v2, v12, v9, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V

    .line 797
    .line 798
    .line 799
    invoke-static {v1, v11, v10, v9, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-le v2, v8, :cond_20

    .line 807
    .line 808
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Ljava/lang/String;

    .line 813
    .line 814
    invoke-static {v1, v0, v12, v9, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V

    .line 815
    .line 816
    .line 817
    :cond_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 818
    .line 819
    return-object v0

    .line 820
    :pswitch_a
    check-cast v10, Lcom/vinted/analytics/screens/Screen;

    .line 821
    .line 822
    check-cast v0, Ljava/lang/String;

    .line 823
    .line 824
    check-cast v12, Lcom/vinted/analytics/ParcelSizeFlow;

    .line 825
    .line 826
    check-cast v11, Lcom/vinted/analytics/ParcelSizeClickTarget;

    .line 827
    .line 828
    move-object/from16 v1, p1

    .line 829
    .line 830
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-static {}, Levents/parcel_size/click;->b()Levents/parcel_size/click$a;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v2, v1}, Levents/parcel_size/click$a;->b(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v0}, Levents/parcel_size/click$a;->g(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v12}, Lcom/vinted/analytics/ParcelSizeFlow;->getProto()Lmx7;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v2, v0}, Levents/parcel_size/click$a;->f(Lmx7;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v11}, Lcom/vinted/analytics/ParcelSizeClickTarget;->getProto()Lai3;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v2, v0}, Levents/parcel_size/click$a;->e(Lai3;)V

    .line 870
    .line 871
    .line 872
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 873
    .line 874
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 882
    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_b
    check-cast v0, Ljava/lang/String;

    .line 886
    .line 887
    check-cast v12, Lcom/vinted/analytics/ShippingOptionsMapPreselectionTarget;

    .line 888
    .line 889
    check-cast v11, Ljava/lang/String;

    .line 890
    .line 891
    check-cast v10, Ljava/lang/String;

    .line 892
    .line 893
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    invoke-static {}, Levents/shipping_options/map_preselection;->b()Levents/shipping_options/map_preselection$a;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v1, v0}, Levents/shipping_options/map_preselection$a;->a(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v12}, Lcom/vinted/analytics/ShippingOptionsMapPreselectionTarget;->getProto()Ltzb;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v1, v0}, Levents/shipping_options/map_preselection$a;->g(Ltzb;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v11}, Levents/shipping_options/map_preselection$a;->d(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v10}, Levents/shipping_options/map_preselection$a;->e(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 921
    .line 922
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 930
    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_c
    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 934
    .line 935
    check-cast v0, Ljava/util/List;

    .line 936
    .line 937
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 938
    .line 939
    check-cast v10, Lio/reactivex/Scheduler;

    .line 940
    .line 941
    move-object/from16 v1, p1

    .line 942
    .line 943
    check-cast v1, Ljava/lang/Throwable;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-le v5, v4, :cond_22

    .line 957
    .line 958
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    check-cast v5, Ljava/lang/Boolean;

    .line 963
    .line 964
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-nez v5, :cond_21

    .line 969
    .line 970
    goto :goto_13

    .line 971
    :cond_21
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Ljava/lang/Number;

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 978
    .line 979
    .line 980
    move-result-wide v0

    .line 981
    const-string v4, "unit is null"

    .line 982
    .line 983
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 984
    .line 985
    invoke-static {v5, v4}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableTimer;

    .line 989
    .line 990
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 991
    .line 992
    .line 993
    move-result-wide v0

    .line 994
    invoke-direct {v4, v0, v1, v5, v10}, Lio/reactivex/internal/operators/observable/ObservableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 995
    .line 996
    .line 997
    goto :goto_14

    .line 998
    :cond_22
    :goto_13
    sget-object v0, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 999
    .line 1000
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableError;

    .line 1005
    .line 1006
    invoke-direct {v4, v0}, Lio/reactivex/internal/operators/observable/ObservableError;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1007
    .line 1008
    .line 1009
    :goto_14
    return-object v4

    .line 1010
    :pswitch_d
    check-cast v0, Lcom/vinted/analytics/PartialRefundOffersTarget;

    .line 1011
    .line 1012
    check-cast v12, Ljava/lang/String;

    .line 1013
    .line 1014
    check-cast v11, Ljava/lang/String;

    .line 1015
    .line 1016
    check-cast v10, Ljava/lang/String;

    .line 1017
    .line 1018
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {}, Levents/partial_refund_offers/click;->b()Levents/partial_refund_offers/click$a;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v0}, Lcom/vinted/analytics/PartialRefundOffersTarget;->getProto()Ldui;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v1, v0}, Levents/partial_refund_offers/click$a;->e(Ldui;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v12}, Levents/partial_refund_offers/click$a;->g(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v11}, Levents/partial_refund_offers/click$a;->a(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v10}, Levents/partial_refund_offers/click$a;->f(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :pswitch_e
    check-cast v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

    .line 1068
    .line 1069
    move-object v4, v12

    .line 1070
    check-cast v4, Ljava/lang/String;

    .line 1071
    .line 1072
    move-object v3, v11

    .line 1073
    check-cast v3, Ljava/lang/String;

    .line 1074
    .line 1075
    move-object v6, v10

    .line 1076
    check-cast v6, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1077
    .line 1078
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;

    .line 1081
    .line 1082
    sget v2, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->k:I

    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->arguments:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;

    .line 1088
    .line 1089
    iget-object v2, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 1090
    .line 1091
    const/4 v5, 0x0

    .line 1092
    check-cast v1, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;

    .line 1093
    .line 1094
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;->goToContactDetailsScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :pswitch_f
    check-cast v0, Lcom/vinted/feature/trust/report/report/ReportViewModel;

    .line 1101
    .line 1102
    move-object/from16 v17, v12

    .line 1103
    .line 1104
    check-cast v17, Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 1105
    .line 1106
    move-object/from16 v21, v11

    .line 1107
    .line 1108
    check-cast v21, Ljava/lang/String;

    .line 1109
    .line 1110
    move-object/from16 v22, v10

    .line 1111
    .line 1112
    check-cast v22, Ljava/lang/String;

    .line 1113
    .line 1114
    move-object/from16 v13, p1

    .line 1115
    .line 1116
    check-cast v13, Lcom/vinted/feature/trust/navigator/TrustNavigator;

    .line 1117
    .line 1118
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    iget-object v1, v0, Lcom/vinted/feature/trust/report/report/ReportViewModel;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 1122
    .line 1123
    iget-object v14, v1, Lcom/vinted/feature/trust/report/report/ReportArguments;->messageThreadId:Ljava/lang/String;

    .line 1124
    .line 1125
    iget-object v15, v1, Lcom/vinted/feature/trust/report/report/ReportArguments;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 1126
    .line 1127
    iget-object v2, v1, Lcom/vinted/feature/trust/report/report/ReportArguments;->formattedLogin:Ljava/lang/String;

    .line 1128
    .line 1129
    iget-object v0, v0, Lcom/vinted/feature/trust/report/report/ReportViewModel;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 1130
    .line 1131
    iget-object v1, v1, Lcom/vinted/feature/trust/report/report/ReportArguments;->offenderId:Ljava/lang/String;

    .line 1132
    .line 1133
    const/16 v20, 0x0

    .line 1134
    .line 1135
    const/16 v23, 0xc0

    .line 1136
    .line 1137
    move-object/from16 v18, v0

    .line 1138
    .line 1139
    move-object/from16 v19, v1

    .line 1140
    .line 1141
    move-object/from16 v16, v2

    .line 1142
    .line 1143
    invoke-static/range {v13 .. v23}, Lcom/vinted/feature/trust/navigator/TrustNavigator;->a(Lcom/vinted/feature/trust/navigator/TrustNavigator;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/User;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1147
    .line 1148
    return-object v0

    .line 1149
    :pswitch_10
    check-cast v0, Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;

    .line 1150
    .line 1151
    check-cast v12, Ljava/lang/String;

    .line 1152
    .line 1153
    check-cast v11, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;

    .line 1154
    .line 1155
    check-cast v10, Ljava/util/Date;

    .line 1156
    .line 1157
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    iget-object v2, v11, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->arguments:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;

    .line 1169
    .line 1170
    iget-object v3, v2, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 1171
    .line 1172
    iget-boolean v4, v2, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->isBundleOrder:Z

    .line 1173
    .line 1174
    iget-boolean v5, v2, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->withAuthenticityCheck:Z

    .line 1175
    .line 1176
    iget-boolean v2, v2, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->withElectronicsVerification:Z

    .line 1177
    .line 1178
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    iget-object v1, v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 1190
    .line 1191
    sget-object v6, Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment;->Companion:Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment$Companion;

    .line 1192
    .line 1193
    sget-object v7, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 1194
    .line 1195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    iget-object v8, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 1203
    .line 1204
    iget-object v9, v8, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 1205
    .line 1206
    iget-object v8, v8, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 1207
    .line 1208
    const-class v11, Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment;

    .line 1209
    .line 1210
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v11

    .line 1214
    invoke-virtual {v9, v8, v11}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v8

    .line 1218
    invoke-static {v0}, Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    new-instance v13, Lkotlin/Pair;

    .line 1233
    .line 1234
    const-string v6, "arg_variant"

    .line 1235
    .line 1236
    invoke-direct {v13, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v14, Lkotlin/Pair;

    .line 1240
    .line 1241
    const-string v0, "arg_transaction_id"

    .line 1242
    .line 1243
    invoke-direct {v14, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v15, Lkotlin/Pair;

    .line 1247
    .line 1248
    const-string v0, "arg_order_type"

    .line 1249
    .line 1250
    invoke-direct {v15, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    new-instance v3, Lkotlin/Pair;

    .line 1258
    .line 1259
    const-string v4, "arg_is_bundle_order"

    .line 1260
    .line 1261
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    new-instance v4, Lkotlin/Pair;

    .line 1269
    .line 1270
    const-string v5, "arg_authenticity_check"

    .line 1271
    .line 1272
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    new-instance v2, Lkotlin/Pair;

    .line 1280
    .line 1281
    const-string v5, "arg_electronics_verification"

    .line 1282
    .line 1283
    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    if-eqz v10, :cond_23

    .line 1287
    .line 1288
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v5

    .line 1292
    goto :goto_15

    .line 1293
    :cond_23
    const-wide/16 v5, -0x1

    .line 1294
    .line 1295
    :goto_15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    new-instance v5, Lkotlin/Pair;

    .line 1300
    .line 1301
    const-string v6, "arg_auto_escalatable_from"

    .line 1302
    .line 1303
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    move-object/from16 v18, v2

    .line 1307
    .line 1308
    move-object/from16 v16, v3

    .line 1309
    .line 1310
    move-object/from16 v17, v4

    .line 1311
    .line 1312
    move-object/from16 v19, v5

    .line 1313
    .line 1314
    filled-new-array/range {v13 .. v19}, [Lkotlin/Pair;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1323
    .line 1324
    .line 1325
    check-cast v8, Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 1328
    .line 1329
    .line 1330
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 1331
    .line 1332
    invoke-interface {v0, v8, v7}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 1333
    .line 1334
    .line 1335
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1336
    .line 1337
    return-object v0

    .line 1338
    :pswitch_11
    check-cast v0, Luj4;

    .line 1339
    .line 1340
    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    .line 1341
    .line 1342
    check-cast v11, Landroidx/camera/core/CameraSelector;

    .line 1343
    .line 1344
    check-cast v10, Landroidx/camera/core/ImageCapture;

    .line 1345
    .line 1346
    move-object/from16 v1, p1

    .line 1347
    .line 1348
    check-cast v1, Landroid/content/Context;

    .line 1349
    .line 1350
    invoke-static {v0, v12, v11, v10, v1}, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt;->f(Luj4;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/ImageCapture;Landroid/content/Context;)Landroidx/camera/view/PreviewView;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    return-object v0

    .line 1355
    :pswitch_12
    move-object v1, v0

    .line 1356
    check-cast v1, Ljava/lang/String;

    .line 1357
    .line 1358
    move-object v2, v12

    .line 1359
    check-cast v2, Lcom/vinted/analytics/OrderDetailsProtectionPoliciesTarget;

    .line 1360
    .line 1361
    move-object v4, v11

    .line 1362
    check-cast v4, Ljava/lang/String;

    .line 1363
    .line 1364
    move-object v6, v10

    .line 1365
    check-cast v6, Ljava/lang/Integer;

    .line 1366
    .line 1367
    move-object/from16 v0, p1

    .line 1368
    .line 1369
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 1370
    .line 1371
    sget v3, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;->a:I

    .line 1372
    .line 1373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    const/4 v3, 0x0

    .line 1377
    const/4 v5, 0x0

    .line 1378
    invoke-static/range {v1 .. v6}, Lcom/vinted/analytics/EventBuilder;->orderDetailsProtectionPoliciesClick(Ljava/lang/String;Lcom/vinted/analytics/OrderDetailsProtectionPoliciesTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vinted/analytics/FinalBuilder;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    return-object v0

    .line 1383
    :pswitch_13
    check-cast v0, Lcom/vinted/core/money/Money;

    .line 1384
    .line 1385
    check-cast v12, Ljava/lang/String;

    .line 1386
    .line 1387
    check-cast v11, Ljava/lang/String;

    .line 1388
    .line 1389
    check-cast v10, Ljava/lang/String;

    .line 1390
    .line 1391
    move-object/from16 v1, p1

    .line 1392
    .line 1393
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 1394
    .line 1395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-static {}, Levents/seller/make_offer_start;->b()Levents/seller/make_offer_start$a;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    invoke-virtual {v2, v1}, Levents/seller/make_offer_start$a;->b(F)V

    .line 1415
    .line 1416
    .line 1417
    if-eqz v0, :cond_24

    .line 1418
    .line 1419
    invoke-virtual {v2, v0}, Levents/seller/make_offer_start$a;->a(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_24
    if-eqz v12, :cond_25

    .line 1423
    .line 1424
    invoke-virtual {v2, v12}, Levents/seller/make_offer_start$a;->e(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_25
    if-eqz v11, :cond_26

    .line 1428
    .line 1429
    invoke-virtual {v2, v11}, Levents/seller/make_offer_start$a;->h(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_26
    if-eqz v10, :cond_27

    .line 1433
    .line 1434
    invoke-virtual {v2, v10}, Levents/seller/make_offer_start$a;->f(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_27
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 1438
    .line 1439
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v0

    .line 1450
    :pswitch_14
    check-cast v10, Lcom/vinted/analytics/screens/Screen;

    .line 1451
    .line 1452
    check-cast v0, Ljava/lang/String;

    .line 1453
    .line 1454
    check-cast v12, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsPushPermissionTrigger;

    .line 1455
    .line 1456
    check-cast v11, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsPushPermissionState;

    .line 1457
    .line 1458
    move-object/from16 v1, p1

    .line 1459
    .line 1460
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 1461
    .line 1462
    sget v2, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalyticsImpl;->a:I

    .line 1463
    .line 1464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-virtual {v12}, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsPushPermissionTrigger;->getValue()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    invoke-virtual {v11}, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsPushPermissionState;->getValue()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    invoke-static {}, Levents/notification_settings/push_permission;->b()Levents/notification_settings/push_permission$a;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    invoke-virtual {v4, v1}, Levents/notification_settings/push_permission$a;->f(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v4, v0}, Levents/notification_settings/push_permission$a;->d(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v4}, Levents/notification_settings/push_permission$a;->a()V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v4, v2}, Levents/notification_settings/push_permission$a;->h(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v4, v3}, Levents/notification_settings/push_permission$a;->e(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 1511
    .line 1512
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1520
    .line 1521
    .line 1522
    return-object v0

    .line 1523
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 1524
    .line 1525
    check-cast v12, Lcom/vinted/shared/localization/Phrases;

    .line 1526
    .line 1527
    check-cast v11, Ltwc;

    .line 1528
    .line 1529
    check-cast v10, Ltwc;

    .line 1530
    .line 1531
    move-object/from16 v1, p1

    .line 1532
    .line 1533
    check-cast v1, Li7j;

    .line 1534
    .line 1535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1539
    .line 1540
    invoke-interface {v11, v2}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v10, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v1, v1, Li7j;->a:Lf90;

    .line 1547
    .line 1548
    iget-object v2, v1, Lf90;->b:Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    const/16 v3, 0x190

    .line 1555
    .line 1556
    if-lt v2, v3, :cond_28

    .line 1557
    .line 1558
    move v7, v8

    .line 1559
    :cond_28
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 1560
    .line 1561
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    sget v5, Lcom/vinted/feature/userfeedback/impl/R$string;->feedback_max_chars:I

    .line 1571
    .line 1572
    invoke-interface {v12, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    const-string v5, " "

    .line 1580
    .line 1581
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    const-string v2, "/400"

    .line 1588
    .line 1589
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1600
    .line 1601
    return-object v0

    .line 1602
    :pswitch_16
    check-cast v0, Ljava/lang/String;

    .line 1603
    .line 1604
    check-cast v12, Ljava/lang/Integer;

    .line 1605
    .line 1606
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1607
    .line 1608
    check-cast v10, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;

    .line 1609
    .line 1610
    move-object/from16 v1, p1

    .line 1611
    .line 1612
    check-cast v1, Lj8h;

    .line 1613
    .line 1614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v0, v1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 1618
    .line 1619
    .line 1620
    sget-object v0, Lnbg;->b:Lmbg;

    .line 1621
    .line 1622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v1, v7}, Lg8h;->q(Lj8h;I)V

    .line 1626
    .line 1627
    .line 1628
    if-eqz v12, :cond_29

    .line 1629
    .line 1630
    new-instance v0, Llo3;

    .line 1631
    .line 1632
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    invoke-direct {v0, v2, v8, v7, v8}, Llo3;-><init>(IIII)V

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v1, v0}, Lg8h;->h(Lj8h;Llo3;)V

    .line 1640
    .line 1641
    .line 1642
    :cond_29
    new-instance v0, Lb3d;

    .line 1643
    .line 1644
    invoke-direct {v0, v11, v10, v8}, Lb3d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;B)V

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v9, v0, v1}, Lg8h;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj8h;)V

    .line 1648
    .line 1649
    .line 1650
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1651
    .line 1652
    return-object v0

    .line 1653
    :pswitch_17
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1654
    .line 1655
    check-cast v12, Ljqc;

    .line 1656
    .line 1657
    check-cast v11, Lurg;

    .line 1658
    .line 1659
    check-cast v10, Ls9a;

    .line 1660
    .line 1661
    move-object/from16 v1, p1

    .line 1662
    .line 1663
    check-cast v1, Lq70;

    .line 1664
    .line 1665
    iget-object v2, v1, Lq70;->e:Ltwc;

    .line 1666
    .line 1667
    check-cast v2, Lyzh;

    .line 1668
    .line 1669
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    check-cast v2, Ljava/lang/Number;

    .line 1674
    .line 1675
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    iget v3, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 1680
    .line 1681
    sub-float/2addr v2, v3

    .line 1682
    invoke-static {v2}, Lpqc;->a(F)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    if-nez v3, :cond_2b

    .line 1687
    .line 1688
    invoke-virtual {v12, v11, v2}, Ljqc;->e(Lurg;F)F

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    sub-float v3, v2, v3

    .line 1693
    .line 1694
    invoke-static {v3}, Lpqc;->a(F)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v3

    .line 1698
    if-nez v3, :cond_2a

    .line 1699
    .line 1700
    invoke-virtual {v1}, Lq70;->a()V

    .line 1701
    .line 1702
    .line 1703
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1704
    .line 1705
    goto :goto_16

    .line 1706
    :cond_2a
    iget v3, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 1707
    .line 1708
    add-float/2addr v3, v2

    .line 1709
    iput v3, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 1710
    .line 1711
    :cond_2b
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 1712
    .line 1713
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-virtual {v10, v0}, Ls9a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    check-cast v0, Ljava/lang/Boolean;

    .line 1722
    .line 1723
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    if-eqz v0, :cond_2c

    .line 1728
    .line 1729
    invoke-virtual {v1}, Lq70;->a()V

    .line 1730
    .line 1731
    .line 1732
    :cond_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1733
    .line 1734
    :goto_16
    return-object v0

    .line 1735
    :pswitch_18
    check-cast v0, Lu9a;

    .line 1736
    .line 1737
    check-cast v12, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;

    .line 1738
    .line 1739
    check-cast v11, Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;

    .line 1740
    .line 1741
    check-cast v10, Ljava/lang/String;

    .line 1742
    .line 1743
    move-object/from16 v1, p1

    .line 1744
    .line 1745
    check-cast v1, Ljava/lang/Throwable;

    .line 1746
    .line 1747
    sget v2, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->a:I

    .line 1748
    .line 1749
    sget-object v2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 1750
    .line 1751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v9, v1}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    invoke-virtual {v0, v2}, Lu9a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    check-cast v0, Ljava/lang/Boolean;

    .line 1766
    .line 1767
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    if-nez v0, :cond_2d

    .line 1772
    .line 1773
    invoke-virtual {v12, v11, v1, v10}, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->trackListingUnavailable(Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_17

    .line 1777
    :cond_2d
    invoke-virtual {v12, v11}, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->trackAvailable(Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;)V

    .line 1778
    .line 1779
    .line 1780
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1781
    .line 1782
    return-object v0

    .line 1783
    :pswitch_19
    check-cast v0, Ljava/lang/String;

    .line 1784
    .line 1785
    check-cast v12, Lcom/vinted/feature/help/api/entity/AutomatedSupportType;

    .line 1786
    .line 1787
    check-cast v11, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageAction;

    .line 1788
    .line 1789
    check-cast v10, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageViewModel;

    .line 1790
    .line 1791
    move-object/from16 v1, p1

    .line 1792
    .line 1793
    check-cast v1, Lcom/vinted/feature/help/feedback/SupportFeedbackFragmentFactory;

    .line 1794
    .line 1795
    check-cast v11, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageAction$OnRatingClick;

    .line 1796
    .line 1797
    iget v2, v11, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageAction$OnRatingClick;->rating:I

    .line 1798
    .line 1799
    new-instance v3, Ll4a;

    .line 1800
    .line 1801
    const/16 v4, 0x14

    .line 1802
    .line 1803
    invoke-direct {v3, v10, v4}, Ll4a;-><init>(Ljava/lang/Object;B)V

    .line 1804
    .line 1805
    .line 1806
    check-cast v1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragmentFactoryImpl;

    .line 1807
    .line 1808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1815
    .line 1816
    .line 1817
    sget-object v4, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->Companion:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$Companion;

    .line 1818
    .line 1819
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1820
    .line 1821
    .line 1822
    new-instance v4, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;

    .line 1823
    .line 1824
    invoke-direct {v4}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;-><init>()V

    .line 1825
    .line 1826
    .line 1827
    new-instance v5, Landroid/os/Bundle;

    .line 1828
    .line 1829
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1830
    .line 1831
    .line 1832
    const-string v6, "message_thread_id"

    .line 1833
    .line 1834
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    const-string v0, "feedback_for"

    .line 1838
    .line 1839
    invoke-virtual {v5, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1840
    .line 1841
    .line 1842
    const-string v0, "rating"

    .line 1843
    .line 1844
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1848
    .line 1849
    .line 1850
    iput-object v3, v4, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->onSubmit:Lkotlin/jvm/functions/Function0;

    .line 1851
    .line 1852
    iget-object v0, v1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragmentFactoryImpl;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 1853
    .line 1854
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    .line 1860
    .line 1861
    sget-object v1, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 1862
    .line 1863
    const/4 v2, 0x2

    .line 1864
    invoke-static {v4, v0, v1, v2}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->R(Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;Landroidx/fragment/app/FragmentManager;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;I)V

    .line 1865
    .line 1866
    .line 1867
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1868
    .line 1869
    return-object v0

    .line 1870
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 1871
    .line 1872
    move-object v14, v12

    .line 1873
    check-cast v14, Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 1874
    .line 1875
    move-object v15, v11

    .line 1876
    check-cast v15, Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 1877
    .line 1878
    move-object/from16 v20, v10

    .line 1879
    .line 1880
    check-cast v20, Ljava/lang/String;

    .line 1881
    .line 1882
    move-object/from16 v13, p1

    .line 1883
    .line 1884
    check-cast v13, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;

    .line 1885
    .line 1886
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1887
    .line 1888
    .line 1889
    iget-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;

    .line 1890
    .line 1891
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->packagingOptionSelectionResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 1892
    .line 1893
    sget-object v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 1894
    .line 1895
    const/4 v4, 0x4

    .line 1896
    aget-object v3, v3, v4

    .line 1897
    .line 1898
    invoke-virtual {v2, v1, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;

    .line 1903
    .line 1904
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;->getKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v19

    .line 1908
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->conversationContext:Laof;

    .line 1909
    .line 1910
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 1911
    .line 1912
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 1917
    .line 1918
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getItemsIds()Ljava/util/ArrayList;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v24

    .line 1922
    const/16 v26, 0x0

    .line 1923
    .line 1924
    const/16 v27, 0x1800

    .line 1925
    .line 1926
    const/16 v16, 0x0

    .line 1927
    .line 1928
    const/16 v17, 0x0

    .line 1929
    .line 1930
    const/16 v18, 0x0

    .line 1931
    .line 1932
    const/16 v21, 0x0

    .line 1933
    .line 1934
    const/16 v22, 0x0

    .line 1935
    .line 1936
    const/16 v23, 0x0

    .line 1937
    .line 1938
    const/16 v25, 0x0

    .line 1939
    .line 1940
    invoke-static/range {v13 .. v27}, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;->a(Lcom/vinted/feature/shipping/navigator/ShippingNavigator;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;ZLcom/vinted/feature/shipping/api/entity/ItemCategoryIds;Lcom/vinted/feature/shipping/size/VerificationService;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;ZLjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;I)V

    .line 1941
    .line 1942
    .line 1943
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1944
    .line 1945
    return-object v0

    .line 1946
    :pswitch_1b
    check-cast v0, Ly7b;

    .line 1947
    .line 1948
    check-cast v12, Lf7b;

    .line 1949
    .line 1950
    check-cast v11, Laii;

    .line 1951
    .line 1952
    check-cast v10, Lc1f;

    .line 1953
    .line 1954
    move-object/from16 v1, p1

    .line 1955
    .line 1956
    check-cast v1, Ln06;

    .line 1957
    .line 1958
    new-instance v1, Lx0f;

    .line 1959
    .line 1960
    invoke-direct {v1, v12, v11, v10}, Lx0f;-><init>(Lf7b;Laii;Lc1f;)V

    .line 1961
    .line 1962
    .line 1963
    iput-object v1, v0, Ly7b;->d:Lx0f;

    .line 1964
    .line 1965
    new-instance v1, Lj7b;

    .line 1966
    .line 1967
    invoke-direct {v1, v0}, Lj7b;-><init>(Ly7b;)V

    .line 1968
    .line 1969
    .line 1970
    return-object v1

    .line 1971
    :pswitch_1c
    check-cast v0, Ljava/util/List;

    .line 1972
    .line 1973
    check-cast v12, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;

    .line 1974
    .line 1975
    iget-object v1, v12, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 1976
    .line 1977
    check-cast v11, Lcom/vinted/shared/i18n/language/api/response/Country;

    .line 1978
    .line 1979
    check-cast v10, Lcom/vinted/analytics/screens/Screen;

    .line 1980
    .line 1981
    move-object/from16 v2, p1

    .line 1982
    .line 1983
    check-cast v2, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 1984
    .line 1985
    if-eqz v2, :cond_34

    .line 1986
    .line 1987
    check-cast v0, Ljava/lang/Iterable;

    .line 1988
    .line 1989
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v3

    .line 1997
    if-eqz v3, :cond_2f

    .line 1998
    .line 1999
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    move-object v4, v3

    .line 2004
    check-cast v4, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 2005
    .line 2006
    invoke-virtual {v4}, Lcom/vinted/shared/i18n/language/api/response/Language;->getCurrent()Z

    .line 2007
    .line 2008
    .line 2009
    move-result v4

    .line 2010
    if-eqz v4, :cond_2e

    .line 2011
    .line 2012
    move-object v9, v3

    .line 2013
    :cond_2f
    check-cast v9, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 2014
    .line 2015
    if-eqz v9, :cond_30

    .line 2016
    .line 2017
    invoke-virtual {v9}, Lcom/vinted/shared/i18n/language/api/response/Language;->getCode()Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    if-nez v0, :cond_31

    .line 2022
    .line 2023
    :cond_30
    move-object v0, v1

    .line 2024
    check-cast v0, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;

    .line 2025
    .line 2026
    invoke-virtual {v0}, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->getVintedLocale()Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    invoke-virtual {v0}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getLocale()Ljava/util/Locale;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2039
    .line 2040
    .line 2041
    iget-object v3, v12, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2042
    .line 2043
    const/4 v4, 0x7

    .line 2044
    if-eqz v10, :cond_32

    .line 2045
    .line 2046
    iget-object v6, v12, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;->languageAnalytics:Lcom/vinted/shared/i18n/analytics/LanguageAnalytics;

    .line 2047
    .line 2048
    invoke-virtual {v2}, Lcom/vinted/shared/i18n/language/api/response/Language;->getCode()Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v9

    .line 2052
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2053
    .line 2054
    .line 2055
    new-instance v13, Lql;

    .line 2056
    .line 2057
    invoke-direct {v13, v10, v0, v9, v4}, Lql;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;B)V

    .line 2058
    .line 2059
    .line 2060
    iget-object v0, v6, Lcom/vinted/shared/i18n/analytics/LanguageAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 2061
    .line 2062
    invoke-interface {v0, v13}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 2063
    .line 2064
    .line 2065
    :cond_32
    check-cast v3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 2066
    .line 2067
    invoke-virtual {v3}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    if-eqz v0, :cond_33

    .line 2076
    .line 2077
    iget-object v0, v12, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;->languageApi:Lcom/vinted/shared/i18n/language/api/LanguageApi;

    .line 2078
    .line 2079
    invoke-virtual {v3}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    new-instance v3, Lcom/vinted/shared/i18n/language/api/request/UpdateLanguageRequest;

    .line 2088
    .line 2089
    invoke-virtual {v2}, Lcom/vinted/shared/i18n/language/api/response/Language;->getCode()Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v6

    .line 2093
    invoke-direct {v3, v6}, Lcom/vinted/shared/i18n/language/api/request/UpdateLanguageRequest;-><init>(Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    invoke-interface {v0, v1, v3}, Lcom/vinted/shared/i18n/language/api/LanguageApi;->updateUserLanguage(Ljava/lang/String;Lcom/vinted/shared/i18n/language/api/request/UpdateLanguageRequest;)Lio/reactivex/Single;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    iget-object v1, v12, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;->uiScheduler:Lio/reactivex/Scheduler;

    .line 2101
    .line 2102
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    new-instance v1, Lfza;

    .line 2107
    .line 2108
    invoke-direct {v1, v12, v8}, Lfza;-><init>(Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;B)V

    .line 2109
    .line 2110
    .line 2111
    new-instance v3, Ldl;

    .line 2112
    .line 2113
    invoke-direct {v3, v1, v5}, Ldl;-><init>(Ljava/lang/Object;B)V

    .line 2114
    .line 2115
    .line 2116
    sget-object v1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 2117
    .line 2118
    new-instance v1, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe;

    .line 2119
    .line 2120
    invoke-direct {v1, v0, v3}, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V

    .line 2121
    .line 2122
    .line 2123
    new-instance v0, Lgza;

    .line 2124
    .line 2125
    invoke-direct {v0, v12, v7}, Lgza;-><init>(Ljava/lang/Object;B)V

    .line 2126
    .line 2127
    .line 2128
    new-instance v3, Lio/reactivex/internal/operators/single/SingleDoFinally;

    .line 2129
    .line 2130
    invoke-direct {v3, v1, v0}, Lio/reactivex/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Action;)V

    .line 2131
    .line 2132
    .line 2133
    new-instance v0, Lzwa;

    .line 2134
    .line 2135
    const/16 v1, 0x9

    .line 2136
    .line 2137
    invoke-direct {v0, v1}, Lzwa;-><init>(B)V

    .line 2138
    .line 2139
    .line 2140
    new-instance v1, Lp9a;

    .line 2141
    .line 2142
    invoke-direct {v1, v12, v2, v11, v4}, Lp9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v3, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->b(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 2146
    .line 2147
    .line 2148
    goto :goto_18

    .line 2149
    :cond_33
    check-cast v1, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;

    .line 2150
    .line 2151
    invoke-virtual {v1, v2, v11}, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->changeLocaleAndRestartActivity(Lcom/vinted/shared/i18n/language/api/response/Language;Lcom/vinted/shared/i18n/language/api/response/Country;)V

    .line 2152
    .line 2153
    .line 2154
    :cond_34
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2155
    .line 2156
    return-object v0

    .line 2157
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
