.class public final synthetic Lt0j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lt0j;->a:B

    .line 2
    .line 3
    iput p1, p0, Lt0j;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lt0j;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lt0j;->d:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt0j;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    iget-object v4, v0, Lt0j;->d:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;

    .line 9
    .line 10
    iget-object v5, v0, Lt0j;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, v0, Lt0j;->b:I

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lgr3;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Lx04;

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v1, v9, 0x11

    .line 39
    .line 40
    if-eq v1, v3, :cond_0

    .line 41
    .line 42
    move v2, v7

    .line 43
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 44
    .line 45
    check-cast v8, Landroidx/compose/runtime/c;

    .line 46
    .line 47
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lc14;->a:Lzmd;

    .line 54
    .line 55
    sget-object v1, Lnlc;->a:Lklc;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "taxpayers_card_image_view_%s"

    .line 70
    .line 71
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    new-instance v9, Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 80
    .line 81
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v9, v1, v2, v6, v2}, Lcom/vinted/imagesource/ImageSourceModel$Uri;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->LANDSCAPE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x7e8

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v21, 0x6038

    .line 111
    .line 112
    move-object/from16 v20, v8

    .line 113
    .line 114
    invoke-static/range {v9 .. v23}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lq0j;

    .line 118
    .line 119
    invoke-direct {v1, v0, v4, v6}, Lq0j;-><init>(ILcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;B)V

    .line 120
    .line 121
    .line 122
    const v0, 0x38910d02

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 126
    .line 127
    .line 128
    move-result-object v29

    .line 129
    const/16 v33, 0x6

    .line 130
    .line 131
    const v34, 0xfffff

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const/16 v28, 0x0

    .line 156
    .line 157
    const/16 v31, 0x0

    .line 158
    .line 159
    const/16 v32, 0x0

    .line 160
    .line 161
    move-object/from16 v30, v8

    .line 162
    .line 163
    invoke-static/range {v9 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    move-object/from16 v30, v8

    .line 168
    .line 169
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 170
    .line 171
    .line 172
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_0
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lgr3;

    .line 178
    .line 179
    move-object/from16 v8, p2

    .line 180
    .line 181
    check-cast v8, Lx04;

    .line 182
    .line 183
    move-object/from16 v9, p3

    .line 184
    .line 185
    check-cast v9, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    and-int/lit8 v1, v9, 0x11

    .line 195
    .line 196
    if-eq v1, v3, :cond_2

    .line 197
    .line 198
    move v2, v7

    .line 199
    :cond_2
    and-int/lit8 v1, v9, 0x1

    .line 200
    .line 201
    move-object v12, v8

    .line 202
    check-cast v12, Landroidx/compose/runtime/c;

    .line 203
    .line 204
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    sget-object v1, Lc14;->a:Lzmd;

    .line 211
    .line 212
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Style;->LIFTED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Style;

    .line 213
    .line 214
    sget-object v1, Lnlc;->a:Lklc;

    .line 215
    .line 216
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 226
    .line 227
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 228
    .line 229
    sget-object v3, Lp36;->b:Lo36;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-static {v1, v2, v3, v6}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 241
    .line 242
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 243
    .line 244
    const/16 v18, 0x7

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    move/from16 v17, v1

    .line 251
    .line 252
    invoke-static/range {v13 .. v18}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "taxpayers_testimonial_card_view_%s"

    .line 269
    .line 270
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    new-instance v1, Lt0j;

    .line 279
    .line 280
    invoke-direct {v1, v0, v5, v4, v7}, Lt0j;-><init>(ILjava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;B)V

    .line 281
    .line 282
    .line 283
    const v0, 0x1a8eab6

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    const/16 v13, 0x1b0

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    invoke-static/range {v9 .. v14}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 298
    .line 299
    .line 300
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
