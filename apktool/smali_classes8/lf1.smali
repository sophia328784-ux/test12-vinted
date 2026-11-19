.class public final Llf1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $bannerStyle$inlined:Lcom/vinted/shared/banners/homepage/blocks/HomePageBannerStyle;

.field final synthetic $config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

.field final synthetic $item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $lifecycleOwner$inlined:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $onItemAction$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/vinted/feature/homepage/newsfeed/composable/BannerRenderer;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lcom/vinted/shared/banners/homepage/blocks/HomePageBannerStyle;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/homepage/newsfeed/composable/BannerRenderer;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf1;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Llf1;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Llf1;->$config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 6
    .line 7
    iput-object p4, p0, Llf1;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 8
    .line 9
    iput-object p5, p0, Llf1;->$bannerStyle$inlined:Lcom/vinted/shared/banners/homepage/blocks/HomePageBannerStyle;

    .line 10
    .line 11
    iput-object p6, p0, Llf1;->$item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;

    .line 12
    .line 13
    iput-object p7, p0, Llf1;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, Llf1;->this$0:Lcom/vinted/feature/homepage/newsfeed/composable/BannerRenderer;

    .line 16
    .line 17
    iput-object p9, p0, Llf1;->$lifecycleOwner$inlined:Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 485
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Llf1;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    and-int/lit8 v4, p4, 0x6

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p4, v4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v4, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, v2}, Lx04;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    move v6, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v6

    .line 47
    :cond_3
    and-int/lit16 v6, v4, 0x93

    .line 48
    .line 49
    const/16 v8, 0x92

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-eq v6, v8, :cond_4

    .line 53
    .line 54
    move v6, v9

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v6, 0x0

    .line 57
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 58
    .line 59
    check-cast v3, Landroidx/compose/runtime/c;

    .line 60
    .line 61
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_16

    .line 66
    .line 67
    sget-object v6, Lc14;->a:Lzmd;

    .line 68
    .line 69
    iget-object v6, v0, Llf1;->$items:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const v8, -0x5e485c4a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v8, v4, 0xe

    .line 82
    .line 83
    check-cast v6, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;

    .line 84
    .line 85
    const v11, 0x26ea7781

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    iget-object v12, v0, Llf1;->$bannerStyle$inlined:Lcom/vinted/shared/banners/homepage/blocks/HomePageBannerStyle;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->c(I)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    or-int/2addr v11, v12

    .line 106
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v13, Lx04;->a:Lu04;

    .line 111
    .line 112
    if-nez v11, :cond_5

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v11, Lu04;->b:Lu04$a;

    .line 118
    .line 119
    if-ne v12, v11, :cond_6

    .line 120
    .line 121
    :cond_5
    iget-object v11, v0, Llf1;->this$0:Lcom/vinted/feature/homepage/newsfeed/composable/BannerRenderer;

    .line 122
    .line 123
    iget-object v11, v11, Lcom/vinted/feature/homepage/newsfeed/composable/BannerRenderer;->bannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 124
    .line 125
    iget-object v12, v0, Llf1;->$lifecycleOwner$inlined:Landroidx/lifecycle/LifecycleOwner;

    .line 126
    .line 127
    invoke-interface {v11, v12}, Lcom/vinted/core/viewproxy/ComposeProxyFactory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    move-object v12, v11

    .line 132
    check-cast v12, Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxy;

    .line 133
    .line 134
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    check-cast v12, Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxy;

    .line 138
    .line 139
    iget-object v11, v0, Llf1;->$bannerStyle$inlined:Lcom/vinted/shared/banners/homepage/blocks/HomePageBannerStyle;

    .line 140
    .line 141
    new-instance v14, Lcom/vinted/shared/banners/homepage/blocks/HomepageBannerTrackingData;

    .line 142
    .line 143
    iget-object v15, v0, Llf1;->$item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;

    .line 144
    .line 145
    iget-object v10, v15, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->id:Ljava/lang/String;

    .line 146
    .line 147
    add-int/lit8 v5, v2, 0x1

    .line 148
    .line 149
    iget-object v15, v15, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->elements:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-direct {v14, v10, v5, v15}, Lcom/vinted/shared/banners/homepage/blocks/HomepageBannerTrackingData;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v0, Llf1;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    or-int/2addr v5, v10

    .line 169
    and-int/lit8 v10, v4, 0x70

    .line 170
    .line 171
    xor-int/lit8 v10, v10, 0x30

    .line 172
    .line 173
    if-le v10, v7, :cond_7

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-nez v15, :cond_8

    .line 180
    .line 181
    :cond_7
    and-int/lit8 v15, v4, 0x30

    .line 182
    .line 183
    if-ne v15, v7, :cond_9

    .line 184
    .line 185
    :cond_8
    move v15, v9

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    const/4 v15, 0x0

    .line 188
    :goto_4
    or-int/2addr v5, v15

    .line 189
    iget-object v15, v0, Llf1;->$item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;

    .line 190
    .line 191
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    or-int/2addr v5, v15

    .line 196
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    if-nez v5, :cond_a

    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v5, Lu04;->b:Lu04$a;

    .line 206
    .line 207
    if-ne v15, v5, :cond_b

    .line 208
    .line 209
    :cond_a
    new-instance v15, Lcom/vinted/feature/homepage/newsfeed/composable/a;

    .line 210
    .line 211
    iget-object v5, v0, Llf1;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    iget-object v7, v0, Llf1;->$item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;

    .line 214
    .line 215
    invoke-direct {v15, v5, v6, v2, v7}, Lcom/vinted/feature/homepage/newsfeed/composable/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;ILcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    move-object v5, v12

    .line 224
    check-cast v5, Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v5, v5, Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl;->proxyState:Lo9i;

    .line 239
    .line 240
    new-instance v7, Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl$BannerComposeProxyState;

    .line 241
    .line 242
    invoke-direct {v7, v6, v11, v14, v15}, Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl$BannerComposeProxyState;-><init>(Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;Lcom/vinted/shared/banners/homepage/blocks/HomePageBannerStyle;Lcom/vinted/shared/banners/homepage/blocks/HomepageBannerTrackingData;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    invoke-virtual {v5, v11, v7}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    sget-object v5, Lnlc;->a:Lklc;

    .line 250
    .line 251
    iget-object v7, v0, Llf1;->$bannerStyle$inlined:Lcom/vinted/shared/banners/homepage/blocks/HomePageBannerStyle;

    .line 252
    .line 253
    sget-object v14, Lmf1;->a:[I

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    aget v7, v14, v7

    .line 260
    .line 261
    if-eq v7, v9, :cond_d

    .line 262
    .line 263
    const/4 v14, 0x2

    .line 264
    if-ne v7, v14, :cond_c

    .line 265
    .line 266
    invoke-static {v1, v5}, Ln4b;->a(Ln4b;Lnlc;)Lnlc;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    goto :goto_5

    .line 271
    :cond_c
    invoke-static {}, Lmuk;->q()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_d
    const/4 v7, 0x3

    .line 276
    invoke-static {v5, v11, v7}, Lhvh;->y(Lnlc;Lpp;I)Lnlc;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :goto_5
    iget-object v7, v0, Llf1;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    or-int/2addr v7, v14

    .line 291
    const/16 v14, 0x20

    .line 292
    .line 293
    if-le v10, v14, :cond_e

    .line 294
    .line 295
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-nez v10, :cond_f

    .line 300
    .line 301
    :cond_e
    and-int/lit8 v4, v4, 0x30

    .line 302
    .line 303
    if-ne v4, v14, :cond_10

    .line 304
    .line 305
    :cond_f
    move v4, v9

    .line 306
    goto :goto_6

    .line 307
    :cond_10
    const/4 v4, 0x0

    .line 308
    :goto_6
    or-int/2addr v4, v7

    .line 309
    iget-object v7, v0, Llf1;->$item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;

    .line 310
    .line 311
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    or-int/2addr v4, v7

    .line 316
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    if-nez v4, :cond_11

    .line 321
    .line 322
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v4, Lu04;->b:Lu04$a;

    .line 326
    .line 327
    if-ne v7, v4, :cond_12

    .line 328
    .line 329
    :cond_11
    new-instance v7, Lcom/vinted/feature/homepage/newsfeed/composable/b;

    .line 330
    .line 331
    iget-object v4, v0, Llf1;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    iget-object v10, v0, Llf1;->$item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;

    .line 334
    .line 335
    invoke-direct {v7, v4, v6, v2, v10}, Lcom/vinted/feature/homepage/newsfeed/composable/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;ILcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    invoke-static {v5, v7}, Lcom/vinted/feature/homepage/newsfeed/composable/OnFirstVisibilityKt;->onFirstVisibility(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    sget-object v5, Lrp;->a:Lop;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v5, Lop;->b:Lcq1;

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    invoke-static {v5, v6}, La72;->c(Lrp;Z)Ln6c;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iget-wide v6, v3, Landroidx/compose/runtime/c;->U:J

    .line 360
    .line 361
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v3, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    sget-object v10, Ld04;->M8:Lc04;

    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v10, Lc04;->b:Lhd9;

    .line 379
    .line 380
    iget-object v13, v3, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 381
    .line 382
    if-eqz v13, :cond_15

    .line 383
    .line 384
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->l0()V

    .line 385
    .line 386
    .line 387
    iget-boolean v11, v3, Landroidx/compose/runtime/c;->T:Z

    .line 388
    .line 389
    if-eqz v11, :cond_13

    .line 390
    .line 391
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_13
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->v0()V

    .line 396
    .line 397
    .line 398
    :goto_7
    sget-object v10, Lc04;->g:Lky3;

    .line 399
    .line 400
    invoke-static {v3, v5, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    sget-object v5, Lc04;->f:Lky3;

    .line 404
    .line 405
    invoke-static {v3, v7, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    sget-object v6, Lc04;->j:Lky3;

    .line 413
    .line 414
    invoke-static {v3, v5, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    sget-object v5, Lc04;->k:Ldr;

    .line 418
    .line 419
    invoke-static {v3, v5}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 420
    .line 421
    .line 422
    sget-object v5, Lc04;->d:Lky3;

    .line 423
    .line 424
    invoke-static {v3, v4, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    sget-object v4, Lh72;->a:Lh72;

    .line 428
    .line 429
    check-cast v12, Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl;

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-virtual {v12, v3, v6}, Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl;->Render(Lx04;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 439
    .line 440
    .line 441
    iget v4, v0, Llf1;->$lastIndex$inlined:I

    .line 442
    .line 443
    if-eq v2, v4, :cond_14

    .line 444
    .line 445
    iget-object v2, v0, Llf1;->$config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 446
    .line 447
    iget-boolean v2, v2, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showMiddle:Z

    .line 448
    .line 449
    if-eqz v2, :cond_14

    .line 450
    .line 451
    const v2, 0x15bba35f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v0, Llf1;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 458
    .line 459
    invoke-static {v1, v0, v3, v8}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 460
    .line 461
    .line 462
    :goto_8
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_14
    const v0, -0x5e46d9a4

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :goto_9
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_15
    invoke-static {}, Lwy3;->d()V

    .line 478
    .line 479
    .line 480
    throw v11

    .line 481
    :cond_16
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 482
    .line 483
    .line 484
    return-void
.end method
