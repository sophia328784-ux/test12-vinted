.class public final Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer<",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$UploadBanner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerRenderer;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$UploadBanner;",
        "Lcom/vinted/core/viewproxy/ComposeProxyFactory;",
        "Lcom/vinted/feature/itemupload/UploadBannerComposeProxy;",
        "uploadBannerComposeProxyFactory",
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
.field public final uploadBannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/itemupload/UploadBannerComposeProxy;",
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
            "Lcom/vinted/feature/itemupload/UploadBannerComposeProxy;",
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
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerRenderer;->uploadBannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic RenderView(IILx04;Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 451
    check-cast p5, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$UploadBanner;

    move-object v0, p3

    move p3, p1

    move-object p1, p4

    move-object p4, p7

    move p7, p2

    move-object p2, p5

    move-object p5, p6

    move-object p6, v0

    invoke-virtual/range {p0 .. p7}, Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerRenderer;->RenderView(Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$UploadBanner;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V

    return-void
.end method

.method public final RenderView(Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$UploadBanner;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$UploadBanner;",
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
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p6

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    const v6, 0x5dbb2ef9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v6, v7, 0x6

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v8

    .line 43
    :goto_0
    or-int/2addr v6, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v7

    .line 46
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 47
    .line 48
    if-nez v9, :cond_4

    .line 49
    .line 50
    and-int/lit8 v9, v7, 0x40

    .line 51
    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    :goto_2
    if-eqz v9, :cond_3

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v9

    .line 71
    :cond_4
    and-int/lit16 v9, v7, 0x180

    .line 72
    .line 73
    if-nez v9, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    const/16 v9, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v9, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v6, v9

    .line 87
    :cond_6
    and-int/lit16 v9, v7, 0xc00

    .line 88
    .line 89
    const/16 v12, 0x800

    .line 90
    .line 91
    if-nez v9, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    move v9, v12

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v9, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v6, v9

    .line 104
    :cond_8
    const/high16 v9, 0x30000

    .line 105
    .line 106
    and-int/2addr v9, v7

    .line 107
    if-nez v9, :cond_a

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_9

    .line 114
    .line 115
    const/high16 v9, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    const/high16 v9, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v6, v9

    .line 121
    :cond_a
    const v9, 0x10493

    .line 122
    .line 123
    .line 124
    and-int/2addr v9, v6

    .line 125
    const v13, 0x10492

    .line 126
    .line 127
    .line 128
    if-eq v9, v13, :cond_b

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/4 v9, 0x0

    .line 133
    :goto_7
    and-int/lit8 v13, v6, 0x1

    .line 134
    .line 135
    invoke-virtual {v0, v13, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_1b

    .line 140
    .line 141
    sget-object v9, Lc14;->a:Lzmd;

    .line 142
    .line 143
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Landroidx/lifecycle/LifecycleOwner;

    .line 152
    .line 153
    iget-object v13, v1, Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerRenderer;->uploadBannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 154
    .line 155
    invoke-interface {v13, v9}, Lcom/vinted/core/viewproxy/ComposeProxyFactory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lcom/vinted/feature/itemupload/UploadBannerComposeProxy;

    .line 160
    .line 161
    sget v13, Lcom/vinted/core/projetui/R$integer;->grid_columns:I

    .line 162
    .line 163
    invoke-static {v0, v13}, Lfdm;->l(Lx04;I)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-le v13, v8, :cond_c

    .line 168
    .line 169
    const/4 v13, 0x1

    .line 170
    goto :goto_8

    .line 171
    :cond_c
    const/4 v13, 0x0

    .line 172
    :goto_8
    iget-object v14, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$UploadBanner;->uploadBannerHolder:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 173
    .line 174
    and-int/lit16 v15, v6, 0x1c00

    .line 175
    .line 176
    if-ne v15, v12, :cond_d

    .line 177
    .line 178
    const/16 v16, 0x1

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_d
    const/16 v16, 0x0

    .line 182
    .line 183
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    sget-object v17, Lx04;->a:Lu04;

    .line 188
    .line 189
    if-nez v16, :cond_e

    .line 190
    .line 191
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v10, Lu04;->b:Lu04$a;

    .line 195
    .line 196
    if-ne v11, v10, :cond_f

    .line 197
    .line 198
    :cond_e
    new-instance v11, Lvcd;

    .line 199
    .line 200
    const/16 v10, 0xa

    .line 201
    .line 202
    invoke-direct {v11, v5, v10}, Lvcd;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    if-ne v15, v12, :cond_10

    .line 211
    .line 212
    const/4 v10, 0x1

    .line 213
    goto :goto_a

    .line 214
    :cond_10
    const/4 v10, 0x0

    .line 215
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-nez v10, :cond_11

    .line 220
    .line 221
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v10, Lu04;->b:Lu04$a;

    .line 225
    .line 226
    if-ne v12, v10, :cond_12

    .line 227
    .line 228
    :cond_11
    new-instance v12, Le1j;

    .line 229
    .line 230
    invoke-direct {v12, v5, v8}, Le1j;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    check-cast v9, Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImpl;

    .line 239
    .line 240
    invoke-virtual {v9, v13, v14, v11, v12}, Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImpl;->setData(ZLcom/vinted/feature/itemupload/view/UploadBannerHolder;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    sget-object v10, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 253
    .line 254
    invoke-virtual {v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    const/4 v11, 0x0

    .line 259
    invoke-static {v10, v11, v8}, Loi1;->c(FFI)Lwyd;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v2, v8}, Loi1;->j(Lnlc;Luyd;)Lnlc;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const/16 v10, 0x800

    .line 268
    .line 269
    if-ne v15, v10, :cond_13

    .line 270
    .line 271
    const/4 v10, 0x1

    .line 272
    goto :goto_b

    .line 273
    :cond_13
    const/4 v10, 0x0

    .line 274
    :goto_b
    and-int/lit8 v11, v6, 0x70

    .line 275
    .line 276
    const/16 v12, 0x20

    .line 277
    .line 278
    if-eq v11, v12, :cond_15

    .line 279
    .line 280
    and-int/lit8 v11, v6, 0x40

    .line 281
    .line 282
    if-eqz v11, :cond_14

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_14

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_14
    const/4 v11, 0x0

    .line 292
    goto :goto_d

    .line 293
    :cond_15
    :goto_c
    const/4 v11, 0x1

    .line 294
    :goto_d
    or-int/2addr v10, v11

    .line 295
    and-int/lit16 v6, v6, 0x380

    .line 296
    .line 297
    const/16 v11, 0x100

    .line 298
    .line 299
    if-ne v6, v11, :cond_16

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    goto :goto_e

    .line 303
    :cond_16
    const/4 v6, 0x0

    .line 304
    :goto_e
    or-int/2addr v6, v10

    .line 305
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-nez v6, :cond_17

    .line 310
    .line 311
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v6, Lu04;->b:Lu04$a;

    .line 315
    .line 316
    if-ne v10, v6, :cond_18

    .line 317
    .line 318
    :cond_17
    new-instance v10, Luh0;

    .line 319
    .line 320
    const/16 v6, 0xc

    .line 321
    .line 322
    invoke-direct {v10, v5, v3, v4, v6}, Luh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_18
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    invoke-static {v8, v10}, Lcom/vinted/feature/homepage/newsfeed/composable/OnFirstVisibilityKt;->onFirstVisibility(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    sget-object v8, Lrp;->a:Lop;

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v8, Lop;->b:Lcq1;

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    invoke-static {v8, v10}, La72;->c(Lrp;Z)Ln6c;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    iget-wide v10, v0, Landroidx/compose/runtime/c;->U:J

    .line 347
    .line 348
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-static {v0, v6}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    sget-object v12, Ld04;->M8:Lc04;

    .line 361
    .line 362
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v12, Lc04;->b:Lhd9;

    .line 366
    .line 367
    iget-object v13, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 368
    .line 369
    if-eqz v13, :cond_1a

    .line 370
    .line 371
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 372
    .line 373
    .line 374
    iget-boolean v13, v0, Landroidx/compose/runtime/c;->T:Z

    .line 375
    .line 376
    if-eqz v13, :cond_19

    .line 377
    .line 378
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 383
    .line 384
    .line 385
    :goto_f
    sget-object v12, Lc04;->g:Lky3;

    .line 386
    .line 387
    invoke-static {v0, v8, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    sget-object v8, Lc04;->f:Lky3;

    .line 391
    .line 392
    invoke-static {v0, v11, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    sget-object v10, Lc04;->j:Lky3;

    .line 400
    .line 401
    invoke-static {v0, v8, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    sget-object v8, Lc04;->k:Ldr;

    .line 405
    .line 406
    invoke-static {v0, v8}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 407
    .line 408
    .line 409
    sget-object v8, Lc04;->d:Lky3;

    .line 410
    .line 411
    invoke-static {v0, v6, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    sget-object v6, Lh72;->a:Lh72;

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    invoke-virtual {v9, v0, v10}, Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImpl;->Render(Lx04;I)V

    .line 418
    .line 419
    .line 420
    const/4 v6, 0x1

    .line 421
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_1a
    invoke-static {}, Lwy3;->d()V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    throw v0

    .line 430
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 431
    .line 432
    .line 433
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    if-eqz v9, :cond_1c

    .line 438
    .line 439
    new-instance v0, Lsk;

    .line 440
    .line 441
    const/16 v8, 0x1c

    .line 442
    .line 443
    move-object/from16 v6, p5

    .line 444
    .line 445
    invoke-direct/range {v0 .. v8}, Lsk;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;ILkotlin/jvm/functions/Function1;Ljava/lang/String;IB)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    :cond_1c
    return-void
.end method

.method public final canRender(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$UploadBanner;

    .line 2
    .line 3
    return p0
.end method
