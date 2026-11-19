.class public final Lfi7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $onItemClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onItemShown$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $photoWidth$inlined:F


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi7;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lfi7;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lfi7;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 6
    .line 7
    iput p4, p0, Lfi7;->$photoWidth$inlined:F

    .line 8
    .line 9
    iput-object p5, p0, Lfi7;->$onItemShown$inlined:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lfi7;->$onItemClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 333
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lfi7;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 24

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
    const/16 v5, 0x30

    .line 31
    .line 32
    and-int/lit8 v6, p4, 0x30

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
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v6

    .line 48
    :cond_3
    and-int/lit16 v6, v4, 0x93

    .line 49
    .line 50
    const/16 v7, 0x92

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eq v6, v7, :cond_4

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v6, v8

    .line 58
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 59
    .line 60
    check-cast v3, Landroidx/compose/runtime/c;

    .line 61
    .line 62
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_c

    .line 67
    .line 68
    sget-object v6, Lc14;->a:Lzmd;

    .line 69
    .line 70
    iget-object v6, v0, Lfi7;->$items:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const v7, 0x677feb9a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v4, v4, 0xe

    .line 83
    .line 84
    const v7, -0x46f47a90

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 88
    .line 89
    .line 90
    check-cast v6, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 91
    .line 92
    const v7, -0x2a08c6a7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Lnlc;->a:Lklc;

    .line 99
    .line 100
    sget-object v9, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointKt;->photosFadeSpec:Lkqj;

    .line 101
    .line 102
    sget-object v10, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointKt;->photosPlacementSpec:Lkqj;

    .line 103
    .line 104
    check-cast v1, Lo4b;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    if-nez v9, :cond_5

    .line 110
    .line 111
    if-nez v10, :cond_5

    .line 112
    .line 113
    if-nez v9, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    new-instance v11, Lg6b;

    .line 117
    .line 118
    invoke-direct {v11, v9, v10, v9}, Lg6b;-><init>(Lgt7;Lgt7;Lgt7;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v11}, Lklc;->then(Lnlc;)Lnlc;

    .line 122
    .line 123
    .line 124
    move-object v7, v11

    .line 125
    :goto_4
    iget v9, v0, Lfi7;->$photoWidth$inlined:F

    .line 126
    .line 127
    invoke-static {v7, v9}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v9, v0, Lfi7;->$onItemShown$inlined:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    or-int/2addr v9, v10

    .line 142
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const/16 v11, 0x8

    .line 147
    .line 148
    sget-object v12, Lx04;->a:Lu04;

    .line 149
    .line 150
    if-nez v9, :cond_6

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v9, Lu04;->b:Lu04$a;

    .line 156
    .line 157
    if-ne v10, v9, :cond_7

    .line 158
    .line 159
    :cond_6
    new-instance v10, Lfc;

    .line 160
    .line 161
    iget-object v9, v0, Lfi7;->$onItemShown$inlined:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-direct {v10, v9, v6, v11}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    const/4 v9, 0x5

    .line 172
    const/4 v13, 0x0

    .line 173
    invoke-static {v7, v13, v10, v9}, Le1b;->k(Lnlc;Ll0b;Lkotlin/jvm/functions/Function1;I)Lnlc;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    iget-object v7, v0, Lfi7;->$onItemClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    or-int/2addr v7, v9

    .line 188
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-nez v7, :cond_8

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v7, Lu04;->b:Lu04$a;

    .line 198
    .line 199
    if-ne v9, v7, :cond_9

    .line 200
    .line 201
    :cond_8
    new-instance v9, Lwo;

    .line 202
    .line 203
    iget-object v7, v0, Lfi7;->$onItemClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-direct {v9, v7, v6, v11}, Lwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    move-object/from16 v18, v9

    .line 212
    .line 213
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    const/16 v19, 0xf

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    invoke-static/range {v14 .. v19}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v6}, Lcom/vinted/shared/photo/api/entity/Photo;->getUrl()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v9, Lu04;->b:Lu04$a;

    .line 245
    .line 246
    if-ne v7, v9, :cond_a

    .line 247
    .line 248
    sget-object v7, Lai7;->a:Lai7;

    .line 249
    .line 250
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-static {v6, v7, v3, v5, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SMALL_PORTRAIT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 260
    .line 261
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 262
    .line 263
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v23, 0x7c0

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const v21, 0x36c38

    .line 280
    .line 281
    .line 282
    move-object/from16 v20, v3

    .line 283
    .line 284
    invoke-static/range {v9 .. v23}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 291
    .line 292
    .line 293
    iget v5, v0, Lfi7;->$lastIndex$inlined:I

    .line 294
    .line 295
    if-eq v2, v5, :cond_b

    .line 296
    .line 297
    const v2, 0x6780c192

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Lfi7;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 304
    .line 305
    iget-object v2, v0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 306
    .line 307
    iget-boolean v2, v2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showInBetweenDividers:Z

    .line 308
    .line 309
    invoke-static {v1, v0, v2, v3, v4}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    const v0, 0x67823174

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 330
    .line 331
    .line 332
    return-void
.end method
