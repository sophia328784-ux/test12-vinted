.class public final synthetic Ltmh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 17
    iput-byte p1, p0, Ltmh;->a:B

    iput-object p3, p0, Ltmh;->d:Ljava/lang/Object;

    iput-object p5, p0, Ltmh;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltmh;->e:Ljava/lang/Object;

    iput p2, p0, Ltmh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Ltmh;->a:B

    iput-object p1, p0, Ltmh;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltmh;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltmh;->b:Ljava/lang/Object;

    iput p2, p0, Ltmh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;I)V
    .locals 1

    .line 19
    const/4 v0, 0x6

    iput-byte v0, p0, Ltmh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltmh;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltmh;->e:Ljava/lang/Object;

    iput p4, p0, Ltmh;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput-byte v0, p0, Ltmh;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltmh;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ltmh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Ltmh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput p4, p0, Ltmh;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ltmh;->a:B

    .line 2
    .line 3
    iget v1, p0, Ltmh;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Ltmh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ltmh;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ltmh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lnlc;

    .line 15
    .line 16
    check-cast v3, Ltwc;

    .line 17
    .line 18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    check-cast p1, Lx04;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p2, v1, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Lrpf;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v3, v2, p1, p2}, Lrxm;->a(Lnlc;Ltwc;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p0, Lnlc;

    .line 40
    .line 41
    check-cast v3, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 42
    .line 43
    check-cast v2, Ls3n;

    .line 44
    .line 45
    check-cast p1, Lx04;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 p2, v1, 0x1

    .line 53
    .line 54
    invoke-static {p2}, Lrpf;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p0, v3, v2, p1, p2}, Lgvm;->c(Lnlc;Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Ls3n;Lx04;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast v3, Lnlc;

    .line 65
    .line 66
    check-cast p0, Ljava/util/List;

    .line 67
    .line 68
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    check-cast p1, Lx04;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    or-int/lit8 p2, v1, 0x1

    .line 78
    .line 79
    invoke-static {p2}, Lrpf;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p2, p1, v3, p0, v2}, Lo7b;->b(ILx04;Lnlc;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    check-cast p0, Lnlc;

    .line 90
    .line 91
    check-cast v3, Landroid/app/Activity;

    .line 92
    .line 93
    check-cast v2, Llvc;

    .line 94
    .line 95
    check-cast p1, Lx04;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    or-int/lit8 p2, v1, 0x1

    .line 103
    .line 104
    invoke-static {p2}, Lrpf;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p0, v3, v2, p1, p2}, Lykm;->a(Lnlc;Landroid/app/Activity;Llvc;Lx04;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_3
    check-cast p0, Lnlc;

    .line 115
    .line 116
    check-cast v3, Lgjm;

    .line 117
    .line 118
    check-cast v2, Lcom/ondato/sdk/screen/SuccessScreenCallback;

    .line 119
    .line 120
    check-cast p1, Lx04;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    or-int/lit8 p2, v1, 0x1

    .line 128
    .line 129
    invoke-static {p2}, Lrpf;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p0, v3, v2, p1, p2}, Lfdm;->b(Lnlc;Lgjm;Lcom/ondato/sdk/screen/SuccessScreenCallback;Lx04;I)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel;

    .line 140
    .line 141
    check-cast v3, Lcom/vinted/shared/webview/FileChooseHandler;

    .line 142
    .line 143
    check-cast v2, Lcom/vinted/shared/webview/VintedWebViewProxy;

    .line 144
    .line 145
    check-cast p1, Lx04;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    or-int/lit8 p2, v1, 0x1

    .line 153
    .line 154
    invoke-static {p2}, Lrpf;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p0, v3, v2, p1, p2}, Lcom/vinted/feature/system/projetui/WebViewV2ProxyScreenKt;->WebViewV2ProxyScreen(Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel;Lcom/vinted/shared/webview/FileChooseHandler;Lcom/vinted/shared/webview/VintedWebViewProxy;Lx04;I)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_5
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/restrictions/UserRestrictionBannerViewEntity;

    .line 165
    .line 166
    check-cast v3, Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 167
    .line 168
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    check-cast p1, Lx04;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    or-int/lit8 p2, v1, 0x1

    .line 178
    .line 179
    invoke-static {p2}, Lrpf;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-static {p0, v3, v2, p1, p2}, Lcom/vinted/feature/profile/tabs/closet/projet/restrictionbanner/UserClosetRestrictionBannerRendererKt;->UserClosetRestrictionBannerContent(Lcom/vinted/feature/profile/tabs/closet/restrictions/UserRestrictionBannerViewEntity;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_6
    check-cast p0, Lnlc;

    .line 190
    .line 191
    check-cast v3, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;

    .line 192
    .line 193
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    check-cast p1, Lx04;

    .line 196
    .line 197
    check-cast p2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    or-int/lit8 p2, v1, 0x1

    .line 203
    .line 204
    invoke-static {p2}, Lrpf;->a(I)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-static {p0, v3, v2, p1, p2}, Lcom/vinted/feature/profile/tabs/closet/projet/emptystate/UserClosetEmptyStateContentKt;->UserClosetEmptyStateContent(Lnlc;Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_7
    check-cast p0, Ljava/lang/String;

    .line 215
    .line 216
    check-cast v3, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;

    .line 217
    .line 218
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    check-cast p1, Lx04;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    or-int/lit8 p2, v1, 0x1

    .line 228
    .line 229
    invoke-static {p2}, Lrpf;->a(I)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-static {p0, v3, v2, p1, p2}, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->TaxRulesAdditionalInfo(Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_8
    check-cast p0, Lnlc;

    .line 240
    .line 241
    check-cast v3, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;

    .line 242
    .line 243
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    check-cast p1, Lx04;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    or-int/lit8 p2, v1, 0x1

    .line 253
    .line 254
    invoke-static {p2}, Lrpf;->a(I)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-static {p0, v3, v2, p1, p2}, Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesScreenKt;->CountryItem(Lnlc;Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 265
    .line 266
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    check-cast v3, Ljava/lang/String;

    .line 269
    .line 270
    check-cast p1, Lx04;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    or-int/lit8 p2, v1, 0x1

    .line 278
    .line 279
    invoke-static {p2}, Lrpf;->a(I)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-static {p0, v2, v3, p1, p2}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->BirthdateField(Lcom/vinted/feature/taxpayers/individualform/TextField;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_a
    check-cast p0, Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;

    .line 290
    .line 291
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    check-cast v2, Ljava/lang/String;

    .line 294
    .line 295
    check-cast p1, Lx04;

    .line 296
    .line 297
    check-cast p2, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    or-int/lit8 p2, v1, 0x1

    .line 303
    .line 304
    invoke-static {p2}, Lrpf;->a(I)I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    invoke-static {p0, v3, v2, p1, p2}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->BillingAddressField(Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lx04;I)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    check-cast v3, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 319
    .line 320
    check-cast p1, Lx04;

    .line 321
    .line 322
    check-cast p2, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    or-int/lit8 p2, v1, 0x1

    .line 328
    .line 329
    invoke-static {p2}, Lrpf;->a(I)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    invoke-static {v2, p0, v3, p1, p2}, Lcom/vinted/feature/taxpayers/settings/projetui/TaxPayersSettingsInfoScreenKt;->TaxPayersSettingsInfoBanner(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;Lx04;I)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_c
    check-cast p0, Laii;

    .line 340
    .line 341
    check-cast v3, Lnlc;

    .line 342
    .line 343
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    check-cast p1, Lx04;

    .line 346
    .line 347
    check-cast p2, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    or-int/lit8 p2, v1, 0x1

    .line 353
    .line 354
    invoke-static {p2}, Lrpf;->a(I)I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    invoke-static {p0, v3, v2, p1, p2}, Lwhi;->b(Laii;Lnlc;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 359
    .line 360
    .line 361
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_d
    check-cast p0, Lrxh;

    .line 365
    .line 366
    check-cast v3, Lnlc;

    .line 367
    .line 368
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 369
    .line 370
    check-cast p1, Lx04;

    .line 371
    .line 372
    check-cast p2, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    or-int/lit8 p2, v1, 0x1

    .line 378
    .line 379
    invoke-static {p2}, Lrpf;->a(I)I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    invoke-static {p0, v3, v2, p1, p2}, Litm;->a(Lrxh;Lnlc;Lkotlin/jvm/functions/Function3;Lx04;I)V

    .line 384
    .line 385
    .line 386
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_e
    check-cast p0, Lgr3;

    .line 390
    .line 391
    check-cast v3, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutState;

    .line 392
    .line 393
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    check-cast p1, Lx04;

    .line 396
    .line 397
    check-cast p2, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    or-int/lit8 p2, v1, 0x1

    .line 403
    .line 404
    invoke-static {p2}, Lrpf;->a(I)I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    invoke-static {p0, v3, v2, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutScreenKt;->CheckoutScrollBody(Lgr3;Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 409
    .line 410
    .line 411
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_f
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$SimpleOrderDetailsModalData;

    .line 415
    .line 416
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    check-cast p1, Lx04;

    .line 421
    .line 422
    check-cast p2, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    or-int/lit8 p2, v1, 0x1

    .line 428
    .line 429
    invoke-static {p2}, Lrpf;->a(I)I

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    invoke-static {p0, v3, v2, p1, p2}, Lcom/vinted/feature/checkout/escrow/modals/SimpleOrderDetailsModalDialogKt;->SimpleOrderDetailsModalDialog(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$SimpleOrderDetailsModalData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 434
    .line 435
    .line 436
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_10
    check-cast p0, Lcom/vinted/feature/shipping/api/entity/Carrier;

    .line 440
    .line 441
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    check-cast p1, Lx04;

    .line 446
    .line 447
    check-cast p2, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    or-int/lit8 p2, v1, 0x1

    .line 453
    .line 454
    invoke-static {p2}, Lrpf;->a(I)I

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    invoke-static {p0, v2, v3, p1, p2}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesScreenKt;->DisableModal(Lcom/vinted/feature/shipping/api/entity/Carrier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 459
    .line 460
    .line 461
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_11
    check-cast p0, Ljava/util/List;

    .line 465
    .line 466
    check-cast v3, Lm9b;

    .line 467
    .line 468
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    check-cast p1, Lx04;

    .line 471
    .line 472
    check-cast p2, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    or-int/lit8 p2, v1, 0x1

    .line 478
    .line 479
    invoke-static {p2}, Lrpf;->a(I)I

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    invoke-static {p0, v3, v2, p1, p2}, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListScreenKt;->ShippingPointsList(Ljava/util/List;Lm9b;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 484
    .line 485
    .line 486
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
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
