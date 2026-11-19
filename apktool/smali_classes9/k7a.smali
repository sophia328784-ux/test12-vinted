.class public final synthetic Lk7a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk7a;->a:B

    .line 2
    .line 3
    iput p1, p0, Lk7a;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lk7a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk7a;->a:B

    .line 4
    .line 5
    iget v2, v0, Lk7a;->b:F

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lk7a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v11, v5

    .line 17
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lg72;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Lx04;

    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v0, v5, 0x11

    .line 39
    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v6

    .line 45
    :goto_0
    and-int/lit8 v3, v5, 0x1

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lc14;->a:Lzmd;

    .line 56
    .line 57
    sget-object v7, Lnlc;->a:Lklc;

    .line 58
    .line 59
    const-string v0, "drop_off_point_details_header_cancel"

    .line 60
    .line 61
    invoke-static {v7, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, Liq;->d(Lnlc;F)Lnlc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x0

    .line 70
    cmpl-float v2, v2, v3

    .line 71
    .line 72
    if-lez v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v4, v6

    .line 76
    :goto_1
    const/4 v10, 0x0

    .line 77
    const/16 v12, 0xf

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static/range {v7 .. v12}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v5, 0x4

    .line 87
    invoke-static {v0, v4, v2, v3, v5}, Lcom/vinted/extensions/ModifiersKt;->a(Lnlc;ZLnlc;Lnlc;I)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->X24:Lcom/vinted/ds/assets/BloomIcon;

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-static {v0, v1, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 99
    .line 100
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 110
    .line 111
    iget-wide v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 112
    .line 113
    invoke-static {v0, v2, v3}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    const/16 v18, 0x30

    .line 118
    .line 119
    const/16 v19, 0x8

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    move-object/from16 v17, v1

    .line 124
    .line 125
    invoke-static/range {v12 .. v19}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move-object/from16 v17, v1

    .line 130
    .line 131
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lgr3;

    .line 142
    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    check-cast v2, Lx04;

    .line 146
    .line 147
    move-object/from16 v7, p3

    .line 148
    .line 149
    check-cast v7, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    and-int/lit8 v1, v7, 0x11

    .line 159
    .line 160
    if-eq v1, v3, :cond_3

    .line 161
    .line 162
    move v1, v4

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move v1, v6

    .line 165
    :goto_3
    and-int/lit8 v3, v7, 0x1

    .line 166
    .line 167
    move-object v10, v2

    .line 168
    check-cast v10, Landroidx/compose/runtime/c;

    .line 169
    .line 170
    invoke-virtual {v10, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    sget-object v1, Lc14;->a:Lzmd;

    .line 177
    .line 178
    sget-object v11, Lnlc;->a:Lklc;

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/16 v16, 0x2

    .line 182
    .line 183
    iget v12, v0, Lk7a;->b:F

    .line 184
    .line 185
    move v14, v12

    .line 186
    move v15, v12

    .line 187
    invoke-static/range {v11 .. v16}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCard(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Lidg;->a(F)Lhdg;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v0, v1}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    new-instance v0, Lk7a;

    .line 215
    .line 216
    invoke-direct {v0, v12, v5, v6}, Lk7a;-><init>(FLjava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    const v1, -0x2a8e7739

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const/16 v11, 0x180

    .line 227
    .line 228
    const/4 v12, 0x2

    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 235
    .line 236
    .line 237
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, Lg72;

    .line 245
    .line 246
    move-object/from16 v1, p2

    .line 247
    .line 248
    check-cast v1, Lx04;

    .line 249
    .line 250
    move-object/from16 v7, p3

    .line 251
    .line 252
    check-cast v7, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    and-int/lit8 v0, v7, 0x11

    .line 262
    .line 263
    if-eq v0, v3, :cond_5

    .line 264
    .line 265
    move v6, v4

    .line 266
    :cond_5
    and-int/lit8 v0, v7, 0x1

    .line 267
    .line 268
    check-cast v1, Landroidx/compose/runtime/c;

    .line 269
    .line 270
    invoke-virtual {v1, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    sget-object v0, Lc14;->a:Lzmd;

    .line 277
    .line 278
    sget-object v0, Lnlc;->a:Lklc;

    .line 279
    .line 280
    const/high16 v3, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-static {v0, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryExtraLight:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 296
    .line 297
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 298
    .line 299
    sget-object v6, Lbrf;->a:Larf;

    .line 300
    .line 301
    invoke-static {v0, v3, v4, v6}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v2}, Loi1;->k(Lnlc;F)Lnlc;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 314
    .line 315
    new-instance v0, Lut0;

    .line 316
    .line 317
    const/16 v2, 0x9

    .line 318
    .line 319
    invoke-direct {v0, v5, v2}, Lut0;-><init>(Ljava/lang/String;B)V

    .line 320
    .line 321
    .line 322
    const v2, -0x646ecd80

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    const/high16 v17, 0x6000000

    .line 330
    .line 331
    const/16 v18, 0xf6

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    move-object/from16 v16, v1

    .line 340
    .line 341
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_6
    move-object/from16 v16, v1

    .line 346
    .line 347
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 348
    .line 349
    .line 350
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
