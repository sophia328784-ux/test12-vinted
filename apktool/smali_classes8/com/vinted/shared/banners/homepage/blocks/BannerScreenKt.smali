.class public abstract Lcom/vinted/shared/banners/homepage/blocks/BannerScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BannerBackgroundImage(Lcom/vinted/shared/photo/api/entity/Photo;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x4a02fe2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v5

    .line 35
    :goto_1
    and-int/2addr v2, v6

    .line 36
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    sget-object v2, Lc14;->a:Lzmd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/vinted/shared/photo/api/entity/Photo;->getDominantColor()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lie2;->b(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v0}, Lcom/vinted/shared/photo/ImageSourcePhotoUploadHelperKt;->getMultiSizeImage(Lcom/vinted/shared/photo/api/entity/Photo;)Lcom/vinted/imagesource/MultiSizeImage;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/c;->d(J)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    sget-object v7, Lx04;->a:Lu04;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, Lu04;->b:Lu04$a;

    .line 72
    .line 73
    if-ne v8, v7, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v8, Ljx;

    .line 76
    .line 77
    invoke-direct {v8, v2, v3, v6}, Ljx;-><init>(JB)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    sget v2, Lcom/vinted/imagesource/MultiSizeImage;->$stable:I

    .line 86
    .line 87
    invoke-static {v4, v8, v13, v2, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/imagesource/MultiSizeImage;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$MultiSizeImage;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lnlc;->a:Lklc;

    .line 92
    .line 93
    sget-object v4, Lhvh;->c:Ltp7;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lklc;->then(Lnlc;)Lnlc;

    .line 96
    .line 97
    .line 98
    const-string v3, "banner_background"

    .line 99
    .line 100
    invoke-static {v4, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 105
    .line 106
    const v3, 0x301b0

    .line 107
    .line 108
    .line 109
    sget v6, Lcom/vinted/imagesource/ImageSourceModel$MultiSizeImage;->$stable:I

    .line 110
    .line 111
    or-int v14, v6, v3

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x7d8

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    move v6, v5

    .line 118
    const/4 v5, 0x0

    .line 119
    move v8, v6

    .line 120
    const/4 v6, 0x0

    .line 121
    move v9, v8

    .line 122
    const/4 v8, 0x0

    .line 123
    move v10, v9

    .line 124
    const/4 v9, 0x0

    .line 125
    move v11, v10

    .line 126
    const/4 v10, 0x0

    .line 127
    move v12, v11

    .line 128
    const/4 v11, 0x0

    .line 129
    move/from16 v17, v12

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    invoke-static/range {v2 .. v16}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    new-instance v3, Lof1;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-direct {v3, v0, v1, v6}, Lof1;-><init>(Lcom/vinted/shared/photo/api/entity/Photo;IB)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method public static final BannerContent(Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;Lcom/vinted/shared/banners/homepage/blocks/HomePageBannerStyle;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;",
            "Lcom/vinted/shared/banners/homepage/blocks/HomePageBannerStyle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x1be7c0cb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v2, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    and-int/lit8 v0, v2, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v3

    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v5

    .line 63
    :cond_4
    and-int/lit16 v5, v2, 0x180

    .line 64
    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v5

    .line 79
    :cond_6
    and-int/lit16 v5, v0, 0x93

    .line 80
    .line 81
    const/16 v6, 0x92

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    const/4 v8, 0x0

    .line 85
    if-eq v5, v6, :cond_7

    .line 86
    .line 87
    move v5, v7

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v5, v8

    .line 90
    :goto_5
    and-int/2addr v0, v7

    .line 91
    invoke-virtual {v13, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    sget-object v0, Lc14;->a:Lzmd;

    .line 98
    .line 99
    sget-object v0, Lpf1;->a:[I

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    aget v0, v0, v5

    .line 106
    .line 107
    if-eq v0, v7, :cond_9

    .line 108
    .line 109
    if-ne v0, v3, :cond_8

    .line 110
    .line 111
    const v0, 0x3f056b4c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 115
    .line 116
    .line 117
    sget v0, Lcom/vinted/shared/banners/impl/R$dimen;->banner_safe_area_margin_wide:I

    .line 118
    .line 119
    invoke-static {v13, v0}, Lfdm;->g(Lx04;I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 124
    .line 125
    .line 126
    :goto_6
    move/from16 v17, v0

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_8
    const v0, 0x3f055985

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v13, v8}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_9
    const v0, 0x3f055f8e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 141
    .line 142
    .line 143
    sget v0, Lcom/vinted/shared/banners/impl/R$dimen;->banner_safe_area_margin_narrow:I

    .line 144
    .line 145
    invoke-static {v13, v0}, Lfdm;->g(Lx04;I)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :goto_7
    invoke-static {v13}, Lox4;->a(Lx04;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    const v0, -0x5e565844

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 175
    .line 176
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_a
    const v0, -0x5e558305

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 196
    .line 197
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 198
    .line 199
    .line 200
    :goto_8
    sget-object v3, Lnlc;->a:Lklc;

    .line 201
    .line 202
    sget-object v5, Lhvh;->c:Ltp7;

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Lklc;->then(Lnlc;)Lnlc;

    .line 205
    .line 206
    .line 207
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 212
    .line 213
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 214
    .line 215
    sget-object v6, Lp36;->b:Lo36;

    .line 216
    .line 217
    invoke-static {v5, v3}, Loi1;->k(Lnlc;F)Lnlc;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0xb

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    invoke-static/range {v14 .. v19}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    new-instance v3, Lv48;

    .line 233
    .line 234
    const/16 v6, 0x14

    .line 235
    .line 236
    invoke-direct {v3, v1, v0, v4, v6}, Lv48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;B)V

    .line 237
    .line 238
    .line 239
    const v0, -0x25189487

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v3, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const/high16 v14, 0xc00000

    .line 247
    .line 248
    const/16 v15, 0x7e

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 261
    .line 262
    .line 263
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_c

    .line 268
    .line 269
    new-instance v0, Lbi;

    .line 270
    .line 271
    const/16 v5, 0xa

    .line 272
    .line 273
    move-object/from16 v3, p1

    .line 274
    .line 275
    invoke-direct/range {v0 .. v5}, Lbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_c
    return-void
.end method

.method public static final BannerForegroundImage(Lnlc;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/shared/banners/homepage/blocks/HomePageBannerStyle;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x79fb818d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v2, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    or-int/2addr v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v4, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v5, v2, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v5

    .line 73
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 74
    .line 75
    const/16 v6, 0x92

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x1

    .line 79
    if-eq v5, v6, :cond_6

    .line 80
    .line 81
    move v5, v8

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move v5, v7

    .line 84
    :goto_5
    and-int/2addr v0, v8

    .line 85
    invoke-virtual {v14, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    sget-object v0, Lc14;->a:Lzmd;

    .line 92
    .line 93
    sget-object v0, Lpf1;->a:[I

    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    aget v0, v0, v5

    .line 100
    .line 101
    if-eq v0, v8, :cond_8

    .line 102
    .line 103
    if-ne v0, v3, :cond_7

    .line 104
    .line 105
    const v0, 0x16ded38a    # 3.5999534E-25f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 109
    .line 110
    .line 111
    sget v0, Lcom/vinted/shared/banners/impl/R$dimen;->banner_foreground_width_wide:I

    .line 112
    .line 113
    invoke-static {v14, v0}, Lfdm;->g(Lx04;I)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    const v0, 0x16dec1c3

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v14, v7}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_8
    const v0, 0x16dec7cc

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 133
    .line 134
    .line 135
    sget v0, Lcom/vinted/shared/banners/impl/R$dimen;->banner_foreground_width_narrow:I

    .line 136
    .line 137
    invoke-static {v14, v0}, Lfdm;->g(Lx04;I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 142
    .line 143
    .line 144
    :goto_6
    invoke-static {v4}, Lcom/vinted/shared/photo/ImageSourcePhotoUploadHelperKt;->getMultiSizeImage(Lcom/vinted/shared/photo/api/entity/Photo;)Lcom/vinted/imagesource/MultiSizeImage;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v6, Lx04;->a:Lu04;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v6, Lu04;->b:Lu04$a;

    .line 158
    .line 159
    if-ne v5, v6, :cond_9

    .line 160
    .line 161
    new-instance v5, Lw01;

    .line 162
    .line 163
    const/16 v6, 0x15

    .line 164
    .line 165
    invoke-direct {v5, v6}, Lw01;-><init>(B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    sget v6, Lcom/vinted/imagesource/MultiSizeImage;->$stable:I

    .line 174
    .line 175
    or-int/lit8 v6, v6, 0x30

    .line 176
    .line 177
    invoke-static {v3, v5, v14, v6, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/imagesource/MultiSizeImage;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$MultiSizeImage;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v1, v0}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget v5, Lcom/vinted/shared/banners/impl/R$dimen;->banner_height:I

    .line 186
    .line 187
    invoke-static {v14, v5}, Lfdm;->g(Lx04;I)F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v0, v5}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v5, "banner_foreground"

    .line 196
    .line 197
    invoke-static {v0, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->FILL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 202
    .line 203
    const v0, 0x30030

    .line 204
    .line 205
    .line 206
    sget v6, Lcom/vinted/imagesource/ImageSourceModel$MultiSizeImage;->$stable:I

    .line 207
    .line 208
    or-int v15, v6, v0

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x7d8

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    invoke-static/range {v3 .. v17}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 227
    .line 228
    .line 229
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_b

    .line 234
    .line 235
    new-instance v0, Lbi;

    .line 236
    .line 237
    const/16 v5, 0x9

    .line 238
    .line 239
    move-object/from16 v3, p1

    .line 240
    .line 241
    move-object/from16 v4, p2

    .line 242
    .line 243
    invoke-direct/range {v0 .. v5}, Lbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_b
    return-void
.end method

.method public static final BannerScreen(Lnlc;Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;Lcom/vinted/shared/banners/homepage/blocks/HomePageBannerStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p5

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v4, 0x6ffd6c4b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v6, 0x2

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v6

    .line 35
    :goto_0
    or-int v4, p6, v4

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    move v7, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v4, v7

    .line 50
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->c(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    move-object/from16 v13, p3

    .line 67
    .line 68
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    const/16 v7, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v7, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v4, v7

    .line 80
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    const/16 v7, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v7, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v4, v7

    .line 92
    and-int/lit16 v7, v4, 0x2493

    .line 93
    .line 94
    const/16 v9, 0x2492

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/4 v10, 0x1

    .line 98
    if-eq v7, v9, :cond_5

    .line 99
    .line 100
    move v7, v10

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v7, v15

    .line 103
    :goto_5
    and-int/lit8 v9, v4, 0x1

    .line 104
    .line 105
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_d

    .line 110
    .line 111
    sget-object v7, Lc14;->a:Lzmd;

    .line 112
    .line 113
    sget-object v7, Lr24;->u:Lhbi;

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lm7l;

    .line 120
    .line 121
    sget-object v9, Lr24;->h:Lhbi;

    .line 122
    .line 123
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lgo5;

    .line 128
    .line 129
    invoke-interface {v7}, Lm7l;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    shr-long v7, v11, v8

    .line 134
    .line 135
    long-to-int v7, v7

    .line 136
    invoke-interface {v9, v7}, Lgo5;->E(I)F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget-object v8, v2, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;->bannerTitle:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v9, v2, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;->bannerDescription:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v11, v2, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;->cta:Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;

    .line 145
    .line 146
    iget-object v11, v11, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->title:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v8, v9, v11}, Lcom/vinted/shared/banners/extensions/BannerComposeExtensionsKt;->buildAccessibilityContentDescription(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v9, Lpf1;->a:[I

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    aget v9, v9, v11

    .line 159
    .line 160
    if-eq v9, v10, :cond_7

    .line 161
    .line 162
    if-ne v9, v6, :cond_6

    .line 163
    .line 164
    sget-object v6, Lnlc;->a:Lklc;

    .line 165
    .line 166
    move-object v7, v6

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    sget-object v6, Lnlc;->a:Lklc;

    .line 173
    .line 174
    const v9, 0x3f59999a    # 0.85f

    .line 175
    .line 176
    .line 177
    mul-float/2addr v7, v9

    .line 178
    sget-object v9, Lp36;->b:Lo36;

    .line 179
    .line 180
    invoke-static {v6, v7}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move-object/from16 v16, v7

    .line 185
    .line 186
    move-object v7, v6

    .line 187
    move-object/from16 v6, v16

    .line 188
    .line 189
    :goto_6
    invoke-interface {v1, v6}, Lnlc;->then(Lnlc;)Lnlc;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sget v9, Lcom/vinted/shared/banners/impl/R$dimen;->banner_height:I

    .line 194
    .line 195
    invoke-static {v0, v9}, Lfdm;->g(Lx04;I)F

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-static {v6, v9}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderRadii(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->medium:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 213
    .line 214
    invoke-virtual {v9}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-static {v9}, Lidg;->a(F)Lhdg;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v6, v9}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const/4 v12, 0x0

    .line 227
    const/16 v14, 0xf

    .line 228
    .line 229
    move v6, v10

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    invoke-static/range {v9 .. v14}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    if-nez v10, :cond_8

    .line 245
    .line 246
    sget-object v10, Lx04;->a:Lu04;

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v10, Lu04;->b:Lu04$a;

    .line 252
    .line 253
    if-ne v11, v10, :cond_9

    .line 254
    .line 255
    :cond_8
    new-instance v11, Ln2;

    .line 256
    .line 257
    const/16 v10, 0xe

    .line 258
    .line 259
    invoke-direct {v11, v8, v10}, Ln2;-><init>(Ljava/lang/String;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-static {v9, v15, v11}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const-string v9, "banner_container"

    .line 272
    .line 273
    invoke-static {v8, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    sget-object v9, Lrp;->a:Lop;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v9, Lop;->b:Lcq1;

    .line 283
    .line 284
    invoke-static {v9, v15}, La72;->c(Lrp;Z)Ln6c;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    iget-wide v10, v0, Landroidx/compose/runtime/c;->U:J

    .line 289
    .line 290
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {v0, v8}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    sget-object v12, Ld04;->M8:Lc04;

    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v12, Lc04;->b:Lhd9;

    .line 308
    .line 309
    iget-object v13, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 310
    .line 311
    if-eqz v13, :cond_c

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 314
    .line 315
    .line 316
    iget-boolean v13, v0, Landroidx/compose/runtime/c;->T:Z

    .line 317
    .line 318
    if-eqz v13, :cond_a

    .line 319
    .line 320
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 325
    .line 326
    .line 327
    :goto_7
    sget-object v12, Lc04;->g:Lky3;

    .line 328
    .line 329
    invoke-static {v0, v9, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget-object v9, Lc04;->f:Lky3;

    .line 333
    .line 334
    invoke-static {v0, v11, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    sget-object v10, Lc04;->j:Lky3;

    .line 342
    .line 343
    invoke-static {v0, v9, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    sget-object v9, Lc04;->k:Ldr;

    .line 347
    .line 348
    invoke-static {v0, v9}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    sget-object v9, Lc04;->d:Lky3;

    .line 352
    .line 353
    invoke-static {v0, v8, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    sget-object v8, Lh72;->a:Lh72;

    .line 357
    .line 358
    iget-object v9, v2, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;->background:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 359
    .line 360
    invoke-static {v9, v0, v15}, Lcom/vinted/shared/banners/homepage/blocks/BannerScreenKt;->BannerBackgroundImage(Lcom/vinted/shared/photo/api/entity/Photo;Lx04;I)V

    .line 361
    .line 362
    .line 363
    iget-object v9, v2, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;->foreground:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 364
    .line 365
    if-nez v9, :cond_b

    .line 366
    .line 367
    const v7, 0x6277f1bf

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_b
    const v10, 0x6277f1c0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 381
    .line 382
    .line 383
    sget-object v10, Lop;->g:Lcq1;

    .line 384
    .line 385
    invoke-virtual {v8, v7, v10}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    and-int/lit16 v8, v4, 0x380

    .line 390
    .line 391
    invoke-static {v7, v9, v3, v0, v8}, Lcom/vinted/shared/banners/homepage/blocks/BannerScreenKt;->BannerForegroundImage(Lnlc;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/shared/banners/homepage/blocks/HomePageBannerStyle;Lx04;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 395
    .line 396
    .line 397
    :goto_8
    shr-int/lit8 v7, v4, 0x3

    .line 398
    .line 399
    and-int/lit8 v8, v7, 0xe

    .line 400
    .line 401
    const/16 v9, 0x8

    .line 402
    .line 403
    or-int/2addr v8, v9

    .line 404
    and-int/lit8 v7, v7, 0x70

    .line 405
    .line 406
    or-int/2addr v7, v8

    .line 407
    shr-int/lit8 v4, v4, 0x6

    .line 408
    .line 409
    and-int/lit16 v4, v4, 0x380

    .line 410
    .line 411
    or-int/2addr v4, v7

    .line 412
    invoke-static {v2, v3, v5, v0, v4}, Lcom/vinted/shared/banners/homepage/blocks/BannerScreenKt;->BannerContent(Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;Lcom/vinted/shared/banners/homepage/blocks/HomePageBannerStyle;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_c
    invoke-static {}, Lwy3;->d()V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    throw v0

    .line 424
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 425
    .line 426
    .line 427
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-eqz v7, :cond_e

    .line 432
    .line 433
    new-instance v0, Lc9;

    .line 434
    .line 435
    move-object/from16 v4, p3

    .line 436
    .line 437
    move/from16 v6, p6

    .line 438
    .line 439
    invoke-direct/range {v0 .. v6}, Lc9;-><init>(Lnlc;Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;Lcom/vinted/shared/banners/homepage/blocks/HomePageBannerStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    :cond_e
    return-void
.end method

.method public static final BannerTitleRow(Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lx04;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x6ffa1d71

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    and-int/lit16 v1, v0, 0x93

    .line 51
    .line 52
    const/16 v4, 0x92

    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    const/4 v13, 0x0

    .line 56
    if-eq v1, v4, :cond_3

    .line 57
    .line 58
    move v1, v12

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v1, v13

    .line 61
    :goto_3
    and-int/2addr v0, v12

    .line 62
    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    sget-object v0, Lc14;->a:Lzmd;

    .line 69
    .line 70
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Lx04;->a:Lu04;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lu04;->b:Lu04$a;

    .line 86
    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    move-object v4, v1

    .line 99
    check-cast v4, Ltwc;

    .line 100
    .line 101
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    :cond_6
    move v14, v13

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move v14, v12

    .line 124
    :goto_4
    if-nez v14, :cond_9

    .line 125
    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    const v0, 0x1cf6c3f3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    :goto_5
    const v0, 0x1cdcf152

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 146
    .line 147
    sget-object v0, Lnlc;->a:Lklc;

    .line 148
    .line 149
    const-string v1, "banner_title_row"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v0, Lo6a;

    .line 156
    .line 157
    const/4 v5, 0x7

    .line 158
    move-object v1, p0

    .line 159
    invoke-direct/range {v0 .. v5}, Lo6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    const v1, -0x31fed72f

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const v10, 0x6000186

    .line 170
    .line 171
    .line 172
    const/16 v11, 0xfa

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    move-object v2, v6

    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v0, v7

    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 183
    .line 184
    .line 185
    if-eqz v14, :cond_a

    .line 186
    .line 187
    const v0, 0x1cf59328

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-static {v1, v0, v9, v13, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    const v0, 0x1cf6acb3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 226
    .line 227
    .line 228
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_c

    .line 233
    .line 234
    new-instance v0, Lg2;

    .line 235
    .line 236
    const/16 v5, 0x10

    .line 237
    .line 238
    move-object v1, p0

    .line 239
    move-object/from16 v3, p1

    .line 240
    .line 241
    move-object/from16 v4, p2

    .line 242
    .line 243
    move/from16 v2, p4

    .line 244
    .line 245
    invoke-direct/range {v0 .. v5}, Lg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    :cond_c
    return-void
.end method
