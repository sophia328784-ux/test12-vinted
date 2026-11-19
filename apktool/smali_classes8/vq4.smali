.class public final synthetic Lvq4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lvq4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvq4;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lvq4;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Lvq4;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lvq4;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, Lvq4;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lvq4;->a:B

    iput-object p1, p0, Lvq4;->b:Ljava/lang/String;

    iput-object p2, p0, Lvq4;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lvq4;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lvq4;->e:Ljava/lang/String;

    iput-object p5, p0, Lvq4;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvq4;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lg72;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Lx04;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v7, 0x11

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v4, v5

    .line 38
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 39
    .line 40
    check-cast v6, Landroidx/compose/runtime/c;

    .line 41
    .line 42
    invoke-virtual {v6, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lc14;->a:Lzmd;

    .line 49
    .line 50
    sget-object v1, Lnlc;->a:Lklc;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 66
    .line 67
    iget v8, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 68
    .line 69
    sget-object v1, Lp36;->b:Lo36;

    .line 70
    .line 71
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 76
    .line 77
    iget v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 78
    .line 79
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 84
    .line 85
    iget v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 86
    .line 87
    const/4 v12, 0x2

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v7 .. v12}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "profile_cmp_banner"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->INFO:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 100
    .line 101
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 102
    .line 103
    new-instance v13, Lcom/vinted/bloom/compose/molecule/InfoBannerButton;

    .line 104
    .line 105
    iget-object v1, v0, Lvq4;->b:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iget-object v3, v0, Lvq4;->c:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-direct {v13, v1, v2, v3}, Lcom/vinted/bloom/compose/molecule/InfoBannerButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0xe80

    .line 116
    .line 117
    iget-object v7, v0, Lvq4;->e:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    iget-object v12, v0, Lvq4;->d:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    iget-object v14, v0, Lvq4;->f:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v18, 0x6d80

    .line 128
    .line 129
    move-object/from16 v17, v6

    .line 130
    .line 131
    invoke-static/range {v7 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move-object/from16 v17, v6

    .line 136
    .line 137
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 138
    .line 139
    .line 140
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_0
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Lgr3;

    .line 146
    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    check-cast v2, Lx04;

    .line 150
    .line 151
    move-object/from16 v6, p3

    .line 152
    .line 153
    check-cast v6, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    and-int/lit8 v1, v6, 0x11

    .line 163
    .line 164
    if-eq v1, v3, :cond_2

    .line 165
    .line 166
    move v4, v5

    .line 167
    :cond_2
    and-int/lit8 v1, v6, 0x1

    .line 168
    .line 169
    move-object v13, v2

    .line 170
    check-cast v13, Landroidx/compose/runtime/c;

    .line 171
    .line 172
    invoke-virtual {v13, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    sget-object v1, Lc14;->a:Lzmd;

    .line 179
    .line 180
    new-instance v2, Lc78;

    .line 181
    .line 182
    const/16 v8, 0x12

    .line 183
    .line 184
    iget-object v3, v0, Lvq4;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v4, v0, Lvq4;->c:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    iget-object v5, v0, Lvq4;->d:Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    iget-object v6, v0, Lvq4;->e:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v7, v0, Lvq4;->f:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct/range {v2 .. v8}, Lc78;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    const v0, -0x11a2df9b

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    const/high16 v14, 0xc00000

    .line 205
    .line 206
    const/16 v15, 0x7f

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 220
    .line 221
    .line 222
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_1
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lgr3;

    .line 228
    .line 229
    move-object/from16 v6, p2

    .line 230
    .line 231
    check-cast v6, Lx04;

    .line 232
    .line 233
    move-object/from16 v7, p3

    .line 234
    .line 235
    check-cast v7, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    and-int/lit8 v1, v7, 0x11

    .line 245
    .line 246
    if-eq v1, v3, :cond_4

    .line 247
    .line 248
    move v4, v5

    .line 249
    :cond_4
    and-int/lit8 v1, v7, 0x1

    .line 250
    .line 251
    check-cast v6, Landroidx/compose/runtime/c;

    .line 252
    .line 253
    invoke-virtual {v6, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_5

    .line 258
    .line 259
    sget-object v1, Lc14;->a:Lzmd;

    .line 260
    .line 261
    sget-object v1, Lnlc;->a:Lklc;

    .line 262
    .line 263
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    new-instance v8, Lvq4;

    .line 268
    .line 269
    const/4 v14, 0x1

    .line 270
    iget-object v9, v0, Lvq4;->b:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v10, v0, Lvq4;->c:Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    iget-object v11, v0, Lvq4;->d:Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    iget-object v12, v0, Lvq4;->e:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v13, v0, Lvq4;->f:Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct/range {v8 .. v14}, Lvq4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;B)V

    .line 281
    .line 282
    .line 283
    const v0, 0x6a388829

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v8, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 287
    .line 288
    .line 289
    move-result-object v27

    .line 290
    const/16 v31, 0x6

    .line 291
    .line 292
    const v32, 0xffffe

    .line 293
    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v12, 0x0

    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    const/16 v24, 0x0

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    const/16 v29, 0x6

    .line 326
    .line 327
    const/16 v30, 0x0

    .line 328
    .line 329
    move-object/from16 v28, v6

    .line 330
    .line 331
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_5
    move-object/from16 v28, v6

    .line 336
    .line 337
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 338
    .line 339
    .line 340
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
