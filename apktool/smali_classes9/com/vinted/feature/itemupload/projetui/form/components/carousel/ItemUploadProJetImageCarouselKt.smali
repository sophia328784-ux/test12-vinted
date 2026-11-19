.class public abstract Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CarouselHint(Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselHintState;Lx04;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselHintState;->validation:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x1c84e47c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    or-int/2addr v4, v1

    .line 28
    and-int/lit8 v6, v4, 0x3

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eq v6, v5, :cond_1

    .line 33
    .line 34
    move v6, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v8

    .line 37
    :goto_1
    and-int/2addr v4, v7

    .line 38
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_a

    .line 43
    .line 44
    sget-object v4, Lc14;->a:Lzmd;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move-object v4, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v4, v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselHintState;->replica:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v4, v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselHintState;->note:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iget v6, v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselHintState;->itemCount:I

    .line 60
    .line 61
    if-lt v6, v5, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v4, 0x0

    .line 65
    :goto_2
    if-nez v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_b

    .line 72
    .line 73
    new-instance v3, Lwaa;

    .line 74
    .line 75
    invoke-direct {v3, v0, v1, v8}, Lwaa;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselHintState;IB)V

    .line 76
    .line 77
    .line 78
    :goto_3
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const-string v9, "image_carousel_hint"

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    const v2, -0x33249ef1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lnlc;->a:Lklc;

    .line 95
    .line 96
    invoke-static {v2, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 101
    .line 102
    const/4 v11, 0x6

    .line 103
    invoke-virtual {v6, v3, v11}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->paddingHorizontal(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 108
    .line 109
    sget-object v11, Lp36;->b:Lo36;

    .line 110
    .line 111
    invoke-static {v2, v6, v10, v5}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    sget-object v5, Lx04;->a:Lu04;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v5, Lu04;->b:Lu04$a;

    .line 135
    .line 136
    if-ne v6, v5, :cond_7

    .line 137
    .line 138
    :cond_6
    new-instance v6, Lg5a;

    .line 139
    .line 140
    const/16 v5, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v5}, Lg5a;-><init>(Ljava/lang/String;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v2, v6}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v8, v3, v2, v4}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellMessageKt;->ValidationMessage(ILx04;Lnlc;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_8
    const v11, -0x331da453    # -1.1867684E8f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 166
    .line 167
    .line 168
    sget-object v11, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 178
    .line 179
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    const v2, -0x53c87e65

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 198
    .line 199
    :goto_4
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    const v2, -0x53c877ee

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 214
    .line 215
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->color:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :goto_5
    sget-object v13, Lnlc;->a:Lklc;

    .line 219
    .line 220
    invoke-static {v13, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    iget-object v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 229
    .line 230
    invoke-virtual {v13}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-static {v6, v13, v10, v5}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const v22, 0x1ffd0

    .line 245
    .line 246
    .line 247
    move v6, v7

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    move v13, v8

    .line 252
    move-object v8, v11

    .line 253
    const/4 v11, 0x0

    .line 254
    move-object/from16 v19, v3

    .line 255
    .line 256
    move-object v3, v4

    .line 257
    move-object v4, v5

    .line 258
    move-object v5, v12

    .line 259
    const/4 v12, 0x0

    .line 260
    move v14, v13

    .line 261
    const/4 v13, 0x0

    .line 262
    move v15, v14

    .line 263
    const/4 v14, 0x0

    .line 264
    move/from16 v16, v15

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    move/from16 v17, v16

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move/from16 v18, v17

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    move/from16 v20, v18

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    move/from16 v23, v20

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    move-object v6, v2

    .line 284
    move/from16 v2, v23

    .line 285
    .line 286
    invoke-static/range {v3 .. v22}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v3, v19

    .line 290
    .line 291
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 296
    .line 297
    .line 298
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    new-instance v3, Lwaa;

    .line 305
    .line 306
    const/4 v6, 0x1

    .line 307
    invoke-direct {v3, v0, v1, v6}, Lwaa;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselHintState;IB)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_b
    return-void
.end method

.method public static final CarouselImageCell(Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;IIZZLkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v12, p6

    .line 8
    .line 9
    move-object/from16 v13, p7

    .line 10
    .line 11
    check-cast v13, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, 0x7a25361b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p8, v0

    .line 29
    .line 30
    move/from16 v4, p1

    .line 31
    .line 32
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v3

    .line 44
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    move/from16 v3, p3

    .line 57
    .line 58
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const/16 v7, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v7, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v7

    .line 70
    move/from16 v7, p4

    .line 71
    .line 72
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    const/16 v9, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v9, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v9

    .line 84
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    const/high16 v9, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v9, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v9

    .line 96
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    const/high16 v9, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v9, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v9

    .line 108
    const v9, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v9, v0

    .line 112
    const v5, 0x92492

    .line 113
    .line 114
    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    if-eq v9, v5, :cond_7

    .line 118
    .line 119
    move/from16 v5, v16

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/4 v5, 0x0

    .line 123
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {v13, v9, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_14

    .line 130
    .line 131
    sget-object v5, Lc14;->a:Lzmd;

    .line 132
    .line 133
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 134
    .line 135
    sget v9, Lcom/vinted/feature/itemupload/impl/R$string;->voiceover_item_upload_main_photo_badge:I

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v13, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget v9, Lcom/vinted/feature/itemupload/impl/R$string;->voiceover_global_image_upload_uploaded_image:I

    .line 145
    .line 146
    invoke-static {v13, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget v14, Lcom/vinted/feature/itemupload/impl/R$string;->voiceover_item_upload_gallery_remove_image:I

    .line 151
    .line 152
    invoke-static {v13, v14}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    sget v8, Lcom/vinted/feature/itemupload/impl/R$string;->voiceover_global_image_upload_move_image_left:I

    .line 157
    .line 158
    invoke-static {v13, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sget v2, Lcom/vinted/feature/itemupload/impl/R$string;->voiceover_global_image_upload_move_image_right:I

    .line 163
    .line 164
    invoke-static {v13, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v17, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 169
    .line 170
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 178
    .line 179
    invoke-static {v6}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    iget-object v6, v1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;->uri:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 184
    .line 185
    iget-object v6, v6, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 186
    .line 187
    new-instance v15, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v1, "image_carousel_image_cell_"

    .line 190
    .line 191
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v12, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    const/high16 v1, 0x70000

    .line 206
    .line 207
    and-int/2addr v1, v0

    .line 208
    const/high16 v6, 0x20000

    .line 209
    .line 210
    if-ne v1, v6, :cond_8

    .line 211
    .line 212
    move/from16 v6, v16

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_8
    const/4 v6, 0x0

    .line 216
    :goto_8
    and-int/lit16 v15, v0, 0x380

    .line 217
    .line 218
    const/16 v3, 0x100

    .line 219
    .line 220
    if-ne v15, v3, :cond_9

    .line 221
    .line 222
    move/from16 v3, v16

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_9
    const/4 v3, 0x0

    .line 226
    :goto_9
    or-int/2addr v3, v6

    .line 227
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    sget-object v25, Lx04;->a:Lu04;

    .line 232
    .line 233
    if-nez v3, :cond_a

    .line 234
    .line 235
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v3, Lu04;->b:Lu04$a;

    .line 239
    .line 240
    if-ne v6, v3, :cond_b

    .line 241
    .line 242
    :cond_a
    new-instance v6, Lf12;

    .line 243
    .line 244
    const/4 v3, 0x6

    .line 245
    invoke-direct {v6, v10, v11, v3}, Lf12;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    move-object/from16 v23, v6

    .line 252
    .line 253
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    const/16 v24, 0xf

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    invoke-static/range {v19 .. v24}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    and-int/lit8 v6, v0, 0xe

    .line 268
    .line 269
    move-object/from16 v19, v3

    .line 270
    .line 271
    const/4 v3, 0x4

    .line 272
    if-eq v6, v3, :cond_c

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    goto :goto_a

    .line 276
    :cond_c
    move/from16 v3, v16

    .line 277
    .line 278
    :goto_a
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    or-int/2addr v3, v6

    .line 283
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    or-int/2addr v3, v6

    .line 288
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    or-int/2addr v3, v6

    .line 293
    const/high16 v6, 0x20000

    .line 294
    .line 295
    if-ne v1, v6, :cond_d

    .line 296
    .line 297
    move/from16 v1, v16

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_d
    const/4 v1, 0x0

    .line 301
    :goto_b
    or-int/2addr v1, v3

    .line 302
    and-int/lit16 v3, v0, 0x1c00

    .line 303
    .line 304
    const/16 v6, 0x800

    .line 305
    .line 306
    if-ne v3, v6, :cond_e

    .line 307
    .line 308
    move/from16 v3, v16

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_e
    const/4 v3, 0x0

    .line 312
    :goto_c
    or-int/2addr v1, v3

    .line 313
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    or-int/2addr v1, v3

    .line 318
    const/16 v3, 0x100

    .line 319
    .line 320
    if-ne v15, v3, :cond_f

    .line 321
    .line 322
    move/from16 v3, v16

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_f
    const/4 v3, 0x0

    .line 326
    :goto_d
    or-int/2addr v1, v3

    .line 327
    const v3, 0xe000

    .line 328
    .line 329
    .line 330
    and-int/2addr v3, v0

    .line 331
    const/16 v6, 0x4000

    .line 332
    .line 333
    if-ne v3, v6, :cond_10

    .line 334
    .line 335
    move/from16 v3, v16

    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_10
    const/4 v3, 0x0

    .line 339
    :goto_e
    or-int/2addr v1, v3

    .line 340
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    or-int/2addr v1, v3

    .line 345
    and-int/lit8 v0, v0, 0x70

    .line 346
    .line 347
    const/16 v3, 0x20

    .line 348
    .line 349
    if-ne v0, v3, :cond_11

    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_11
    const/16 v16, 0x0

    .line 353
    .line 354
    :goto_f
    or-int v0, v1, v16

    .line 355
    .line 356
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-nez v0, :cond_13

    .line 361
    .line 362
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v0, Lu04;->b:Lu04$a;

    .line 366
    .line 367
    if-ne v1, v0, :cond_12

    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_12
    move-object/from16 v8, p0

    .line 371
    .line 372
    move-object/from16 v14, v19

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_13
    :goto_10
    new-instance v0, Luaa;

    .line 376
    .line 377
    move-object v1, v8

    .line 378
    move v8, v7

    .line 379
    move-object v7, v1

    .line 380
    move-object/from16 v1, p0

    .line 381
    .line 382
    move/from16 v6, p3

    .line 383
    .line 384
    move-object v3, v9

    .line 385
    move-object v9, v2

    .line 386
    move-object v2, v5

    .line 387
    move-object v5, v14

    .line 388
    move-object/from16 v14, v19

    .line 389
    .line 390
    invoke-direct/range {v0 .. v11}, Luaa;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 391
    .line 392
    .line 393
    move-object v8, v1

    .line 394
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v1, v0

    .line 398
    :goto_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    invoke-static {v14, v1}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v1, Lvaa;

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-direct {v1, v8, v10, v2}, Lvaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 408
    .line 409
    .line 410
    const v2, 0x5e99e78c

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v1, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const/high16 v6, 0x30000

    .line 418
    .line 419
    const/16 v7, 0xe

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    const/4 v2, 0x0

    .line 423
    move-object v5, v13

    .line 424
    move-object/from16 v3, v18

    .line 425
    .line 426
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 427
    .line 428
    .line 429
    goto :goto_12

    .line 430
    :cond_14
    move-object v8, v1

    .line 431
    move-object v5, v13

    .line 432
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 433
    .line 434
    .line 435
    :goto_12
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    if-eqz v9, :cond_15

    .line 440
    .line 441
    new-instance v0, Lxaa;

    .line 442
    .line 443
    move/from16 v2, p1

    .line 444
    .line 445
    move/from16 v3, p2

    .line 446
    .line 447
    move/from16 v4, p3

    .line 448
    .line 449
    move/from16 v5, p4

    .line 450
    .line 451
    move-object v1, v8

    .line 452
    move-object v6, v10

    .line 453
    move-object v7, v12

    .line 454
    move/from16 v8, p8

    .line 455
    .line 456
    invoke-direct/range {v0 .. v8}, Lxaa;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;IIZZLkotlin/jvm/functions/Function1;Lnlc;I)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    :cond_15
    return-void
.end method

.method public static final CarouselList-UuyPYSY(Ljava/util/List;Lkotlin/jvm/functions/Function1;FFZLx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction;",
            "Lkotlin/Unit;",
            ">;FFZ",
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
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x251cd7c5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v6

    .line 41
    move/from16 v6, p2

    .line 42
    .line 43
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->b(F)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v8

    .line 55
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->b(F)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    const/16 v8, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v8, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v8

    .line 67
    move/from16 v8, p4

    .line 68
    .line 69
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_4

    .line 74
    .line 75
    const/16 v12, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v12, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v12

    .line 81
    and-int/lit16 v12, v0, 0x2493

    .line 82
    .line 83
    const/16 v14, 0x2492

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    if-eq v12, v14, :cond_5

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v12, v15

    .line 91
    :goto_5
    and-int/lit8 v14, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v10, v14, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_1b

    .line 98
    .line 99
    sget-object v12, Lc14;->a:Lzmd;

    .line 100
    .line 101
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    sget-object v16, Lx04;->a:Lu04;

    .line 110
    .line 111
    if-nez v12, :cond_6

    .line 112
    .line 113
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v12, Lu04;->b:Lu04$a;

    .line 117
    .line 118
    if-ne v14, v12, :cond_7

    .line 119
    .line 120
    :cond_6
    move-object v12, v1

    .line 121
    check-cast v12, Ljava/util/Collection;

    .line 122
    .line 123
    new-instance v14, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 124
    .line 125
    invoke-direct {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 135
    .line 136
    const/4 v12, 0x3

    .line 137
    invoke-static {v15, v15, v10, v12}, Lt9b;->a(IILx04;I)Lm9b;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-nez v17, :cond_8

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v11, Lu04;->b:Lu04$a;

    .line 155
    .line 156
    if-ne v13, v11, :cond_9

    .line 157
    .line 158
    :cond_8
    new-instance v13, Leba;

    .line 159
    .line 160
    invoke-direct {v13, v14, v15}, Leba;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    and-int/lit8 v15, v0, 0x70

    .line 173
    .line 174
    if-ne v15, v7, :cond_a

    .line 175
    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    const/16 v17, 0x0

    .line 180
    .line 181
    :goto_6
    or-int v11, v11, v17

    .line 182
    .line 183
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-nez v11, :cond_b

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v11, Lu04;->b:Lu04$a;

    .line 193
    .line 194
    if-ne v9, v11, :cond_c

    .line 195
    .line 196
    :cond_b
    new-instance v9, Lu6a;

    .line 197
    .line 198
    const/16 v11, 0xd

    .line 199
    .line 200
    invoke-direct {v9, v14, v2, v11}, Lu6a;-><init>(Landroid/os/Parcelable;Lkotlin/jvm/functions/Function1;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v5, Lu04;->b:Lu04$a;

    .line 222
    .line 223
    if-ne v11, v5, :cond_d

    .line 224
    .line 225
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 226
    .line 227
    invoke-static {v11, v10}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    move-object/from16 v19, v11

    .line 235
    .line 236
    check-cast v19, Luj4;

    .line 237
    .line 238
    sget-object v11, Lr24;->h:Lhbi;

    .line 239
    .line 240
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    move-object/from16 v22, v11

    .line 245
    .line 246
    check-cast v22, Lgo5;

    .line 247
    .line 248
    invoke-static {v9, v10}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v13, v10}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const/4 v3, 0x5

    .line 265
    if-nez v13, :cond_e

    .line 266
    .line 267
    if-ne v7, v5, :cond_f

    .line 268
    .line 269
    :cond_e
    const/4 v7, 0x4

    .line 270
    goto :goto_7

    .line 271
    :cond_f
    move-object v9, v12

    .line 272
    goto :goto_8

    .line 273
    :goto_7
    new-instance v17, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;

    .line 274
    .line 275
    new-instance v13, Led9;

    .line 276
    .line 277
    invoke-direct {v13, v9, v7}, Led9;-><init>(Ltwc;B)V

    .line 278
    .line 279
    .line 280
    new-instance v7, Led9;

    .line 281
    .line 282
    invoke-direct {v7, v11, v3}, Led9;-><init>(Ltwc;B)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v21, v7

    .line 286
    .line 287
    move-object/from16 v18, v12

    .line 288
    .line 289
    move-object/from16 v20, v13

    .line 290
    .line 291
    invoke-direct/range {v17 .. v22}, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;-><init>(Lm9b;Luj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lgo5;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v7, v17

    .line 295
    .line 296
    move-object/from16 v9, v18

    .line 297
    .line 298
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_8
    check-cast v7, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;

    .line 302
    .line 303
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    or-int/2addr v11, v12

    .line 312
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    const/4 v13, 0x0

    .line 317
    if-nez v11, :cond_10

    .line 318
    .line 319
    if-ne v12, v5, :cond_11

    .line 320
    .line 321
    :cond_10
    new-instance v12, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragStateKt$rememberLazyListDragState$2$1;

    .line 322
    .line 323
    invoke-direct {v12, v7, v9, v13}, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragStateKt$rememberLazyListDragState$2$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;Lm9b;Lkotlin/coroutines/Continuation;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    invoke-static {v10, v7, v12}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    const/16 v12, 0x20

    .line 339
    .line 340
    if-ne v15, v12, :cond_12

    .line 341
    .line 342
    const/4 v12, 0x1

    .line 343
    goto :goto_9

    .line 344
    :cond_12
    const/4 v12, 0x0

    .line 345
    :goto_9
    or-int/2addr v11, v12

    .line 346
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    if-nez v11, :cond_13

    .line 351
    .line 352
    if-ne v12, v5, :cond_14

    .line 353
    .line 354
    :cond_13
    new-instance v12, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt$CarouselList$1$1;

    .line 355
    .line 356
    invoke-direct {v12, v7, v2, v13}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt$CarouselList$1$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    invoke-static {v10, v7, v12}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    sget-object v11, Lnlc;->a:Lklc;

    .line 368
    .line 369
    const/high16 v12, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-static {v11, v12}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    sget-object v11, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 385
    .line 386
    iget v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 387
    .line 388
    sget-object v12, Lp36;->b:Lo36;

    .line 389
    .line 390
    const/16 v22, 0x7

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    move/from16 v21, v11

    .line 399
    .line 400
    invoke-static/range {v17 .. v22}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 401
    .line 402
    .line 403
    move-result-object v23

    .line 404
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 405
    .line 406
    const/4 v12, 0x6

    .line 407
    invoke-virtual {v11, v10, v12}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->paddingHorizontal(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    iget v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 412
    .line 413
    const/16 v27, 0x0

    .line 414
    .line 415
    const/16 v28, 0xe

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    move/from16 v24, v11

    .line 422
    .line 423
    invoke-static/range {v23 .. v28}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-static {v11, v4}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v12, Lvx;

    .line 438
    .line 439
    invoke-direct {v12, v7, v3}, Lvx;-><init>(Ljava/lang/Object;B)V

    .line 440
    .line 441
    .line 442
    invoke-static {v11, v7, v12}, Lgoi;->b(Lnlc;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const-string v11, "image_carousel_list"

    .line 447
    .line 448
    invoke-static {v3, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v12, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 457
    .line 458
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 463
    .line 464
    const/4 v1, 0x2

    .line 465
    invoke-static {v3, v13, v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    and-int/lit16 v13, v0, 0x380

    .line 474
    .line 475
    move-object/from16 v16, v1

    .line 476
    .line 477
    const/16 v1, 0x100

    .line 478
    .line 479
    if-ne v13, v1, :cond_15

    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    goto :goto_a

    .line 483
    :cond_15
    const/4 v1, 0x0

    .line 484
    :goto_a
    or-int/2addr v1, v3

    .line 485
    and-int/lit16 v3, v0, 0x1c00

    .line 486
    .line 487
    const/16 v13, 0x800

    .line 488
    .line 489
    if-ne v3, v13, :cond_16

    .line 490
    .line 491
    const/4 v3, 0x1

    .line 492
    goto :goto_b

    .line 493
    :cond_16
    const/4 v3, 0x0

    .line 494
    :goto_b
    or-int/2addr v1, v3

    .line 495
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    or-int/2addr v1, v3

    .line 500
    const/16 v3, 0x20

    .line 501
    .line 502
    if-ne v15, v3, :cond_17

    .line 503
    .line 504
    const/4 v3, 0x1

    .line 505
    goto :goto_c

    .line 506
    :cond_17
    const/4 v3, 0x0

    .line 507
    :goto_c
    or-int/2addr v1, v3

    .line 508
    const v3, 0xe000

    .line 509
    .line 510
    .line 511
    and-int/2addr v0, v3

    .line 512
    const/16 v3, 0x4000

    .line 513
    .line 514
    if-ne v0, v3, :cond_18

    .line 515
    .line 516
    const/4 v15, 0x1

    .line 517
    goto :goto_d

    .line 518
    :cond_18
    const/4 v15, 0x0

    .line 519
    :goto_d
    or-int v0, v1, v15

    .line 520
    .line 521
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-nez v0, :cond_19

    .line 526
    .line 527
    if-ne v1, v5, :cond_1a

    .line 528
    .line 529
    :cond_19
    new-instance v2, Lfba;

    .line 530
    .line 531
    move v5, v4

    .line 532
    move v4, v6

    .line 533
    move-object v6, v7

    .line 534
    move-object v3, v14

    .line 535
    move-object/from16 v7, p1

    .line 536
    .line 537
    invoke-direct/range {v2 .. v8}, Lfba;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;FFLcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;Lkotlin/jvm/functions/Function1;Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    move-object v1, v2

    .line 544
    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 545
    .line 546
    move-object v2, v11

    .line 547
    const/4 v11, 0x0

    .line 548
    move-object v4, v12

    .line 549
    const/16 v12, 0xe2

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    const/4 v7, 0x0

    .line 553
    const/4 v8, 0x0

    .line 554
    move-object v6, v9

    .line 555
    move-object/from16 v5, v16

    .line 556
    .line 557
    move-object v9, v1

    .line 558
    invoke-static/range {v2 .. v12}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 559
    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_1b
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 563
    .line 564
    .line 565
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    if-eqz v7, :cond_1c

    .line 570
    .line 571
    new-instance v0, Lgba;

    .line 572
    .line 573
    move-object/from16 v1, p0

    .line 574
    .line 575
    move-object/from16 v2, p1

    .line 576
    .line 577
    move/from16 v3, p2

    .line 578
    .line 579
    move/from16 v4, p3

    .line 580
    .line 581
    move/from16 v5, p4

    .line 582
    .line 583
    move/from16 v6, p6

    .line 584
    .line 585
    invoke-direct/range {v0 .. v6}, Lgba;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;FFZI)V

    .line 586
    .line 587
    .line 588
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 589
    .line 590
    :cond_1c
    return-void
.end method

.method public static final EmptyState-rAjV9yQ(Lkotlin/jvm/functions/Function0;FZLx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;FZ",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, -0x49c514d4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int v2, p4, v2

    .line 28
    .line 29
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->b(F)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v4

    .line 41
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    and-int/lit16 v4, v2, 0x93

    .line 54
    .line 55
    const/16 v5, 0x92

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eq v4, v5, :cond_3

    .line 60
    .line 61
    move v4, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v4, v7

    .line 64
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    sget-object v4, Lc14;->a:Lzmd;

    .line 73
    .line 74
    invoke-static {v1, v13}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt;->carouselDashedBorderStyling(ZLx04;)Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lnlc;->a:Lklc;

    .line 79
    .line 80
    const/high16 v8, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v5, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static {v5, v0, v8, v3}, Lhvh;->h(Lnlc;FFI)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v9, "image_carousel_add_photo_button"

    .line 92
    .line 93
    invoke-static {v5, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 107
    .line 108
    invoke-virtual {v9}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v5, v9, v8, v3}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v5, Lm7a;

    .line 117
    .line 118
    const/16 v9, 0xd

    .line 119
    .line 120
    invoke-direct {v5, v4, v9}, Lm7a;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v5}, Lo66;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v3, v8, v4, v6}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Lrp;->a:Lop;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v4, Lop;->f:Lcq1;

    .line 147
    .line 148
    invoke-static {v4, v7}, La72;->c(Lrp;Z)Ln6c;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-wide v7, v13, Landroidx/compose/runtime/c;->U:J

    .line 153
    .line 154
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v13, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v8, Ld04;->M8:Lc04;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v8, Lc04;->b:Lhd9;

    .line 172
    .line 173
    iget-object v9, v13, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 174
    .line 175
    if-eqz v9, :cond_5

    .line 176
    .line 177
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->l0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v9, v13, Landroidx/compose/runtime/c;->T:Z

    .line 181
    .line 182
    if-eqz v9, :cond_4

    .line 183
    .line 184
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->v0()V

    .line 189
    .line 190
    .line 191
    :goto_4
    sget-object v8, Lc04;->g:Lky3;

    .line 192
    .line 193
    invoke-static {v13, v4, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lc04;->f:Lky3;

    .line 197
    .line 198
    invoke-static {v13, v7, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v5, Lc04;->j:Lky3;

    .line 206
    .line 207
    invoke-static {v13, v4, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v4, Lc04;->k:Ldr;

    .line 211
    .line 212
    invoke-static {v13, v4}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lc04;->d:Lky3;

    .line 216
    .line 217
    invoke-static {v13, v3, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Lh72;->a:Lh72;

    .line 221
    .line 222
    sget-object v3, Lcom/vinted/ds/assets/BloomIcon;->Plus16:Lcom/vinted/ds/assets/BloomIcon;

    .line 223
    .line 224
    const/4 v4, 0x6

    .line 225
    invoke-static {v3, v13, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 230
    .line 231
    sget v5, Lcom/vinted/feature/itemupload/impl/R$string;->upload_photos_plus_button_title:I

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move v3, v4

    .line 241
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 242
    .line 243
    shl-int/2addr v2, v3

    .line 244
    and-int/lit16 v15, v2, 0x380

    .line 245
    .line 246
    const/16 v16, 0xbcf

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    const/4 v1, 0x0

    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v3, 0x0

    .line 252
    move v7, v6

    .line 253
    const/4 v6, 0x0

    .line 254
    move v8, v7

    .line 255
    const/4 v7, 0x0

    .line 256
    move v9, v8

    .line 257
    const/4 v8, 0x0

    .line 258
    move v11, v9

    .line 259
    const/4 v9, 0x0

    .line 260
    move v14, v11

    .line 261
    const/4 v11, 0x0

    .line 262
    move/from16 v17, v14

    .line 263
    .line 264
    const/16 v14, 0x6000

    .line 265
    .line 266
    invoke-static/range {v0 .. v16}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 267
    .line 268
    .line 269
    const/4 v11, 0x1

    .line 270
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_5
    invoke-static {}, Lwy3;->d()V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    throw v0

    .line 279
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 280
    .line 281
    .line 282
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    new-instance v1, Ldba;

    .line 289
    .line 290
    move/from16 v2, p1

    .line 291
    .line 292
    move/from16 v3, p2

    .line 293
    .line 294
    move/from16 v4, p4

    .line 295
    .line 296
    invoke-direct {v1, v12, v2, v3, v4}, Ldba;-><init>(Lkotlin/jvm/functions/Function0;FZI)V

    .line 297
    .line 298
    .line 299
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    :cond_7
    return-void
.end method

.method public static final GalleryEntry(Lnlc;Lcom/vinted/ds/assets/BloomIcon;Lkotlin/jvm/functions/Function0;ZLx04;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x5bf49895

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move v2, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/16 v2, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v2, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    and-int/lit16 v2, v0, 0x493

    .line 70
    .line 71
    const/16 v6, 0x492

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    if-eq v2, v6, :cond_4

    .line 76
    .line 77
    move v2, v8

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v2, v7

    .line 80
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v10, v6, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_a

    .line 87
    .line 88
    sget-object v2, Lc14;->a:Lzmd;

    .line 89
    .line 90
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 91
    .line 92
    sget v6, Lcom/vinted/feature/itemupload/impl/R$string;->voiceover_item_upload_gallery_add_image:I

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v4, v10}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt;->carouselDashedBorderStyling(ZLx04;)Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 115
    .line 116
    invoke-static {v9}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const-string v11, "image_carousel_gallery_entry"

    .line 121
    .line 122
    invoke-static {v1, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    sget-object v14, Lx04;->a:Lu04;

    .line 135
    .line 136
    if-nez v12, :cond_5

    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v12, Lu04;->b:Lu04$a;

    .line 142
    .line 143
    if-ne v13, v12, :cond_6

    .line 144
    .line 145
    :cond_5
    new-instance v13, Lg5a;

    .line 146
    .line 147
    const/16 v12, 0xc

    .line 148
    .line 149
    invoke-direct {v13, v2, v12}, Lg5a;-><init>(Ljava/lang/String;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {v11, v8, v13}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v11, Lm7a;

    .line 162
    .line 163
    const/16 v12, 0xd

    .line 164
    .line 165
    invoke-direct {v11, v6, v12}, Lm7a;-><init>(Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v11}, Lo66;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 177
    .line 178
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 179
    .line 180
    sget-object v11, Lp36;->b:Lo36;

    .line 181
    .line 182
    invoke-static {v2, v6}, Loi1;->k(Lnlc;F)Lnlc;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    and-int/lit16 v0, v0, 0x380

    .line 187
    .line 188
    if-ne v0, v5, :cond_7

    .line 189
    .line 190
    move v7, v8

    .line 191
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/16 v2, 0x9

    .line 196
    .line 197
    if-nez v7, :cond_8

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v5, Lu04;->b:Lu04$a;

    .line 203
    .line 204
    if-ne v0, v5, :cond_9

    .line 205
    .line 206
    :cond_8
    new-instance v0, Lp4a;

    .line 207
    .line 208
    invoke-direct {v0, v3, v2}, Lp4a;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    move-object/from16 v19, v0

    .line 215
    .line 216
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    const/16 v20, 0xf

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    invoke-static/range {v15 .. v20}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v0, Lu23;

    .line 231
    .line 232
    move-object/from16 v13, p1

    .line 233
    .line 234
    invoke-direct {v0, v13, v2}, Lu23;-><init>(Lcom/vinted/ds/assets/BloomIcon;B)V

    .line 235
    .line 236
    .line 237
    const v2, 0x363cc284

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/high16 v11, 0x30000

    .line 245
    .line 246
    const/16 v12, 0xe

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    move-object v8, v9

    .line 251
    move-object v9, v0

    .line 252
    invoke-static/range {v5 .. v12}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    move-object/from16 v13, p1

    .line 257
    .line 258
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-eqz v7, :cond_b

    .line 266
    .line 267
    new-instance v0, Ltx2;

    .line 268
    .line 269
    const/16 v6, 0x8

    .line 270
    .line 271
    move/from16 v5, p5

    .line 272
    .line 273
    move-object v2, v13

    .line 274
    invoke-direct/range {v0 .. v6}, Ltx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_b
    return-void
.end method

.method public static final ItemUploadProJetImageCarousel(Lnlc;Ljava/util/List;Lm9i;Ljava/lang/String;Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p5

    .line 14
    .line 15
    check-cast v10, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, 0x39b1d1e7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v0, p6, 0x6

    .line 24
    .line 25
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x800

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x400

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    or-int/lit16 v0, v0, 0x2000

    .line 62
    .line 63
    and-int/lit16 v1, v0, 0x2493

    .line 64
    .line 65
    const/16 v5, 0x2492

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    if-eq v1, v5, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v13

    .line 73
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v10, v5, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_10

    .line 80
    .line 81
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->c0()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v1, p6, 0x1

    .line 85
    .line 86
    const v14, -0xe001

    .line 87
    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->G()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 100
    .line 101
    .line 102
    and-int/2addr v0, v14

    .line 103
    move-object/from16 v1, p0

    .line 104
    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_5
    :goto_4
    sget-object v1, Lnlc;->a:Lklc;

    .line 109
    .line 110
    const v5, -0x103e09d9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 117
    .line 118
    sget v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 119
    .line 120
    invoke-virtual {v5, v10, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v5, Lcom/vinted/feature/itemupload/projetui/viewmodel/LocalViewModelFactoryKt;->LocalViewModelFactory:Lkd6;

    .line 125
    .line 126
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v8, v5

    .line 131
    check-cast v8, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 132
    .line 133
    if-nez v6, :cond_6

    .line 134
    .line 135
    :goto_5
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 136
    .line 137
    .line 138
    move-object v5, v15

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    if-nez v8, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-static {v6}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-class v5, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;

    .line 148
    .line 149
    sget-object v7, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 150
    .line 151
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 163
    .line 164
    .line 165
    :goto_6
    check-cast v5, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;

    .line 166
    .line 167
    and-int/2addr v0, v14

    .line 168
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->y()V

    .line 169
    .line 170
    .line 171
    sget-object v6, Lc14;->a:Lzmd;

    .line 172
    .line 173
    if-nez v5, :cond_8

    .line 174
    .line 175
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_11

    .line 180
    .line 181
    new-instance v0, Laba;

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    move/from16 v6, p6

    .line 185
    .line 186
    invoke-direct/range {v0 .. v7}, Laba;-><init>(Lnlc;Ljava/util/List;Lm9i;Ljava/lang/String;Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;IB)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    move-object v6, v2

    .line 193
    move-object v7, v3

    .line 194
    move-object v8, v4

    .line 195
    move-object v9, v5

    .line 196
    iget-object v2, v9, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;->state:Laof;

    .line 197
    .line 198
    invoke-static {v2, v10, v13}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v3, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormActionsKt;->LocalUploadFormActions:Lkd6;

    .line 203
    .line 204
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 209
    .line 210
    shr-int/lit8 v0, v0, 0x6

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0xe

    .line 213
    .line 214
    invoke-static {v7, v10, v0}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    or-int/2addr v4, v5

    .line 227
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    sget-object v11, Lx04;->a:Lu04;

    .line 232
    .line 233
    if-nez v4, :cond_9

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v4, Lu04;->b:Lu04$a;

    .line 239
    .line 240
    if-ne v5, v4, :cond_a

    .line 241
    .line 242
    :cond_9
    new-instance v5, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$2$1;

    .line 243
    .line 244
    invoke-direct {v5, v9, v6, v15}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$2$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    invoke-static {v10, v6, v5}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    or-int/2addr v5, v12

    .line 268
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    if-nez v5, :cond_b

    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v5, Lu04;->b:Lu04$a;

    .line 278
    .line 279
    if-ne v12, v5, :cond_c

    .line 280
    .line 281
    :cond_b
    new-instance v12, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$3$1;

    .line 282
    .line 283
    invoke-direct {v12, v9, v0, v15}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$3$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    invoke-static {v10, v4, v12}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->PHOTOS:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v10}, Lcom/vinted/feature/itemupload/projetui/form/utils/GetFieldValidationKt;->getFieldValidationError(Ljava/lang/String;Lx04;)Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    iget-object v15, v0, Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;->errorMessage:Ljava/lang/String;

    .line 307
    .line 308
    :cond_d
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 309
    .line 310
    sget v4, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_order_photos_tip:I

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v10, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;

    .line 324
    .line 325
    move-object v5, v1

    .line 326
    new-instance v1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselHintState;

    .line 327
    .line 328
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;

    .line 333
    .line 334
    iget-object v2, v2, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;->carouselViewEntities:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-direct {v1, v15, v8, v0, v2}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselHintState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    or-int/2addr v0, v2

    .line 352
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-nez v0, :cond_e

    .line 357
    .line 358
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v0, Lu04;->b:Lu04$a;

    .line 362
    .line 363
    if-ne v2, v0, :cond_f

    .line 364
    .line 365
    :cond_e
    new-instance v2, Lu6a;

    .line 366
    .line 367
    const/16 v0, 0xc

    .line 368
    .line 369
    invoke-direct {v2, v3, v9, v0}, Lu6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    move-object v3, v5

    .line 378
    const/16 v5, 0xc00

    .line 379
    .line 380
    move-object v0, v4

    .line 381
    move-object v4, v10

    .line 382
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt;->ItemUploadProJetImageCarouselContent(Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselHintState;Lkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V

    .line 383
    .line 384
    .line 385
    move-object v1, v3

    .line 386
    move-object v5, v9

    .line 387
    goto :goto_8

    .line 388
    :cond_10
    move-object v6, v2

    .line 389
    move-object v7, v3

    .line 390
    move-object v8, v4

    .line 391
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 392
    .line 393
    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    move-object/from16 v5, p4

    .line 397
    .line 398
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-eqz v9, :cond_11

    .line 403
    .line 404
    new-instance v0, Laba;

    .line 405
    .line 406
    const/4 v7, 0x1

    .line 407
    move-object/from16 v3, p2

    .line 408
    .line 409
    move-object v2, v6

    .line 410
    move-object v4, v8

    .line 411
    move/from16 v6, p6

    .line 412
    .line 413
    invoke-direct/range {v0 .. v7}, Laba;-><init>(Lnlc;Ljava/util/List;Lm9i;Ljava/lang/String;Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;IB)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    :cond_11
    return-void
.end method

.method public static final ItemUploadProJetImageCarouselContent(Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselHintState;Lkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p4

    .line 14
    .line 15
    check-cast v9, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, 0x5d830a2f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v8, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v8

    .line 39
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 58
    .line 59
    move-object/from16 v4, p2

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v2, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v2

    .line 75
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const/16 v2, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v2, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v2

    .line 91
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 92
    .line 93
    const/16 v5, 0x492

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    if-eq v2, v5, :cond_8

    .line 97
    .line 98
    move v2, v6

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/4 v2, 0x0

    .line 101
    :goto_5
    and-int/2addr v0, v6

    .line 102
    invoke-virtual {v9, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    sget-object v0, Lc14;->a:Lzmd;

    .line 109
    .line 110
    iget-object v0, v1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;->currentlySelectedImagePaths:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit32:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 126
    .line 127
    iget v2, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 128
    .line 129
    sget-object v0, Lp36;->b:Lo36;

    .line 130
    .line 131
    const v0, 0x3faaaaab

    .line 132
    .line 133
    .line 134
    mul-float/2addr v0, v2

    .line 135
    const/high16 v5, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v7, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 146
    .line 147
    iget-wide v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 148
    .line 149
    sget-object v12, Lbrf;->a:Larf;

    .line 150
    .line 151
    invoke-static {v5, v10, v11, v12}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v10, "image_carousel_container"

    .line 156
    .line 157
    invoke-static {v5, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    move v1, v0

    .line 162
    new-instance v0, Lbba;

    .line 163
    .line 164
    move-object v5, v4

    .line 165
    move-object/from16 v4, p0

    .line 166
    .line 167
    invoke-direct/range {v0 .. v6}, Lbba;-><init>(FFLcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselHintState;Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;Lkotlin/jvm/functions/Function1;Z)V

    .line 168
    .line 169
    .line 170
    const v1, 0x5750c6b

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    const/high16 v18, 0xc00000

    .line 178
    .line 179
    const/16 v19, 0x7e

    .line 180
    .line 181
    move-object/from16 v17, v9

    .line 182
    .line 183
    move-object v9, v10

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    move-object/from16 v17, v9

    .line 195
    .line 196
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 197
    .line 198
    .line 199
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-eqz v9, :cond_a

    .line 204
    .line 205
    new-instance v0, Lcba;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    move-object/from16 v3, p1

    .line 211
    .line 212
    move-object/from16 v4, p2

    .line 213
    .line 214
    move-object v5, v7

    .line 215
    move v2, v8

    .line 216
    invoke-direct/range {v0 .. v6}, Lcba;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_a
    return-void
.end method

.method public static final LoaderPlaceholderCell(Lnlc;Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x4bd64fad

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ComposableSingletons$ItemUploadProJetImageCarouselKt;->a:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ComposableSingletons$ItemUploadProJetImageCarouselKt;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ComposableSingletons$ItemUploadProJetImageCarouselKt;->d:Llw3;

    .line 59
    .line 60
    and-int/lit8 p1, p1, 0xe

    .line 61
    .line 62
    const/high16 v0, 0x30000

    .line 63
    .line 64
    or-int v6, p1, v0

    .line 65
    .line 66
    const/16 v7, 0xe

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    move-object v0, p0

    .line 71
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v0, p0

    .line 76
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    new-instance p1, Lml2;

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    invoke-direct {p1, v0, p2, v1}, Lml2;-><init>(Lnlc;IB)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public static final carouselDashedBorderStyling(ZLx04;)Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;
    .locals 9

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p0, 0x1ae65c97

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveErrorProminent:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast p1, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    const p0, 0x1ae7a407

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel3:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p0, Lp36;->b:Lo36;

    .line 58
    .line 59
    const/high16 v6, 0x40800000    # 4.0f

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/high16 v4, 0x40c00000    # 6.0f

    .line 63
    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    move v7, v6

    .line 67
    invoke-direct/range {v1 .. v8}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;-><init>(JFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public static final mediaIndexForImageAt(ILjava/util/List;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1, p0}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of p1, p0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem;

    .line 39
    .line 40
    instance-of p1, p1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Ldp3;->m()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_3
    return v0
.end method
