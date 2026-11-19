.class public final synthetic Lwdc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;ZLcom/vinted/shared/session/preferences/UserStats;Lcom/vinted/feature/settings/container/UserMenuTabViewState;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalytics;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwdc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwdc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lwdc;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lwdc;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lwdc;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lwdc;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p6, p0, Lwdc;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lwdc;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lwdc;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lwdc;->j:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lwdc;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lwdc;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p12, p0, Lwdc;->l:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 32
    const/4 v0, 0x1

    iput-byte v0, p0, Lwdc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwdc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lwdc;->f:Ljava/lang/Object;

    iput-object p4, p0, Lwdc;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lwdc;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lwdc;->c:Z

    iput-object p7, p0, Lwdc;->h:Ljava/lang/Object;

    iput-object p8, p0, Lwdc;->i:Ljava/lang/Object;

    iput-object p9, p0, Lwdc;->j:Ljava/lang/Object;

    iput-object p10, p0, Lwdc;->k:Ljava/lang/Object;

    iput-object p11, p0, Lwdc;->l:Ljava/lang/Object;

    iput-object p12, p0, Lwdc;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwdc;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x80

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lwdc;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lwdc;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lwdc;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lwdc;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lwdc;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lwdc;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lwdc;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, Lwdc;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v13, v0, Lwdc;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v14, v0, Lwdc;->d:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object v15, v14

    .line 33
    check-cast v15, Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v16, v13

    .line 36
    .line 37
    check-cast v16, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 38
    .line 39
    move-object/from16 v17, v12

    .line 40
    .line 41
    check-cast v17, Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v19, v11

    .line 44
    .line 45
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    check-cast v10, Ljava/util/List;

    .line 48
    .line 49
    check-cast v9, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v25, v5

    .line 58
    .line 59
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lgr3;

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    check-cast v5, Lnlc;

    .line 68
    .line 69
    move-object/from16 v11, p3

    .line 70
    .line 71
    check-cast v11, Lx04;

    .line 72
    .line 73
    move-object/from16 v12, p4

    .line 74
    .line 75
    check-cast v12, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v12, v1, v5}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    and-int/lit16 v5, v1, 0x81

    .line 82
    .line 83
    if-eq v5, v3, :cond_0

    .line 84
    .line 85
    move v2, v4

    .line 86
    :cond_0
    and-int/2addr v1, v4

    .line 87
    check-cast v11, Landroidx/compose/runtime/c;

    .line 88
    .line 89
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    sget-object v1, Lc14;->a:Lzmd;

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x20

    .line 100
    .line 101
    iget-object v1, v0, Lwdc;->b:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    iget-boolean v0, v0, Lwdc;->c:Z

    .line 106
    .line 107
    move/from16 v21, v0

    .line 108
    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    move-object/from16 v22, v11

    .line 112
    .line 113
    invoke-static/range {v15 .. v24}, Lcom/vinted/shared/address/postalcode/PostalCodeCityFieldKt;->PostalCodeInput(Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLx04;II)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v27, v22

    .line 117
    .line 118
    const/16 v28, 0x0

    .line 119
    .line 120
    move-object/from16 v24, v6

    .line 121
    .line 122
    move-object/from16 v23, v7

    .line 123
    .line 124
    move-object/from16 v22, v8

    .line 125
    .line 126
    move-object/from16 v20, v10

    .line 127
    .line 128
    move/from16 v26, v21

    .line 129
    .line 130
    move-object/from16 v21, v9

    .line 131
    .line 132
    invoke-static/range {v20 .. v28}, Lcom/vinted/shared/address/postalcode/PostalCodeCityFieldKt;->CityField(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLx04;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move-object/from16 v27, v11

    .line 137
    .line 138
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 139
    .line 140
    .line 141
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_0
    check-cast v14, Landroidx/lifecycle/LifecycleOwner;

    .line 145
    .line 146
    check-cast v13, Lcom/vinted/shared/session/preferences/UserStats;

    .line 147
    .line 148
    check-cast v12, Lcom/vinted/feature/settings/container/UserMenuTabViewState;

    .line 149
    .line 150
    check-cast v11, Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 151
    .line 152
    check-cast v10, Lcom/vinted/shared/session/UserSession;

    .line 153
    .line 154
    check-cast v9, Lcom/vinted/shared/formatters/percentage/PercentageFormatter;

    .line 155
    .line 156
    check-cast v8, Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalytics;

    .line 157
    .line 158
    check-cast v7, Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 159
    .line 160
    check-cast v5, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 161
    .line 162
    check-cast v6, Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lgr3;

    .line 167
    .line 168
    move-object/from16 v15, p2

    .line 169
    .line 170
    check-cast v15, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 171
    .line 172
    move-object/from16 v16, p3

    .line 173
    .line 174
    check-cast v16, Lx04;

    .line 175
    .line 176
    move-object/from16 v17, p4

    .line 177
    .line 178
    check-cast v17, Ljava/lang/Integer;

    .line 179
    .line 180
    move/from16 v18, v4

    .line 181
    .line 182
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    and-int/lit16 v1, v4, 0x81

    .line 193
    .line 194
    if-eq v1, v3, :cond_2

    .line 195
    .line 196
    move/from16 v1, v18

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    move v1, v2

    .line 200
    :goto_1
    and-int/lit8 v3, v4, 0x1

    .line 201
    .line 202
    move-object/from16 v4, v16

    .line 203
    .line 204
    check-cast v4, Landroidx/compose/runtime/c;

    .line 205
    .line 206
    invoke-virtual {v4, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_17

    .line 211
    .line 212
    sget-object v1, Lc14;->a:Lzmd;

    .line 213
    .line 214
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v15, Lx04;->a:Lu04;

    .line 223
    .line 224
    if-nez v1, :cond_3

    .line 225
    .line 226
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v1, Lu04;->b:Lu04$a;

    .line 230
    .line 231
    if-ne v3, v1, :cond_4

    .line 232
    .line 233
    :cond_3
    invoke-interface {v7, v14}, Lcom/vinted/core/viewproxy/ComposeProxyFactory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v3, v1

    .line 238
    check-cast v3, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxy;

    .line 239
    .line 240
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    check-cast v3, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxy;

    .line 244
    .line 245
    check-cast v3, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxyImpl;

    .line 246
    .line 247
    invoke-virtual {v3, v4, v2}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxyImpl;->Render(Lx04;I)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    move/from16 v7, v18

    .line 263
    .line 264
    invoke-static {v3, v1, v4, v2, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 265
    .line 266
    .line 267
    iget-boolean v7, v0, Lwdc;->c:Z

    .line 268
    .line 269
    iget-object v0, v0, Lwdc;->b:Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    if-eqz v7, :cond_c

    .line 272
    .line 273
    const v7, 0x15d8e122

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 277
    .line 278
    .line 279
    iget-object v7, v13, Lcom/vinted/shared/session/preferences/UserStats;->walletBalance:Lcom/vinted/core/money/Money;

    .line 280
    .line 281
    if-eqz v7, :cond_6

    .line 282
    .line 283
    sget-object v13, Lcom/vinted/shared/currency/DecimalsMode;->ALWAYS:Lcom/vinted/shared/currency/DecimalsMode;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v7}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const/4 v1, 0x1

    .line 300
    invoke-interface {v5, v3, v7, v13, v1}, Lcom/vinted/shared/currency/CurrencyFormatter;->formatWithCurrency(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/shared/currency/DecimalsMode;Z)Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez v1, :cond_5

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_5
    :goto_2
    move-object/from16 v24, v1

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_6
    :goto_3
    const-string v1, ""

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :goto_4
    iget-object v1, v12, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->referralsMenusState:Lcom/vinted/feature/settings/container/ReferralsMenusState;

    .line 318
    .line 319
    iget-boolean v1, v1, Lcom/vinted/feature/settings/container/ReferralsMenusState;->showReferralsMenu:Z

    .line 320
    .line 321
    if-eqz v1, :cond_7

    .line 322
    .line 323
    const v1, 0x15dbb5e1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v4, v2}, Lcom/vinted/feature/settings/container/projet/sections/MenuItemsSectionKt;->ReferralsMenu(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_7
    const v1, 0x15dcada3

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 343
    .line 344
    .line 345
    :goto_5
    sget-object v1, Lnlc;->a:Lklc;

    .line 346
    .line 347
    const-string v3, "user_menu_wallet"

    .line 348
    .line 349
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 350
    .line 351
    .line 352
    move-result-object v19

    .line 353
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 354
    .line 355
    sget v5, Lcom/vinted/feature/settings/impl/R$string;->user_menu_transaction:I

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v23

    .line 364
    sget-object v22, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 365
    .line 366
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-nez v3, :cond_8

    .line 375
    .line 376
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v3, Lu04;->b:Lu04$a;

    .line 380
    .line 381
    if-ne v5, v3, :cond_9

    .line 382
    .line 383
    :cond_8
    new-instance v5, Lgkb;

    .line 384
    .line 385
    const/4 v3, 0x4

    .line 386
    invoke-direct {v5, v0, v3}, Lgkb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_9
    move-object/from16 v27, v5

    .line 393
    .line 394
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 395
    .line 396
    sget-object v3, Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;->a:Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object v37, Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;->b:Llw3;

    .line 402
    .line 403
    sget-object v38, Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;->c:Llw3;

    .line 404
    .line 405
    const/16 v43, 0x0

    .line 406
    .line 407
    const v44, 0x13fec6

    .line 408
    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    const/16 v28, 0x0

    .line 419
    .line 420
    const/16 v29, 0x0

    .line 421
    .line 422
    const/16 v30, 0x0

    .line 423
    .line 424
    const/16 v31, 0x0

    .line 425
    .line 426
    const/16 v32, 0x0

    .line 427
    .line 428
    const/16 v33, 0x0

    .line 429
    .line 430
    const/16 v34, 0x0

    .line 431
    .line 432
    const/16 v35, 0x0

    .line 433
    .line 434
    const/16 v36, 0x0

    .line 435
    .line 436
    const/16 v39, 0x0

    .line 437
    .line 438
    const/16 v41, 0xc06

    .line 439
    .line 440
    const/high16 v42, 0x36000000

    .line 441
    .line 442
    move-object/from16 v40, v4

    .line 443
    .line 444
    invoke-static/range {v19 .. v44}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v3, v22

    .line 448
    .line 449
    move-object/from16 v22, v40

    .line 450
    .line 451
    const/high16 v4, 0x3f800000    # 1.0f

    .line 452
    .line 453
    invoke-static {v1, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 454
    .line 455
    .line 456
    move-result-object v19

    .line 457
    const/16 v23, 0x6

    .line 458
    .line 459
    const/16 v24, 0x6

    .line 460
    .line 461
    invoke-static/range {v19 .. v24}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v4, v22

    .line 465
    .line 466
    const-string v5, "user_menu_my_orders"

    .line 467
    .line 468
    invoke-static {v1, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 469
    .line 470
    .line 471
    move-result-object v19

    .line 472
    sget v1, Lcom/vinted/feature/settings/impl/R$string;->user_settings_my_orders:I

    .line 473
    .line 474
    invoke-static {v4, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v23

    .line 478
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    if-nez v1, :cond_a

    .line 487
    .line 488
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    sget-object v1, Lu04;->b:Lu04$a;

    .line 492
    .line 493
    if-ne v5, v1, :cond_b

    .line 494
    .line 495
    :cond_a
    new-instance v5, Lgkb;

    .line 496
    .line 497
    const/4 v1, 0x5

    .line 498
    invoke-direct {v5, v0, v1}, Lgkb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_b
    move-object/from16 v27, v5

    .line 505
    .line 506
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 507
    .line 508
    sget-object v37, Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;->d:Llw3;

    .line 509
    .line 510
    sget-object v38, Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;->e:Llw3;

    .line 511
    .line 512
    const/16 v43, 0x0

    .line 513
    .line 514
    const v44, 0x13fee6

    .line 515
    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    const/16 v21, 0x0

    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    const/16 v26, 0x0

    .line 526
    .line 527
    const/16 v28, 0x0

    .line 528
    .line 529
    const/16 v29, 0x0

    .line 530
    .line 531
    const/16 v30, 0x0

    .line 532
    .line 533
    const/16 v31, 0x0

    .line 534
    .line 535
    const/16 v32, 0x0

    .line 536
    .line 537
    const/16 v33, 0x0

    .line 538
    .line 539
    const/16 v34, 0x0

    .line 540
    .line 541
    const/16 v35, 0x0

    .line 542
    .line 543
    const/16 v36, 0x0

    .line 544
    .line 545
    const/16 v39, 0x0

    .line 546
    .line 547
    const/16 v41, 0xc06

    .line 548
    .line 549
    const/high16 v42, 0x36000000

    .line 550
    .line 551
    move-object/from16 v22, v3

    .line 552
    .line 553
    move-object/from16 v40, v4

    .line 554
    .line 555
    invoke-static/range {v19 .. v44}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_c
    const v1, 0x15f6ece3

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 569
    .line 570
    .line 571
    :goto_6
    sget-object v1, Lnlc;->a:Lklc;

    .line 572
    .line 573
    const/high16 v3, 0x3f800000    # 1.0f

    .line 574
    .line 575
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 576
    .line 577
    .line 578
    move-result-object v19

    .line 579
    const/16 v23, 0x6

    .line 580
    .line 581
    const/16 v24, 0x6

    .line 582
    .line 583
    const/16 v20, 0x0

    .line 584
    .line 585
    const/16 v21, 0x0

    .line 586
    .line 587
    move-object/from16 v22, v4

    .line 588
    .line 589
    invoke-static/range {v19 .. v24}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    if-nez v3, :cond_d

    .line 601
    .line 602
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    sget-object v3, Lu04;->b:Lu04$a;

    .line 606
    .line 607
    if-ne v5, v3, :cond_e

    .line 608
    .line 609
    :cond_d
    invoke-interface {v6, v14}, Lcom/vinted/core/viewproxy/ComposeProxyFactory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    move-object v5, v3

    .line 614
    check-cast v5, Lcom/vinted/feature/vaspromotioncardsecosystem/VasEntryPointRowComposeProxy;

    .line 615
    .line 616
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_e
    check-cast v5, Lcom/vinted/feature/vaspromotioncardsecosystem/VasEntryPointRowComposeProxy;

    .line 620
    .line 621
    check-cast v5, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointRowComposeProxyImpl;

    .line 622
    .line 623
    invoke-virtual {v5, v4, v2}, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointRowComposeProxyImpl;->Render(Lx04;I)V

    .line 624
    .line 625
    .line 626
    const/high16 v3, 0x3f800000    # 1.0f

    .line 627
    .line 628
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 629
    .line 630
    .line 631
    move-result-object v19

    .line 632
    const/16 v23, 0x6

    .line 633
    .line 634
    const/16 v24, 0x6

    .line 635
    .line 636
    const/16 v20, 0x0

    .line 637
    .line 638
    const/16 v21, 0x0

    .line 639
    .line 640
    move-object/from16 v22, v4

    .line 641
    .line 642
    invoke-static/range {v19 .. v24}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 643
    .line 644
    .line 645
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    const/4 v7, 0x1

    .line 653
    invoke-static {v5, v3, v4, v2, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 654
    .line 655
    .line 656
    const-string v3, "user_menu_manage_feed"

    .line 657
    .line 658
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 659
    .line 660
    .line 661
    move-result-object v21

    .line 662
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 663
    .line 664
    sget v5, Lcom/vinted/feature/settings/impl/R$string;->user_menu_manage_feed:I

    .line 665
    .line 666
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {v4, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v23

    .line 673
    sget-object v22, Lcom/vinted/ds/assets/BloomIcon;->Filters24:Lcom/vinted/ds/assets/BloomIcon;

    .line 674
    .line 675
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    if-nez v3, :cond_f

    .line 684
    .line 685
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    sget-object v3, Lu04;->b:Lu04$a;

    .line 689
    .line 690
    if-ne v5, v3, :cond_10

    .line 691
    .line 692
    :cond_f
    new-instance v5, Lgkb;

    .line 693
    .line 694
    const/4 v3, 0x6

    .line 695
    invoke-direct {v5, v0, v3}, Lgkb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_10
    move-object/from16 v24, v5

    .line 702
    .line 703
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 704
    .line 705
    const/16 v19, 0x186

    .line 706
    .line 707
    move-object/from16 v20, v4

    .line 708
    .line 709
    invoke-static/range {v19 .. v24}, Lcom/vinted/feature/settings/container/projet/sections/MenuItemsSectionKt;->MenuItemCell(ILx04;Lnlc;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v22, v20

    .line 713
    .line 714
    const/high16 v3, 0x3f800000    # 1.0f

    .line 715
    .line 716
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 717
    .line 718
    .line 719
    move-result-object v19

    .line 720
    const/16 v23, 0x6

    .line 721
    .line 722
    const/16 v24, 0x6

    .line 723
    .line 724
    const/16 v20, 0x0

    .line 725
    .line 726
    const/16 v21, 0x0

    .line 727
    .line 728
    invoke-static/range {v19 .. v24}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v4, v22

    .line 732
    .line 733
    check-cast v10, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 734
    .line 735
    invoke-virtual {v10}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v11, Lcom/vinted/feature/business/BusinessUserInteractorImpl;

    .line 740
    .line 741
    invoke-virtual {v11, v3}, Lcom/vinted/feature/business/BusinessUserInteractorImpl;->isBusinessUser(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-nez v3, :cond_14

    .line 746
    .line 747
    const v3, 0x1603610b

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 751
    .line 752
    .line 753
    const-string v3, "user_menu_bundle_discount"

    .line 754
    .line 755
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 756
    .line 757
    .line 758
    move-result-object v19

    .line 759
    sget v3, Lcom/vinted/feature/settings/impl/R$string;->user_menu_bundle_discount:I

    .line 760
    .line 761
    invoke-static {v4, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v23

    .line 765
    sget-object v22, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 766
    .line 767
    iget-object v3, v12, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 768
    .line 769
    if-eqz v3, :cond_11

    .line 770
    .line 771
    invoke-virtual {v3}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->getEnabled()Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    const/4 v7, 0x1

    .line 776
    if-ne v5, v7, :cond_11

    .line 777
    .line 778
    const v5, -0x4a14c706

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 782
    .line 783
    .line 784
    sget v5, Lcom/vinted/feature/settings/impl/R$string;->profile_tab_bundle_discount_turned_on_status:I

    .line 785
    .line 786
    invoke-static {v4, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-virtual {v3}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->getMaximumDiscountPercentage()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    check-cast v9, Lcom/vinted/shared/formatters/percentage/PercentageFormatterImpl;

    .line 795
    .line 796
    invoke-virtual {v9, v3}, Lcom/vinted/shared/formatters/percentage/PercentageFormatterImpl;->formatPercentage(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    const-string v6, "%{percentage}"

    .line 801
    .line 802
    invoke-static {v5, v6, v3, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 807
    .line 808
    .line 809
    :goto_7
    move-object/from16 v24, v3

    .line 810
    .line 811
    goto :goto_8

    .line 812
    :cond_11
    const v3, -0x4a10cb6a

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 816
    .line 817
    .line 818
    sget v3, Lcom/vinted/feature/settings/impl/R$string;->general_off:I

    .line 819
    .line 820
    invoke-static {v4, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 825
    .line 826
    .line 827
    goto :goto_7

    .line 828
    :goto_8
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    or-int/2addr v3, v5

    .line 837
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    if-nez v3, :cond_12

    .line 842
    .line 843
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    sget-object v3, Lu04;->b:Lu04$a;

    .line 847
    .line 848
    if-ne v5, v3, :cond_13

    .line 849
    .line 850
    :cond_12
    new-instance v5, Lncb;

    .line 851
    .line 852
    const/16 v3, 0x8

    .line 853
    .line 854
    invoke-direct {v5, v3, v8, v0}, Lncb;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :cond_13
    move-object/from16 v27, v5

    .line 861
    .line 862
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 863
    .line 864
    sget-object v3, Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;->a:Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;

    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    sget-object v37, Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;->f:Llw3;

    .line 870
    .line 871
    sget-object v38, Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;->g:Llw3;

    .line 872
    .line 873
    const/16 v43, 0x0

    .line 874
    .line 875
    const v44, 0x13fec6

    .line 876
    .line 877
    .line 878
    const/16 v20, 0x0

    .line 879
    .line 880
    const/16 v21, 0x0

    .line 881
    .line 882
    const/16 v25, 0x0

    .line 883
    .line 884
    const/16 v26, 0x0

    .line 885
    .line 886
    const/16 v28, 0x0

    .line 887
    .line 888
    const/16 v29, 0x0

    .line 889
    .line 890
    const/16 v30, 0x0

    .line 891
    .line 892
    const/16 v31, 0x0

    .line 893
    .line 894
    const/16 v32, 0x0

    .line 895
    .line 896
    const/16 v33, 0x0

    .line 897
    .line 898
    const/16 v34, 0x0

    .line 899
    .line 900
    const/16 v35, 0x0

    .line 901
    .line 902
    const/16 v36, 0x0

    .line 903
    .line 904
    const/16 v39, 0x0

    .line 905
    .line 906
    const/16 v41, 0xc06

    .line 907
    .line 908
    const/high16 v42, 0x36000000

    .line 909
    .line 910
    move-object/from16 v40, v4

    .line 911
    .line 912
    invoke-static/range {v19 .. v44}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v22, v40

    .line 916
    .line 917
    const/high16 v3, 0x3f800000    # 1.0f

    .line 918
    .line 919
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 920
    .line 921
    .line 922
    move-result-object v19

    .line 923
    const/16 v23, 0x6

    .line 924
    .line 925
    const/16 v24, 0x6

    .line 926
    .line 927
    invoke-static/range {v19 .. v24}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v4, v22

    .line 931
    .line 932
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 933
    .line 934
    .line 935
    goto :goto_9

    .line 936
    :cond_14
    const v3, 0x1613af63

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 943
    .line 944
    .line 945
    :goto_9
    const-string v3, "user_menu_holiday"

    .line 946
    .line 947
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 948
    .line 949
    .line 950
    move-result-object v21

    .line 951
    sget v3, Lcom/vinted/feature/settings/impl/R$string;->user_menu_holiday:I

    .line 952
    .line 953
    invoke-static {v4, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v23

    .line 957
    sget-object v22, Lcom/vinted/ds/assets/BloomIcon;->Umbrella24:Lcom/vinted/ds/assets/BloomIcon;

    .line 958
    .line 959
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    if-nez v3, :cond_15

    .line 968
    .line 969
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    sget-object v3, Lu04;->b:Lu04$a;

    .line 973
    .line 974
    if-ne v5, v3, :cond_16

    .line 975
    .line 976
    :cond_15
    new-instance v5, Lgkb;

    .line 977
    .line 978
    const/4 v3, 0x7

    .line 979
    invoke-direct {v5, v0, v3}, Lgkb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    :cond_16
    move-object/from16 v24, v5

    .line 986
    .line 987
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 988
    .line 989
    const/16 v19, 0x186

    .line 990
    .line 991
    move-object/from16 v20, v4

    .line 992
    .line 993
    invoke-static/range {v19 .. v24}, Lcom/vinted/feature/settings/container/projet/sections/MenuItemsSectionKt;->MenuItemCell(ILx04;Lnlc;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v22, v20

    .line 997
    .line 998
    const/high16 v3, 0x3f800000    # 1.0f

    .line 999
    .line 1000
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v19

    .line 1004
    const/16 v23, 0x6

    .line 1005
    .line 1006
    const/16 v24, 0x6

    .line 1007
    .line 1008
    const/16 v20, 0x0

    .line 1009
    .line 1010
    const/16 v21, 0x0

    .line 1011
    .line 1012
    invoke-static/range {v19 .. v24}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v4, v22

    .line 1016
    .line 1017
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1022
    .line 1023
    const/4 v5, 0x0

    .line 1024
    const/4 v7, 0x1

    .line 1025
    invoke-static {v5, v0, v4, v2, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_a

    .line 1029
    :cond_17
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 1030
    .line 1031
    .line 1032
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
