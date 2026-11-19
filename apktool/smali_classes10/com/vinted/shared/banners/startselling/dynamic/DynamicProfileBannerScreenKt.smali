.class public abstract Lcom/vinted/shared/banners/startselling/dynamic/DynamicProfileBannerScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BackgroundImage(Lcom/vinted/shared/banners/viewentity/VisualEntity;Lx04;I)V
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
    const v2, -0x6fc6bbe2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v6

    .line 35
    :goto_1
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    sget-object v2, Lc14;->a:Lzmd;

    .line 43
    .line 44
    instance-of v2, v0, Lcom/vinted/shared/banners/viewentity/VisualEntity$ImageVisual;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const v2, 0x66f8c5d2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 52
    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lcom/vinted/shared/banners/viewentity/VisualEntity$ImageVisual;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/vinted/shared/banners/viewentity/VisualEntity$ImageVisual;->imageUrl:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    const v2, 0x781ff46f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 68
    .line 69
    .line 70
    move v0, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const v3, 0x781ff470

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lnlc;->a:Lklc;

    .line 79
    .line 80
    sget-object v4, Lhvh;->c:Ltp7;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lklc;->then(Lnlc;)Lnlc;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v5, Lx04;->a:Lu04;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v5, Lu04;->b:Lu04$a;

    .line 102
    .line 103
    if-ne v3, v5, :cond_3

    .line 104
    .line 105
    new-instance v3, Lwc6;

    .line 106
    .line 107
    const/4 v5, 0x6

    .line 108
    invoke-direct {v3, v5}, Lwc6;-><init>(B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    const/16 v5, 0x30

    .line 117
    .line 118
    invoke-static {v2, v3, v13, v5, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x7d8

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    move v8, v6

    .line 130
    const/4 v6, 0x0

    .line 131
    move v9, v8

    .line 132
    const/4 v8, 0x0

    .line 133
    move v10, v9

    .line 134
    const/4 v9, 0x0

    .line 135
    move v11, v10

    .line 136
    const/4 v10, 0x0

    .line 137
    move v12, v11

    .line 138
    const/4 v11, 0x0

    .line 139
    move v14, v12

    .line 140
    const/4 v12, 0x0

    .line 141
    move/from16 v17, v14

    .line 142
    .line 143
    const v14, 0x301b8

    .line 144
    .line 145
    .line 146
    move/from16 v0, v17

    .line 147
    .line 148
    invoke-static/range {v2 .. v16}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move v0, v6

    .line 159
    const v2, 0x78248fe4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    new-instance v2, Lx86;

    .line 179
    .line 180
    const/16 v3, 0x9

    .line 181
    .line 182
    move-object/from16 v4, p0

    .line 183
    .line 184
    invoke-direct {v2, v4, v1, v3}, Lx86;-><init>(Ljava/lang/Object;IB)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_6
    return-void
.end method

.method public static final DynamicProfileBannerScreen(Lnlc;Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p5

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    const v6, 0x460d0254

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int v6, p6, v6

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v6, v7

    .line 50
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    const/16 v7, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v7, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v6, v7

    .line 62
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/16 v8, 0x800

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    move v7, v8

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v7, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v6, v7

    .line 75
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    const/16 v7, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v7, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v6, v7

    .line 87
    and-int/lit16 v7, v6, 0x2493

    .line 88
    .line 89
    const/16 v9, 0x2492

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x1

    .line 93
    if-eq v7, v9, :cond_5

    .line 94
    .line 95
    move v7, v11

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v7, v10

    .line 98
    :goto_5
    and-int/lit8 v9, v6, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_e

    .line 105
    .line 106
    sget-object v7, Lc14;->a:Lzmd;

    .line 107
    .line 108
    iget-object v7, v2, Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;->primaryAction:Lcom/vinted/shared/banners/viewentity/ButtonEntity;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    iget-object v12, v7, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->actionDeepLink:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move-object v12, v9

    .line 117
    :goto_6
    iget-object v13, v2, Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;->title:Lcom/vinted/shared/banners/viewentity/TextViewEntity;

    .line 118
    .line 119
    iget-object v13, v13, Lcom/vinted/shared/banners/viewentity/TextViewEntity;->title:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v14, v2, Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;->body:Lcom/vinted/shared/banners/viewentity/TextViewEntity;

    .line 122
    .line 123
    iget-object v14, v14, Lcom/vinted/shared/banners/viewentity/TextViewEntity;->title:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    iget-object v9, v7, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->text:Ljava/lang/String;

    .line 128
    .line 129
    :cond_7
    invoke-static {v13, v14, v9}, Lcom/vinted/shared/banners/extensions/BannerComposeExtensionsKt;->buildAccessibilityContentDescription(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v9, "dynamic_profile_banner_container"

    .line 134
    .line 135
    invoke-static {v1, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    sget-object v15, Lx04;->a:Lu04;

    .line 148
    .line 149
    if-nez v13, :cond_8

    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v13, Lu04;->b:Lu04$a;

    .line 155
    .line 156
    if-ne v14, v13, :cond_9

    .line 157
    .line 158
    :cond_8
    new-instance v14, Lnu4;

    .line 159
    .line 160
    const/16 v13, 0x11

    .line 161
    .line 162
    invoke-direct {v14, v7, v13}, Lnu4;-><init>(Ljava/lang/String;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-static {v9, v10, v14}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v12, :cond_a

    .line 175
    .line 176
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 180
    .line 181
    :goto_7
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    and-int/lit16 v6, v6, 0x1c00

    .line 186
    .line 187
    if-ne v6, v8, :cond_b

    .line 188
    .line 189
    move v10, v11

    .line 190
    :cond_b
    or-int v6, v13, v10

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-nez v6, :cond_c

    .line 197
    .line 198
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v6, Lu04;->b:Lu04$a;

    .line 202
    .line 203
    if-ne v8, v6, :cond_d

    .line 204
    .line 205
    :cond_c
    new-instance v8, Lbb;

    .line 206
    .line 207
    invoke-direct {v8, v12, v4}, Lbb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    move-object v14, v8

    .line 214
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    new-instance v6, Lzn;

    .line 217
    .line 218
    const/4 v8, 0x7

    .line 219
    invoke-direct {v6, v2, v3, v5, v8}, Lzn;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    const v8, 0x1bd815a0

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v6, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 226
    .line 227
    .line 228
    move-result-object v26

    .line 229
    const/16 v30, 0x6

    .line 230
    .line 231
    const v31, 0xffef6

    .line 232
    .line 233
    .line 234
    move-object v6, v7

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const/16 v28, 0x0

    .line 263
    .line 264
    const/16 v29, 0x0

    .line 265
    .line 266
    move-object/from16 v27, v0

    .line 267
    .line 268
    invoke-static/range {v6 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_e
    move-object/from16 v27, v0

    .line 273
    .line 274
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 275
    .line 276
    .line 277
    :goto_8
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-eqz v8, :cond_f

    .line 282
    .line 283
    new-instance v0, Lph0;

    .line 284
    .line 285
    const/4 v7, 0x7

    .line 286
    move/from16 v6, p6

    .line 287
    .line 288
    invoke-direct/range {v0 .. v7}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Ljava/lang/Object;IB)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_f
    return-void
.end method

.method public static final ForegroundContent(Lg72;Lcom/vinted/shared/banners/viewentity/VisualEntity;Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x6e4250e2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    and-int/lit8 v4, v2, 0x40

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v4

    .line 58
    :cond_4
    and-int/lit8 v4, v3, 0x13

    .line 59
    .line 60
    const/16 v5, 0x12

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, 0x0

    .line 64
    if-eq v4, v5, :cond_5

    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v4, v7

    .line 69
    :goto_4
    and-int/2addr v3, v6

    .line 70
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_b

    .line 75
    .line 76
    sget-object v3, Lc14;->a:Lzmd;

    .line 77
    .line 78
    sget-object v3, Lnlc;->a:Lklc;

    .line 79
    .line 80
    sget-object v4, Lhvh;->c:Ltp7;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lklc;->then(Lnlc;)Lnlc;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lrp;->a:Lop;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, Lop;->c:Lcq1;

    .line 91
    .line 92
    invoke-interface {v0, v4, v3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "dynamic_profile_banner_illustration"

    .line 97
    .line 98
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    instance-of v3, v1, Lcom/vinted/shared/banners/viewentity/VisualEntity$ImageVisual;

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    const v3, 0x8c2ddd9

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 110
    .line 111
    .line 112
    move-object v4, v1

    .line 113
    check-cast v4, Lcom/vinted/shared/banners/viewentity/VisualEntity$ImageVisual;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/vinted/shared/banners/viewentity/VisualEntity$ImageVisual;->imageUrl:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    const v3, 0x8c2ddd8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 126
    .line 127
    .line 128
    move v0, v7

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v6, Lx04;->a:Lu04;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v6, Lu04;->b:Lu04$a;

    .line 150
    .line 151
    if-ne v4, v6, :cond_7

    .line 152
    .line 153
    new-instance v4, Lwc6;

    .line 154
    .line 155
    const/4 v6, 0x7

    .line 156
    invoke-direct {v4, v6}, Lwc6;-><init>(B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    const/16 v6, 0x30

    .line 165
    .line 166
    invoke-static {v3, v4, v14, v6, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x7d8

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    move v9, v7

    .line 179
    const/4 v7, 0x0

    .line 180
    move v10, v9

    .line 181
    const/4 v9, 0x0

    .line 182
    move v11, v10

    .line 183
    const/4 v10, 0x0

    .line 184
    move v12, v11

    .line 185
    const/4 v11, 0x0

    .line 186
    move v13, v12

    .line 187
    const/4 v12, 0x0

    .line 188
    move v15, v13

    .line 189
    const/4 v13, 0x0

    .line 190
    move/from16 v18, v15

    .line 191
    .line 192
    const v15, 0x30038

    .line 193
    .line 194
    .line 195
    move/from16 v0, v18

    .line 196
    .line 197
    invoke-static/range {v3 .. v17}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 201
    .line 202
    .line 203
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    :goto_5
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_8
    move v0, v7

    .line 210
    instance-of v3, v1, Lcom/vinted/shared/banners/viewentity/VisualEntity$ColorVisual;

    .line 211
    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    const v3, 0x8c907d2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 218
    .line 219
    .line 220
    move-object v4, v1

    .line 221
    check-cast v4, Lcom/vinted/shared/banners/viewentity/VisualEntity$ColorVisual;

    .line 222
    .line 223
    iget-object v4, v4, Lcom/vinted/shared/banners/viewentity/VisualEntity$ColorVisual;->color:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v4, :cond_9

    .line 226
    .line 227
    const v3, 0x8c907d1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v3}, Lie2;->b(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    sget-object v6, Lbrf;->a:Larf;

    .line 249
    .line 250
    invoke-static {v5, v3, v4, v6}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3, v14, v0}, La72;->a(Lnlc;Lx04;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    :goto_6
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_a
    const v1, 0x190e80bc

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v14, v0}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 275
    .line 276
    .line 277
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    new-instance v3, Lkj;

    .line 284
    .line 285
    const/16 v4, 0x1a

    .line 286
    .line 287
    move-object/from16 v5, p0

    .line 288
    .line 289
    invoke-direct {v3, v5, v1, v2, v4}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 290
    .line 291
    .line 292
    iput-object v3, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    :cond_c
    return-void
.end method

.method public static final ImageColumn(Lieg;Lcom/vinted/shared/banners/viewentity/VisualEntity;ZFLx04;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v6, -0x46a80de2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_4

    .line 40
    .line 41
    and-int/lit8 v7, v5, 0x40

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    :goto_2
    if-eqz v7, :cond_3

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v6, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v6, v7

    .line 78
    :cond_6
    and-int/lit16 v7, v5, 0xc00

    .line 79
    .line 80
    if-nez v7, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->b(F)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v6, v7

    .line 94
    :cond_8
    and-int/lit16 v7, v6, 0x493

    .line 95
    .line 96
    const/16 v8, 0x492

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    const/4 v10, 0x0

    .line 100
    if-eq v7, v8, :cond_9

    .line 101
    .line 102
    move v7, v9

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move v7, v10

    .line 105
    :goto_6
    and-int/2addr v6, v9

    .line 106
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_c

    .line 111
    .line 112
    sget-object v6, Lc14;->a:Lzmd;

    .line 113
    .line 114
    if-nez v2, :cond_a

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_d

    .line 121
    .line 122
    new-instance v0, Lfd6;

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    invoke-direct/range {v0 .. v6}, Lfd6;-><init>(Lieg;Lcom/vinted/shared/banners/viewentity/VisualEntity;ZFIB)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_a
    move-object v6, v1

    .line 132
    move-object v7, v2

    .line 133
    move v8, v4

    .line 134
    if-eqz p2, :cond_b

    .line 135
    .line 136
    const v1, -0x5ea47b25

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 140
    .line 141
    .line 142
    sget-object v11, Lnlc;->a:Lklc;

    .line 143
    .line 144
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit3_25:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 154
    .line 155
    iget v13, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 156
    .line 157
    sget-object v1, Lp36;->b:Lo36;

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0xd

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-static/range {v11 .. v16}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    const v1, -0x5ea349a0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 176
    .line 177
    .line 178
    sget-object v11, Lnlc;->a:Lklc;

    .line 179
    .line 180
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1_625:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 190
    .line 191
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 192
    .line 193
    sget-object v2, Lp36;->b:Lo36;

    .line 194
    .line 195
    invoke-static {v11, v1}, Loi1;->k(Lnlc;F)Lnlc;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 200
    .line 201
    .line 202
    :goto_7
    invoke-interface {v6, v11, v8, v9}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/high16 v3, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v2, v3}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v2, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 221
    .line 222
    invoke-static {v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Lgl3;

    .line 227
    .line 228
    const/16 v4, 0xd

    .line 229
    .line 230
    invoke-direct {v3, v7, v4}, Lgl3;-><init>(Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    const v4, -0x1811cd86

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v3, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/16 v4, 0x180

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    move-object/from16 v17, v3

    .line 244
    .line 245
    move-object v3, v0

    .line 246
    move-object v0, v1

    .line 247
    move-object v1, v2

    .line 248
    move-object/from16 v2, v17

    .line 249
    .line 250
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    move-object v3, v0

    .line 255
    move-object v6, v1

    .line 256
    move-object v7, v2

    .line 257
    move v8, v4

    .line 258
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 259
    .line 260
    .line 261
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-eqz v9, :cond_d

    .line 266
    .line 267
    new-instance v0, Lfd6;

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move/from16 v3, p2

    .line 273
    .line 274
    move/from16 v5, p5

    .line 275
    .line 276
    move-object v2, v7

    .line 277
    move v4, v8

    .line 278
    invoke-direct/range {v0 .. v6}, Lfd6;-><init>(Lieg;Lcom/vinted/shared/banners/viewentity/VisualEntity;ZFIB)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    :cond_d
    return-void
.end method

.method public static final ProfileBannerContent(Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;ZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x184a00e6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/2addr p3, v2

    .line 55
    invoke-virtual {v3, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_9

    .line 60
    .line 61
    sget-object p3, Lc14;->a:Lzmd;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const/high16 p3, 0x40800000    # 4.0f

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const p3, 0x3f8ccccd    # 1.1f

    .line 69
    .line 70
    .line 71
    :goto_4
    sget-object v0, Lnlc;->a:Lklc;

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderRadii(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->medium:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Lidg;->a(F)Lhdg;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;->background:Lcom/vinted/shared/banners/viewentity/VisualEntity;

    .line 103
    .line 104
    instance-of v2, v1, Lcom/vinted/shared/banners/viewentity/VisualEntity$ColorVisual;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    check-cast v1, Lcom/vinted/shared/banners/viewentity/VisualEntity$ColorVisual;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/vinted/shared/banners/viewentity/VisualEntity$ColorVisual;->color:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Lie2;->b(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    sget-object v4, Lbrf;->a:Larf;

    .line 123
    .line 124
    invoke-static {v0, v1, v2, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move-object v0, v1

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    instance-of v2, v1, Lcom/vinted/shared/banners/viewentity/VisualEntity$ImageVisual;

    .line 134
    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    :goto_5
    new-instance v1, Lhd6;

    .line 145
    .line 146
    invoke-direct {v1, p0, p2, p1, p3}, Lhd6;-><init>(Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;Lkotlin/jvm/functions/Function1;ZF)V

    .line 147
    .line 148
    .line 149
    const p3, -0x7dbc84c2

    .line 150
    .line 151
    .line 152
    invoke-static {p3, v1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v4, 0x180

    .line 157
    .line 158
    const/4 v5, 0x2

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 165
    .line 166
    .line 167
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-eqz p3, :cond_a

    .line 172
    .line 173
    new-instance v0, Lzw1;

    .line 174
    .line 175
    const/4 v5, 0x7

    .line 176
    move-object v1, p0

    .line 177
    move v2, p1

    .line 178
    move-object v3, p2

    .line 179
    move v4, p4

    .line 180
    invoke-direct/range {v0 .. v5}, Lzw1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_a
    return-void
.end method

.method public static final TextColumn(Lieg;Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lieg;",
            "Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, 0x750a2d1f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    and-int/lit8 v0, p4, 0x40

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p3, v0

    .line 51
    :cond_4
    and-int/lit16 v0, p4, 0x180

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/16 v0, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v0, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr p3, v0

    .line 67
    :cond_6
    and-int/lit16 v0, p3, 0x93

    .line 68
    .line 69
    const/16 v1, 0x92

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    move v0, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move v0, v2

    .line 78
    :goto_5
    and-int/2addr p3, v3

    .line 79
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_8

    .line 84
    .line 85
    sget-object p3, Lc14;->a:Lzmd;

    .line 86
    .line 87
    sget-object p3, Lnlc;->a:Lklc;

    .line 88
    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-interface {p0, p3, v0, v3}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const-string v0, "dynamic_profile_banner_text_content"

    .line 96
    .line 97
    invoke-static {p3, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object p3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 111
    .line 112
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {v4, v1, v3}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v1, Ljd6;

    .line 124
    .line 125
    invoke-direct {v1, p1, p2, v2}, Ljd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    const v2, -0x72baec9d

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/high16 v9, 0xc00000

    .line 136
    .line 137
    const/16 v10, 0x56

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v3, p3

    .line 143
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-eqz p3, :cond_9

    .line 155
    .line 156
    new-instance v0, Lhk5;

    .line 157
    .line 158
    const/4 v5, 0x6

    .line 159
    move-object v1, p0

    .line 160
    move-object v3, p1

    .line 161
    move-object v4, p2

    .line 162
    move v2, p4

    .line 163
    invoke-direct/range {v0 .. v5}, Lhk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_9
    return-void
.end method
