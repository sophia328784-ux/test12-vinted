.class public final Lcom/vinted/feature/homepage/newsfeed/composable/BannerRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer<",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/composable/BannerRenderer;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;",
        "Lcom/vinted/core/viewproxy/ComposeProxyFactory;",
        "Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxy;",
        "bannerComposeProxyFactory",
        "<init>",
        "(Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final bannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxy;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerRenderer;->bannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic RenderView(IILx04;Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 381
    check-cast p5, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;

    move-object v0, p3

    move p3, p1

    move-object p1, p4

    move-object p4, p7

    move p7, p2

    move-object p2, p5

    move-object p5, p6

    move-object p6, v0

    invoke-virtual/range {p0 .. p7}, Lcom/vinted/feature/homepage/newsfeed/composable/BannerRenderer;->RenderView(Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V

    return-void
.end method

.method public final RenderView(Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenItemAction;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v9, p6

    .line 20
    .line 21
    check-cast v9, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    const v0, 0x78558709

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v8, 0x6

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v2

    .line 43
    :goto_0
    or-int/2addr v0, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v8

    .line 46
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v4

    .line 62
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 63
    .line 64
    const/16 v10, 0x100

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    move v4, v10

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v4

    .line 79
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 80
    .line 81
    const/16 v11, 0x800

    .line 82
    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    move v4, v11

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v4, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v4

    .line 96
    :cond_7
    const/high16 v4, 0x30000

    .line 97
    .line 98
    and-int/2addr v4, v8

    .line 99
    if-nez v4, :cond_9

    .line 100
    .line 101
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    const/high16 v4, 0x20000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/high16 v4, 0x10000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v0, v4

    .line 113
    :cond_9
    const v4, 0x10493

    .line 114
    .line 115
    .line 116
    and-int/2addr v4, v0

    .line 117
    const v12, 0x10492

    .line 118
    .line 119
    .line 120
    const/4 v14, 0x1

    .line 121
    if-eq v4, v12, :cond_a

    .line 122
    .line 123
    move v4, v14

    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/4 v4, 0x0

    .line 126
    :goto_6
    and-int/lit8 v12, v0, 0x1

    .line 127
    .line 128
    invoke-virtual {v9, v12, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_14

    .line 133
    .line 134
    sget-object v4, Lc14;->a:Lzmd;

    .line 135
    .line 136
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 145
    .line 146
    sget-object v12, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FooterProgress;->INSTANCE:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FooterProgress;

    .line 147
    .line 148
    iget-object v15, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->style:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners$Style;

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v12, Lcom/vinted/feature/homepage/newsfeed/a;->a:[I

    .line 157
    .line 158
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    aget v12, v12, v15

    .line 163
    .line 164
    if-eq v12, v14, :cond_c

    .line 165
    .line 166
    if-ne v12, v2, :cond_b

    .line 167
    .line 168
    sget-object v12, Lcom/vinted/shared/banners/homepage/blocks/HomePageBannerStyle;->WIDE:Lcom/vinted/shared/banners/homepage/blocks/HomePageBannerStyle;

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    invoke-static {}, Lmuk;->q()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_c
    sget-object v12, Lcom/vinted/shared/banners/homepage/blocks/HomePageBannerStyle;->NARROW:Lcom/vinted/shared/banners/homepage/blocks/HomePageBannerStyle;

    .line 176
    .line 177
    :goto_7
    sget-object v15, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    iget-object v15, v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 187
    .line 188
    invoke-virtual {v15}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    const/4 v13, 0x0

    .line 193
    invoke-static {v15, v13, v2}, Loi1;->c(FFI)Lwyd;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->SPACER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 198
    .line 199
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->WIDE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 200
    .line 201
    const/high16 v2, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v6, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    and-int/lit16 v14, v0, 0x1c00

    .line 208
    .line 209
    if-ne v14, v11, :cond_d

    .line 210
    .line 211
    const/16 v18, 0x1

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_d
    const/16 v18, 0x0

    .line 215
    .line 216
    :goto_8
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v19

    .line 220
    or-int v18, v18, v19

    .line 221
    .line 222
    and-int/lit16 v0, v0, 0x380

    .line 223
    .line 224
    if-ne v0, v10, :cond_e

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    goto :goto_9

    .line 228
    :cond_e
    const/4 v0, 0x0

    .line 229
    :goto_9
    or-int v0, v18, v0

    .line 230
    .line 231
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    sget-object v18, Lx04;->a:Lu04;

    .line 236
    .line 237
    if-nez v0, :cond_10

    .line 238
    .line 239
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v0, Lu04;->b:Lu04$a;

    .line 243
    .line 244
    if-ne v10, v0, :cond_f

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_f
    const/4 v0, 0x1

    .line 248
    goto :goto_b

    .line 249
    :cond_10
    :goto_a
    new-instance v10, Luh0;

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-direct {v10, v5, v3, v7, v0}, Luh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    invoke-static {v2, v10}, Lcom/vinted/feature/homepage/newsfeed/composable/OnFirstVisibilityKt;->onFirstVisibility(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    or-int/2addr v0, v2

    .line 277
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    or-int/2addr v0, v2

    .line 282
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    or-int/2addr v0, v2

    .line 287
    if-ne v14, v11, :cond_11

    .line 288
    .line 289
    const/16 v17, 0x1

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_11
    const/16 v17, 0x0

    .line 293
    .line 294
    :goto_c
    or-int v0, v0, v17

    .line 295
    .line 296
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-nez v0, :cond_12

    .line 301
    .line 302
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v0, Lu04;->b:Lu04$a;

    .line 306
    .line 307
    if-ne v2, v0, :cond_13

    .line 308
    .line 309
    :cond_12
    new-instance v0, Lc9;

    .line 310
    .line 311
    move-object v2, v4

    .line 312
    move-object v4, v1

    .line 313
    move-object v1, v3

    .line 314
    move-object v3, v5

    .line 315
    move-object v5, v2

    .line 316
    move-object v2, v12

    .line 317
    invoke-direct/range {v0 .. v5}, Lc9;-><init>(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;Lcom/vinted/shared/banners/homepage/blocks/HomePageBannerStyle;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/homepage/newsfeed/composable/BannerRenderer;Landroidx/lifecycle/LifecycleOwner;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v2, v0

    .line 324
    :cond_13
    move-object/from16 v18, v2

    .line 325
    .line 326
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    const/16 v20, 0x1b0

    .line 329
    .line 330
    const/16 v21, 0x1e8

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    move-object/from16 v19, v9

    .line 335
    .line 336
    move-object v9, v10

    .line 337
    move-object v10, v15

    .line 338
    const/4 v15, 0x0

    .line 339
    move-object/from16 v11, v16

    .line 340
    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    invoke-static/range {v9 .. v21}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZZLqp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 346
    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_14
    move-object/from16 v19, v9

    .line 350
    .line 351
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 352
    .line 353
    .line 354
    :goto_d
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    if-eqz v9, :cond_15

    .line 359
    .line 360
    new-instance v0, Lsk;

    .line 361
    .line 362
    const/4 v8, 0x2

    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    move-object/from16 v3, p2

    .line 366
    .line 367
    move-object/from16 v5, p4

    .line 368
    .line 369
    move-object v2, v6

    .line 370
    move v4, v7

    .line 371
    move-object/from16 v6, p5

    .line 372
    .line 373
    move/from16 v7, p7

    .line 374
    .line 375
    invoke-direct/range {v0 .. v8}, Lsk;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;ILkotlin/jvm/functions/Function1;Ljava/lang/String;IB)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    :cond_15
    return-void
.end method

.method public final canRender(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;

    .line 2
    .line 3
    return p0
.end method
