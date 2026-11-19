.class public abstract Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CameraPlaceholderCell(Lnlc;Lmfh;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 19

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
    move-object/from16 v9, p3

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x420846f9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    and-int/lit16 v4, v0, 0x93

    .line 54
    .line 55
    const/16 v6, 0x92

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v12, 0x1

    .line 59
    if-eq v4, v6, :cond_3

    .line 60
    .line 61
    move v4, v12

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v4, v7

    .line 64
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_9

    .line 71
    .line 72
    sget-object v4, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit15:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 84
    .line 85
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 86
    .line 87
    sget-object v6, Lp36;->b:Lo36;

    .line 88
    .line 89
    invoke-static {v1, v4}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v6, Lcom/vinted/shared/photopicker/camera/projet/CameraColors;->INSTANCE:Lcom/vinted/shared/photopicker/camera/projet/CameraColors;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-wide v10, Lcom/vinted/shared/photopicker/camera/projet/CameraColors;->cameraPlaceholderBackground:J

    .line 99
    .line 100
    invoke-static {v4, v10, v11, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    and-int/lit16 v0, v0, 0x380

    .line 105
    .line 106
    if-ne v0, v5, :cond_4

    .line 107
    .line 108
    move v0, v12

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move v0, v7

    .line 111
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    sget-object v0, Lx04;->a:Lu04;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lu04;->b:Lu04$a;

    .line 123
    .line 124
    if-ne v4, v0, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v4, Lp4a;

    .line 127
    .line 128
    const/16 v0, 0x15

    .line 129
    .line 130
    invoke-direct {v4, v3, v0}, Lp4a;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    move-object/from16 v17, v4

    .line 137
    .line 138
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    const/16 v18, 0xf

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    invoke-static/range {v13 .. v18}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v4, Lrp;->a:Lop;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v4, Lop;->f:Lcq1;

    .line 156
    .line 157
    invoke-static {v4, v7}, La72;->c(Lrp;Z)Ln6c;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-wide v5, v9, Landroidx/compose/runtime/c;->U:J

    .line 162
    .line 163
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v9, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v8, Ld04;->M8:Lc04;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v8, Lc04;->b:Lhd9;

    .line 181
    .line 182
    iget-object v10, v9, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 183
    .line 184
    if-eqz v10, :cond_8

    .line 185
    .line 186
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->l0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v10, v9, Landroidx/compose/runtime/c;->T:Z

    .line 190
    .line 191
    if-eqz v10, :cond_7

    .line 192
    .line 193
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->v0()V

    .line 198
    .line 199
    .line 200
    :goto_5
    sget-object v8, Lc04;->g:Lky3;

    .line 201
    .line 202
    invoke-static {v9, v4, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v4, Lc04;->f:Lky3;

    .line 206
    .line 207
    invoke-static {v9, v6, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v5, Lc04;->j:Lky3;

    .line 215
    .line 216
    invoke-static {v9, v4, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Lc04;->k:Ldr;

    .line 220
    .line 221
    invoke-static {v9, v4}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Lc04;->d:Lky3;

    .line 225
    .line 226
    invoke-static {v9, v0, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lh72;->a:Lh72;

    .line 230
    .line 231
    sget v0, Lcom/vinted/shared/photopicker/impl/R$drawable;->ic_camera:I

    .line 232
    .line 233
    invoke-static {v0, v9, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/16 v10, 0x30

    .line 238
    .line 239
    const/16 v11, 0x1c

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-static/range {v4 .. v11}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    invoke-static {}, Lwy3;->d()V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    throw v0

    .line 257
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 258
    .line 259
    .line 260
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_a

    .line 265
    .line 266
    new-instance v0, Lm8c;

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    move/from16 v4, p4

    .line 270
    .line 271
    invoke-direct/range {v0 .. v5}, Lm8c;-><init>(Lnlc;Lmfh;Lkotlin/jvm/functions/Function0;IB)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    :cond_a
    return-void
.end method

.method public static final MediaHorizontalList(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnlc;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v2, 0x19ececc7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int v2, p8, v2

    .line 33
    .line 34
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v5

    .line 47
    :goto_1
    or-int/2addr v2, v4

    .line 48
    or-int/lit16 v2, v2, 0x180

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x800

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x400

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v4

    .line 62
    move-object/from16 v4, p4

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    const/16 v9, 0x4000

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v9, 0x2000

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v9

    .line 76
    const v9, 0x92493

    .line 77
    .line 78
    .line 79
    and-int/2addr v9, v2

    .line 80
    const v11, 0x92492

    .line 81
    .line 82
    .line 83
    const/4 v12, 0x1

    .line 84
    const/4 v13, 0x0

    .line 85
    if-eq v9, v11, :cond_4

    .line 86
    .line 87
    move v9, v12

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v9, v13

    .line 90
    :goto_4
    and-int/lit8 v11, v2, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v11, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_17

    .line 97
    .line 98
    sget-object v11, Lnlc;->a:Lklc;

    .line 99
    .line 100
    sget-object v9, Lc14;->a:Lzmd;

    .line 101
    .line 102
    const/4 v9, 0x3

    .line 103
    invoke-static {v13, v13, v0, v9}, Lt9b;->a(IILx04;I)Lm9b;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderRadii(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->small:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 117
    .line 118
    invoke-virtual {v9}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-static {v9}, Lidg;->a(F)Lhdg;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    sget-object v16, Lx04;->a:Lu04;

    .line 135
    .line 136
    if-nez v14, :cond_5

    .line 137
    .line 138
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v14, Lu04;->b:Lu04$a;

    .line 142
    .line 143
    if-ne v13, v14, :cond_6

    .line 144
    .line 145
    :cond_5
    move-object v13, v1

    .line 146
    check-cast v13, Ljava/util/Collection;

    .line 147
    .line 148
    new-instance v14, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 149
    .line 150
    invoke-direct {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v13, v14

    .line 160
    :cond_6
    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 161
    .line 162
    sget-object v17, Lcom/vinted/shared/photopicker/dragndrop/CrossAxisDrag;->UP:Lcom/vinted/shared/photopicker/dragndrop/CrossAxisDrag;

    .line 163
    .line 164
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-nez v14, :cond_7

    .line 173
    .line 174
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v14, Lu04;->b:Lu04$a;

    .line 178
    .line 179
    if-ne v10, v14, :cond_8

    .line 180
    .line 181
    :cond_7
    new-instance v10, Leba;

    .line 182
    .line 183
    invoke-direct {v10, v13, v12}, Leba;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    and-int/lit8 v12, v2, 0x70

    .line 196
    .line 197
    if-ne v12, v6, :cond_9

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    const/4 v6, 0x0

    .line 202
    :goto_5
    or-int/2addr v6, v14

    .line 203
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    if-nez v6, :cond_b

    .line 208
    .line 209
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v6, Lu04;->b:Lu04$a;

    .line 213
    .line 214
    if-ne v12, v6, :cond_a

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    move-object/from16 v6, p6

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    :goto_6
    new-instance v12, Lp9a;

    .line 221
    .line 222
    move-object/from16 v6, p6

    .line 223
    .line 224
    invoke-direct {v12, v13, v6, v8, v5}, Lp9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-object/from16 v5, v16

    .line 239
    .line 240
    sget-object v16, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropOrientation;->HORIZONTAL:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropOrientation;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v5, Lu04;->b:Lu04$a;

    .line 250
    .line 251
    if-ne v14, v5, :cond_c

    .line 252
    .line 253
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 254
    .line 255
    invoke-static {v14, v0}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    move-object/from16 v18, v14

    .line 263
    .line 264
    check-cast v18, Luj4;

    .line 265
    .line 266
    sget-object v14, Lr24;->h:Lhbi;

    .line 267
    .line 268
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    move-object/from16 v21, v14

    .line 273
    .line 274
    check-cast v21, Lgo5;

    .line 275
    .line 276
    invoke-static {v12, v0}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-static {v10, v0}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->c(I)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    or-int/2addr v7, v14

    .line 297
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    if-nez v7, :cond_d

    .line 302
    .line 303
    if-ne v14, v5, :cond_e

    .line 304
    .line 305
    :cond_d
    new-instance v14, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;

    .line 306
    .line 307
    new-instance v7, La9;

    .line 308
    .line 309
    const/16 v1, 0x17

    .line 310
    .line 311
    invoke-direct {v7, v12, v1}, La9;-><init>(Ltwc;B)V

    .line 312
    .line 313
    .line 314
    new-instance v1, La9;

    .line 315
    .line 316
    const/16 v12, 0x18

    .line 317
    .line 318
    invoke-direct {v1, v10, v12}, La9;-><init>(Ltwc;B)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v20, v1

    .line 322
    .line 323
    move-object/from16 v19, v7

    .line 324
    .line 325
    invoke-direct/range {v14 .. v21}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;-><init>(Lm9b;Lcom/vinted/shared/photopicker/dragndrop/DragAndDropOrientation;Lcom/vinted/shared/photopicker/dragndrop/CrossAxisDrag;Luj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lgo5;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    check-cast v14, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;

    .line 332
    .line 333
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    or-int/2addr v1, v7

    .line 342
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    const/4 v10, 0x0

    .line 347
    if-nez v1, :cond_f

    .line 348
    .line 349
    if-ne v7, v5, :cond_10

    .line 350
    .line 351
    :cond_f
    new-instance v7, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropComposablesKt$rememberDragAndDropState$2$1;

    .line 352
    .line 353
    invoke-direct {v7, v14, v15, v10}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropComposablesKt$rememberDragAndDropState$2$1;-><init>(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;Lm9b;Lkotlin/coroutines/Continuation;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    invoke-static {v0, v14, v7}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    if-nez v1, :cond_12

    .line 373
    .line 374
    if-ne v7, v5, :cond_11

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_11
    move-object/from16 v1, p5

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_12
    :goto_8
    new-instance v7, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt$MediaHorizontalList$4$1;

    .line 381
    .line 382
    move-object/from16 v1, p5

    .line 383
    .line 384
    invoke-direct {v7, v14, v1, v10}, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt$MediaHorizontalList$4$1;-><init>(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    invoke-static {v0, v14, v7}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    and-int/lit16 v7, v2, 0x1c00

    .line 396
    .line 397
    const/16 v10, 0x800

    .line 398
    .line 399
    if-ne v7, v10, :cond_13

    .line 400
    .line 401
    const/4 v7, 0x1

    .line 402
    goto :goto_a

    .line 403
    :cond_13
    const/4 v7, 0x0

    .line 404
    :goto_a
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    or-int/2addr v7, v10

    .line 409
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    or-int/2addr v7, v10

    .line 414
    const v10, 0xe000

    .line 415
    .line 416
    .line 417
    and-int/2addr v2, v10

    .line 418
    const/16 v10, 0x4000

    .line 419
    .line 420
    if-ne v2, v10, :cond_14

    .line 421
    .line 422
    const/4 v12, 0x1

    .line 423
    goto :goto_b

    .line 424
    :cond_14
    const/4 v12, 0x0

    .line 425
    :goto_b
    or-int v2, v7, v12

    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-nez v2, :cond_16

    .line 432
    .line 433
    if-ne v7, v5, :cond_15

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_15
    move-object v10, v3

    .line 437
    move-object v4, v13

    .line 438
    goto :goto_d

    .line 439
    :cond_16
    :goto_c
    new-instance v2, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt$MediaHorizontalList$5$1;

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    move-object v6, v4

    .line 443
    move-object v4, v13

    .line 444
    move-object v5, v15

    .line 445
    invoke-direct/range {v2 .. v7}, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt$MediaHorizontalList$5$1;-><init>(Ljava/lang/Integer;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lm9b;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 446
    .line 447
    .line 448
    move-object v10, v3

    .line 449
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    move-object v7, v2

    .line 453
    :goto_d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    invoke-static {v0, v10, v7}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getOpacities(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent48:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 463
    .line 464
    iget v6, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 465
    .line 466
    new-instance v2, Ll8c;

    .line 467
    .line 468
    move-object v7, v9

    .line 469
    const/4 v9, 0x0

    .line 470
    move-object v5, v4

    .line 471
    move-object v3, v14

    .line 472
    move-object v4, v15

    .line 473
    invoke-direct/range {v2 .. v9}, Ll8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;Lkotlin/Function;B)V

    .line 474
    .line 475
    .line 476
    const v4, 0x5a0a18ba

    .line 477
    .line 478
    .line 479
    invoke-static {v4, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const/16 v4, 0x1b0

    .line 484
    .line 485
    invoke-static {v3, v11, v2, v0, v4}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropComposablesKt;->DragAndDropOverlay(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;Lnlc;Llw3;Lx04;I)V

    .line 486
    .line 487
    .line 488
    move-object v3, v11

    .line 489
    goto :goto_e

    .line 490
    :cond_17
    move-object/from16 v1, p5

    .line 491
    .line 492
    move-object v10, v3

    .line 493
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 494
    .line 495
    .line 496
    move-object/from16 v3, p2

    .line 497
    .line 498
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    if-eqz v9, :cond_18

    .line 503
    .line 504
    new-instance v0, Leh0;

    .line 505
    .line 506
    move-object/from16 v2, p1

    .line 507
    .line 508
    move-object/from16 v5, p4

    .line 509
    .line 510
    move-object/from16 v7, p6

    .line 511
    .line 512
    move/from16 v8, p8

    .line 513
    .line 514
    move-object v6, v1

    .line 515
    move-object v4, v10

    .line 516
    move-object/from16 v1, p0

    .line 517
    .line 518
    invoke-direct/range {v0 .. v8}, Leh0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnlc;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 519
    .line 520
    .line 521
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 522
    .line 523
    :cond_18
    return-void
.end method

.method public static final MediaItemCell(Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;Lnlc;Lmfh;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 21

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v5, 0x23363f0d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v6

    .line 29
    :goto_0
    or-int v5, p5, v5

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v7, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v5, v7

    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v7

    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/16 v8, 0x800

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    move v7, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v7

    .line 68
    and-int/lit16 v7, v5, 0x493

    .line 69
    .line 70
    const/16 v9, 0x492

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    const/4 v11, 0x0

    .line 74
    if-eq v7, v9, :cond_4

    .line 75
    .line 76
    move v7, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v7, v11

    .line 79
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_d

    .line 86
    .line 87
    sget-object v7, Lc14;->a:Lzmd;

    .line 88
    .line 89
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit15:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 99
    .line 100
    iget v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 101
    .line 102
    sget-object v9, Lp36;->b:Lo36;

    .line 103
    .line 104
    invoke-static {v2, v7}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9, v3}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-boolean v12, v1, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;->isSelected:Z

    .line 113
    .line 114
    if-eqz v12, :cond_5

    .line 115
    .line 116
    const v12, 0x335dac91

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 120
    .line 121
    .line 122
    sget-object v12, Lnlc;->a:Lklc;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderWidths(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget-object v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;->thick:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 129
    .line 130
    invoke-virtual {v13}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->getDp-D9Ej5fM()F

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    iget-object v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 139
    .line 140
    iget-wide v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 141
    .line 142
    invoke-static {v12, v13, v14, v15, v3}, Lyhl;->a(Lnlc;FJLmfh;)Lnlc;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-interface {v9, v12}, Lnlc;->then(Lnlc;)Lnlc;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 151
    .line 152
    .line 153
    :goto_5
    move-object v13, v9

    .line 154
    goto :goto_6

    .line 155
    :cond_5
    const v12, 0x3360c7ca

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :goto_6
    and-int/lit16 v5, v5, 0x1c00

    .line 166
    .line 167
    if-ne v5, v8, :cond_6

    .line 168
    .line 169
    move v5, v10

    .line 170
    goto :goto_7

    .line 171
    :cond_6
    move v5, v11

    .line 172
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v9, Lx04;->a:Lu04;

    .line 177
    .line 178
    if-nez v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v5, Lu04;->b:Lu04$a;

    .line 184
    .line 185
    if-ne v8, v5, :cond_8

    .line 186
    .line 187
    :cond_7
    new-instance v8, Lp4a;

    .line 188
    .line 189
    const/16 v5, 0x16

    .line 190
    .line 191
    invoke-direct {v8, v4, v5}, Lp4a;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    move-object/from16 v17, v8

    .line 198
    .line 199
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    const/16 v18, 0xf

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    invoke-static/range {v13 .. v18}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v8, Lrp;->a:Lop;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v8, Lop;->b:Lcq1;

    .line 217
    .line 218
    invoke-static {v8, v11}, La72;->c(Lrp;Z)Ln6c;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget-wide v12, v0, Landroidx/compose/runtime/c;->U:J

    .line 223
    .line 224
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-static {v0, v5}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v14, Ld04;->M8:Lc04;

    .line 237
    .line 238
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v14, Lc04;->b:Lhd9;

    .line 242
    .line 243
    iget-object v15, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 244
    .line 245
    if-eqz v15, :cond_c

    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 248
    .line 249
    .line 250
    iget-boolean v15, v0, Landroidx/compose/runtime/c;->T:Z

    .line 251
    .line 252
    if-eqz v15, :cond_9

    .line 253
    .line 254
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 259
    .line 260
    .line 261
    :goto_8
    sget-object v14, Lc04;->g:Lky3;

    .line 262
    .line 263
    invoke-static {v0, v8, v14}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v8, Lc04;->f:Lky3;

    .line 267
    .line 268
    invoke-static {v0, v13, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    sget-object v12, Lc04;->j:Lky3;

    .line 276
    .line 277
    invoke-static {v0, v8, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    sget-object v8, Lc04;->k:Ldr;

    .line 281
    .line 282
    invoke-static {v0, v8}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    sget-object v8, Lc04;->d:Lky3;

    .line 286
    .line 287
    invoke-static {v0, v5, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v5, Lh72;->a:Lh72;

    .line 291
    .line 292
    iget-object v5, v1, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;->pickedMedia:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 293
    .line 294
    iget-object v5, v5, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    if-nez v8, :cond_a

    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v8, Lu04;->b:Lu04$a;

    .line 310
    .line 311
    if-ne v12, v8, :cond_b

    .line 312
    .line 313
    :cond_a
    new-instance v12, Lax2;

    .line 314
    .line 315
    invoke-direct {v12, v1, v6}, Lax2;-><init>(Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    invoke-static {v5, v12, v0, v11, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    sget-object v6, Lnlc;->a:Lklc;

    .line 328
    .line 329
    invoke-static {v6, v7}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    move v6, v10

    .line 334
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x7d8

    .line 339
    .line 340
    move v8, v6

    .line 341
    const/4 v6, 0x0

    .line 342
    move v9, v8

    .line 343
    const/4 v8, 0x0

    .line 344
    move v11, v9

    .line 345
    const/4 v9, 0x0

    .line 346
    move v12, v11

    .line 347
    const/4 v11, 0x0

    .line 348
    move v13, v12

    .line 349
    const/4 v12, 0x0

    .line 350
    move v14, v13

    .line 351
    const/4 v13, 0x0

    .line 352
    move v15, v14

    .line 353
    const/4 v14, 0x0

    .line 354
    move/from16 v16, v15

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    const v17, 0x30038

    .line 358
    .line 359
    .line 360
    move/from16 v20, v16

    .line 361
    .line 362
    move-object/from16 v16, v0

    .line 363
    .line 364
    move/from16 v0, v20

    .line 365
    .line 366
    invoke-static/range {v5 .. v19}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v5, v16

    .line 370
    .line 371
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_c
    invoke-static {}, Lwy3;->d()V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    throw v0

    .line 380
    :cond_d
    move-object v5, v0

    .line 381
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 382
    .line 383
    .line 384
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-eqz v6, :cond_e

    .line 389
    .line 390
    new-instance v0, Lrz9;

    .line 391
    .line 392
    move/from16 v5, p5

    .line 393
    .line 394
    invoke-direct/range {v0 .. v5}, Lrz9;-><init>(Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;Lnlc;Lmfh;Lkotlin/jvm/functions/Function0;I)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    :cond_e
    return-void
.end method

.method public static final PlaceholderCell(Lnlc;Lmfh;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18

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
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x2c299fe2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p4, v4

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x100

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    and-int/lit16 v5, v4, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v5, v7, :cond_3

    .line 60
    .line 61
    move v5, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v8

    .line 64
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    sget-object v5, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit15:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 84
    .line 85
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 86
    .line 87
    sget-object v7, Lp36;->b:Lo36;

    .line 88
    .line 89
    invoke-static {v1, v5}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v7, Lcom/vinted/shared/photopicker/camera/projet/CameraColors;->INSTANCE:Lcom/vinted/shared/photopicker/camera/projet/CameraColors;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-wide v10, Lcom/vinted/shared/photopicker/camera/projet/CameraColors;->placeholderBackground:J

    .line 99
    .line 100
    invoke-static {v5, v10, v11, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    and-int/lit16 v4, v4, 0x380

    .line 105
    .line 106
    if-ne v4, v6, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move v9, v8

    .line 110
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v9, :cond_5

    .line 115
    .line 116
    sget-object v5, Lx04;->a:Lu04;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v5, Lu04;->b:Lu04$a;

    .line 122
    .line 123
    if-ne v4, v5, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v4, Lp4a;

    .line 126
    .line 127
    const/16 v5, 0x14

    .line 128
    .line 129
    invoke-direct {v4, v3, v5}, Lp4a;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    move-object/from16 v16, v4

    .line 136
    .line 137
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    const/16 v17, 0xf

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-static/range {v12 .. v17}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4, v0, v8}, La72;->a(Lnlc;Lx04;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    new-instance v0, Lm8c;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    move/from16 v4, p4

    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, Lm8c;-><init>(Lnlc;Lmfh;Lkotlin/jvm/functions/Function0;IB)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_8
    return-void
.end method
