.class public final Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer<",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetRenderer;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic RenderView(IILx04;Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 347
    check-cast p5, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;

    move-object v0, p3

    move p3, p1

    move-object p1, p4

    move-object p4, p7

    move p7, p2

    move-object p2, p5

    move-object p5, p6

    move-object p6, v0

    invoke-virtual/range {p0 .. p7}, Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetRenderer;->RenderView(Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V

    return-void
.end method

.method public final RenderView(Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;",
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p6

    .line 18
    .line 19
    check-cast v14, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    const v0, 0x6d8f908e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v7, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v7

    .line 43
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    move v6, v8

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v7, 0x180

    .line 61
    .line 62
    const/16 v9, 0x100

    .line 63
    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    move v6, v9

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v6

    .line 77
    :cond_5
    and-int/lit16 v6, v7, 0xc00

    .line 78
    .line 79
    const/16 v10, 0x800

    .line 80
    .line 81
    if-nez v6, :cond_7

    .line 82
    .line 83
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    move v6, v10

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v6, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v6

    .line 94
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 95
    .line 96
    const/16 v11, 0x492

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    if-eq v6, v11, :cond_8

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move v6, v12

    .line 104
    :goto_5
    and-int/lit8 v11, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {v14, v11, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_18

    .line 111
    .line 112
    sget-object v6, Lc14;->a:Lzmd;

    .line 113
    .line 114
    const/high16 v6, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v2, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v11, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 130
    .line 131
    invoke-virtual {v11}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    iget-object v15, v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 140
    .line 141
    invoke-virtual {v15}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    invoke-static {v11, v15}, Loi1;->b(FF)Lwyd;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v6, v11}, Loi1;->j(Lnlc;Luyd;)Lnlc;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    and-int/lit16 v11, v0, 0x1c00

    .line 154
    .line 155
    if-ne v11, v10, :cond_9

    .line 156
    .line 157
    const/4 v15, 0x1

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    move v15, v12

    .line 160
    :goto_6
    and-int/lit8 v1, v0, 0x70

    .line 161
    .line 162
    if-ne v1, v8, :cond_a

    .line 163
    .line 164
    const/16 v16, 0x1

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    move/from16 v16, v12

    .line 168
    .line 169
    :goto_7
    or-int v15, v15, v16

    .line 170
    .line 171
    and-int/lit16 v0, v0, 0x380

    .line 172
    .line 173
    if-ne v0, v9, :cond_b

    .line 174
    .line 175
    const/16 v16, 0x1

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_b
    move/from16 v16, v12

    .line 179
    .line 180
    :goto_8
    or-int v15, v15, v16

    .line 181
    .line 182
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    sget-object v17, Lx04;->a:Lu04;

    .line 187
    .line 188
    if-nez v15, :cond_c

    .line 189
    .line 190
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v15, Lu04;->b:Lu04$a;

    .line 194
    .line 195
    if-ne v13, v15, :cond_d

    .line 196
    .line 197
    :cond_c
    new-instance v13, Luq4;

    .line 198
    .line 199
    invoke-direct {v13, v5, v3, v4, v12}, Luq4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;IB)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    invoke-static {v6, v13}, Lcom/vinted/feature/homepage/newsfeed/composable/OnFirstVisibilityKt;->onFirstVisibility(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    iget-object v6, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->title:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v15, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->description:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v12, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->ctaText:Ljava/lang/String;

    .line 216
    .line 217
    if-ne v11, v10, :cond_e

    .line 218
    .line 219
    const/16 v18, 0x1

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_e
    const/16 v18, 0x0

    .line 223
    .line 224
    :goto_9
    if-ne v1, v8, :cond_f

    .line 225
    .line 226
    const/16 v19, 0x1

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_f
    const/16 v19, 0x0

    .line 230
    .line 231
    :goto_a
    or-int v18, v18, v19

    .line 232
    .line 233
    if-ne v0, v9, :cond_10

    .line 234
    .line 235
    const/16 v19, 0x1

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_10
    const/16 v19, 0x0

    .line 239
    .line 240
    :goto_b
    or-int v18, v18, v19

    .line 241
    .line 242
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-nez v18, :cond_12

    .line 247
    .line 248
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v8, Lu04;->b:Lu04$a;

    .line 252
    .line 253
    if-ne v9, v8, :cond_11

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_11
    const/4 v8, 0x1

    .line 257
    goto :goto_d

    .line 258
    :cond_12
    :goto_c
    new-instance v9, Luq4;

    .line 259
    .line 260
    const/4 v8, 0x1

    .line 261
    invoke-direct {v9, v5, v3, v4, v8}, Luq4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;IB)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    if-ne v11, v10, :cond_13

    .line 270
    .line 271
    move v10, v8

    .line 272
    :goto_e
    const/16 v11, 0x20

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_13
    const/4 v10, 0x0

    .line 276
    goto :goto_e

    .line 277
    :goto_f
    if-ne v1, v11, :cond_14

    .line 278
    .line 279
    move v1, v8

    .line 280
    goto :goto_10

    .line 281
    :cond_14
    const/4 v1, 0x0

    .line 282
    :goto_10
    or-int/2addr v1, v10

    .line 283
    const/16 v10, 0x100

    .line 284
    .line 285
    if-ne v0, v10, :cond_15

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_15
    const/4 v8, 0x0

    .line 289
    :goto_11
    or-int v0, v1, v8

    .line 290
    .line 291
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v0, :cond_16

    .line 296
    .line 297
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v0, Lu04;->b:Lu04$a;

    .line 301
    .line 302
    if-ne v1, v0, :cond_17

    .line 303
    .line 304
    :cond_16
    new-instance v1, Luq4;

    .line 305
    .line 306
    const/4 v0, 0x2

    .line 307
    invoke-direct {v1, v5, v3, v4, v0}, Luq4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;IB)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    move-object v11, v9

    .line 316
    move-object v9, v15

    .line 317
    const/4 v15, 0x0

    .line 318
    move-object v8, v6

    .line 319
    move-object v10, v12

    .line 320
    move-object v12, v1

    .line 321
    invoke-static/range {v8 .. v15}, Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetViewKt;->CtaWidgetView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_12

    .line 325
    :cond_18
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 326
    .line 327
    .line 328
    :goto_12
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-eqz v9, :cond_19

    .line 333
    .line 334
    new-instance v0, Lsk;

    .line 335
    .line 336
    const/4 v8, 0x5

    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move-object/from16 v6, p5

    .line 340
    .line 341
    invoke-direct/range {v0 .. v8}, Lsk;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;ILkotlin/jvm/functions/Function1;Ljava/lang/String;IB)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    :cond_19
    return-void
.end method

.method public final canRender(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;

    .line 2
    .line 3
    return p0
.end method
