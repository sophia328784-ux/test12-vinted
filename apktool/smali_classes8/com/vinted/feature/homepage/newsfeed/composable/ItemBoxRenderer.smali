.class public final Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer<",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxRenderer;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;",
        "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
        "itemBoxViewDependencies",
        "Lcom/vinted/feature/item/BumpStatusIndicatorProvider;",
        "bumpStatusIndicatorProvider",
        "<init>",
        "(Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;)V",
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
.field public final bumpStatusIndicatorProvider:Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

.field public final itemBoxViewDependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxRenderer;->itemBoxViewDependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxRenderer;->bumpStatusIndicatorProvider:Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic RenderView(IILx04;Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 369
    check-cast p5, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;

    move-object v0, p3

    move p3, p1

    move-object p1, p4

    move-object p4, p7

    move p7, p2

    move-object p2, p5

    move-object p5, p6

    move-object p6, v0

    invoke-virtual/range {p0 .. p7}, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxRenderer;->RenderView(Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V

    return-void
.end method

.method public final RenderView(Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v15, p6

    .line 22
    .line 23
    check-cast v15, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    const v6, 0xc2ef19

    .line 26
    .line 27
    .line 28
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v6, v7, 0x6

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    move v6, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x2

    .line 45
    :goto_0
    or-int/2addr v6, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v7

    .line 48
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    if-nez v9, :cond_4

    .line 53
    .line 54
    and-int/lit8 v9, v7, 0x40

    .line 55
    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    :goto_2
    if-eqz v9, :cond_3

    .line 68
    .line 69
    move v9, v10

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v9, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v6, v9

    .line 74
    :cond_4
    and-int/lit16 v9, v7, 0x180

    .line 75
    .line 76
    const/16 v11, 0x100

    .line 77
    .line 78
    if-nez v9, :cond_6

    .line 79
    .line 80
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    move v9, v11

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v9, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v6, v9

    .line 91
    :cond_6
    and-int/lit16 v9, v7, 0xc00

    .line 92
    .line 93
    const/16 v12, 0x800

    .line 94
    .line 95
    if-nez v9, :cond_8

    .line 96
    .line 97
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_7

    .line 102
    .line 103
    move v9, v12

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/16 v9, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v6, v9

    .line 108
    :cond_8
    const/high16 v9, 0x30000

    .line 109
    .line 110
    and-int/2addr v9, v7

    .line 111
    if-nez v9, :cond_a

    .line 112
    .line 113
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_9

    .line 118
    .line 119
    const/high16 v9, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    const/high16 v9, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v6, v9

    .line 125
    :cond_a
    const v9, 0x10493

    .line 126
    .line 127
    .line 128
    and-int/2addr v9, v6

    .line 129
    const v13, 0x10492

    .line 130
    .line 131
    .line 132
    const/16 v16, 0x1

    .line 133
    .line 134
    if-eq v9, v13, :cond_b

    .line 135
    .line 136
    move/from16 v9, v16

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_b
    const/4 v9, 0x0

    .line 140
    :goto_7
    and-int/lit8 v13, v6, 0x1

    .line 141
    .line 142
    invoke-virtual {v15, v13, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_18

    .line 147
    .line 148
    sget-object v9, Lc14;->a:Lzmd;

    .line 149
    .line 150
    new-instance v17, Lcom/vinted/shared/itemboxview/ItemBoxConfig;

    .line 151
    .line 152
    sget-object v9, Lcom/vinted/analytics/screens/Screen;->news_feed:Lcom/vinted/analytics/screens/Screen;

    .line 153
    .line 154
    new-instance v13, Lcom/vinted/analytics/attributes/ContentSource;

    .line 155
    .line 156
    iget-object v14, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->contentSource:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v13, v14}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v14, v1, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxRenderer;->bumpStatusIndicatorProvider:Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

    .line 162
    .line 163
    check-cast v14, Lcom/vinted/feature/item/BumpStatusIndicatorProviderImpl;

    .line 164
    .line 165
    invoke-virtual {v14, v0, v9, v13}, Lcom/vinted/feature/item/BumpStatusIndicatorProviderImpl;->getIndicatorFor(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;

    .line 166
    .line 167
    .line 168
    move-result-object v25

    .line 169
    const/16 v28, 0x178

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    const/16 v18, 0x1

    .line 174
    .line 175
    const/16 v19, 0x1

    .line 176
    .line 177
    const/16 v20, 0x1

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    const/16 v27, 0x1

    .line 190
    .line 191
    invoke-direct/range {v17 .. v29}, Lcom/vinted/shared/itemboxview/ItemBoxConfig;-><init>(ZZZZZZZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "more_homepage_items_item"

    .line 195
    .line 196
    invoke-static {v2, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v9, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 201
    .line 202
    and-int/lit16 v13, v6, 0x1c00

    .line 203
    .line 204
    if-ne v13, v12, :cond_c

    .line 205
    .line 206
    move/from16 v14, v16

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_c
    const/4 v14, 0x0

    .line 210
    :goto_8
    and-int/lit8 v12, v6, 0x70

    .line 211
    .line 212
    if-eq v12, v10, :cond_e

    .line 213
    .line 214
    and-int/lit8 v19, v6, 0x40

    .line 215
    .line 216
    if-eqz v19, :cond_d

    .line 217
    .line 218
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    if-eqz v19, :cond_d

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_d
    const/16 v19, 0x0

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_e
    :goto_9
    move/from16 v19, v16

    .line 229
    .line 230
    :goto_a
    or-int v14, v14, v19

    .line 231
    .line 232
    and-int/lit16 v10, v6, 0x380

    .line 233
    .line 234
    if-ne v10, v11, :cond_f

    .line 235
    .line 236
    move/from16 v20, v16

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_f
    const/16 v20, 0x0

    .line 240
    .line 241
    :goto_b
    or-int v14, v14, v20

    .line 242
    .line 243
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    sget-object v21, Lx04;->a:Lu04;

    .line 248
    .line 249
    if-nez v14, :cond_10

    .line 250
    .line 251
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v14, Lu04;->b:Lu04$a;

    .line 255
    .line 256
    if-ne v11, v14, :cond_11

    .line 257
    .line 258
    :cond_10
    new-instance v11, Lrf2;

    .line 259
    .line 260
    invoke-direct {v11, v5, v3, v4, v8}, Lrf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    const/16 v8, 0x800

    .line 269
    .line 270
    if-ne v13, v8, :cond_12

    .line 271
    .line 272
    move/from16 v8, v16

    .line 273
    .line 274
    :goto_c
    const/16 v13, 0x20

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_12
    const/4 v8, 0x0

    .line 278
    goto :goto_c

    .line 279
    :goto_d
    if-eq v12, v13, :cond_14

    .line 280
    .line 281
    and-int/lit8 v6, v6, 0x40

    .line 282
    .line 283
    if-eqz v6, :cond_13

    .line 284
    .line 285
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_13

    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_13
    const/4 v6, 0x0

    .line 293
    goto :goto_f

    .line 294
    :cond_14
    :goto_e
    move/from16 v6, v16

    .line 295
    .line 296
    :goto_f
    or-int/2addr v6, v8

    .line 297
    const/16 v8, 0x100

    .line 298
    .line 299
    if-ne v10, v8, :cond_15

    .line 300
    .line 301
    move/from16 v14, v16

    .line 302
    .line 303
    goto :goto_10

    .line 304
    :cond_15
    const/4 v14, 0x0

    .line 305
    :goto_10
    or-int/2addr v6, v14

    .line 306
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    if-nez v6, :cond_16

    .line 311
    .line 312
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v6, Lu04;->b:Lu04$a;

    .line 316
    .line 317
    if-ne v8, v6, :cond_17

    .line 318
    .line 319
    :cond_16
    new-instance v8, Luh0;

    .line 320
    .line 321
    const/4 v6, 0x6

    .line 322
    invoke-direct {v8, v5, v3, v4, v6}, Luh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_17
    move-object v13, v8

    .line 329
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    sget-byte v6, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->$stable:B

    .line 332
    .line 333
    shl-int/lit8 v16, v6, 0x3

    .line 334
    .line 335
    move-object/from16 v10, v17

    .line 336
    .line 337
    const/16 v17, 0x40

    .line 338
    .line 339
    move-object v12, v11

    .line 340
    iget-object v11, v1, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxRenderer;->itemBoxViewDependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    move-object v8, v0

    .line 344
    invoke-static/range {v8 .. v17}, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt;->ItemBoxViewProJet(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/shared/itemboxview/ItemBoxConfig;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lx04;II)V

    .line 345
    .line 346
    .line 347
    goto :goto_11

    .line 348
    :cond_18
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 349
    .line 350
    .line 351
    :goto_11
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    if-eqz v9, :cond_19

    .line 356
    .line 357
    new-instance v0, Lsk;

    .line 358
    .line 359
    const/16 v8, 0x11

    .line 360
    .line 361
    move-object/from16 v6, p5

    .line 362
    .line 363
    invoke-direct/range {v0 .. v8}, Lsk;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;ILkotlin/jvm/functions/Function1;Ljava/lang/String;IB)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    :cond_19
    return-void
.end method

.method public final canRender(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;

    .line 2
    .line 3
    return p0
.end method
