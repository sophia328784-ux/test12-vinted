.class public final synthetic Lo60;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lo60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo60;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo60;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lo60;->b:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lo60;->a:B

    iput-object p1, p0, Lo60;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lo60;->b:Z

    iput-object p3, p0, Lo60;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lo60;->a:B

    iput-boolean p1, p0, Lo60;->b:Z

    iput-object p2, p0, Lo60;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo60;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo60;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataBannerType;

    .line 6
    .line 7
    iget-object v2, v0, Lo60;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Lgr3;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    check-cast v5, Lx04;

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v6, v3, v4}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/lit16 v4, v3, 0x81

    .line 32
    .line 33
    const/16 v6, 0x80

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eq v4, v6, :cond_0

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    :goto_0
    and-int/2addr v3, v7

    .line 42
    check-cast v5, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Lc14;->a:Lzmd;

    .line 51
    .line 52
    new-instance v3, Lzn;

    .line 53
    .line 54
    const/16 v4, 0xb

    .line 55
    .line 56
    iget-boolean v0, v0, Lo60;->b:Z

    .line 57
    .line 58
    invoke-direct {v3, v1, v2, v0, v4}, Lzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 59
    .line 60
    .line 61
    const v0, -0x352b00ed    # -6979465.5f

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 65
    .line 66
    .line 67
    move-result-object v26

    .line 68
    const/16 v30, 0x6

    .line 69
    .line 70
    const v31, 0xfffff

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const/16 v28, 0x0

    .line 104
    .line 105
    const/16 v29, 0x0

    .line 106
    .line 107
    move-object/from16 v27, v5

    .line 108
    .line 109
    invoke-static/range {v6 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object/from16 v27, v5

    .line 114
    .line 115
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo60;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, v1

    .line 6
    check-cast v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 7
    .line 8
    iget-object v1, v0, Lo60;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lfvc;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lgr3;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Lnlc;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Lx04;

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    check-cast v6, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v6, v2, v3}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit16 v3, v2, 0x81

    .line 33
    .line 34
    const/16 v6, 0x80

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eq v3, v6, :cond_0

    .line 39
    .line 40
    move v3, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v8

    .line 43
    :goto_0
    and-int/2addr v2, v7

    .line 44
    move-object v14, v4

    .line 45
    check-cast v14, Landroidx/compose/runtime/c;

    .line 46
    .line 47
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    sget-object v2, Lc14;->a:Lzmd;

    .line 54
    .line 55
    sget-object v2, Lnlc;->a:Lklc;

    .line 56
    .line 57
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit14:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 67
    .line 68
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 69
    .line 70
    sget-object v4, Lp36;->b:Lo36;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lx04;->a:Lu04;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v4, Lu04;->b:Lu04$a;

    .line 86
    .line 87
    if-ne v3, v4, :cond_1

    .line 88
    .line 89
    new-instance v3, Lvy1;

    .line 90
    .line 91
    const/4 v6, 0x5

    .line 92
    invoke-direct {v3, v1, v6}, Lvy1;-><init>(Lfvc;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {v2, v3}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v0, v0, Lo60;->b:Z

    .line 105
    .line 106
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    if-ne v3, v4, :cond_3

    .line 117
    .line 118
    :cond_2
    new-instance v3, Law1;

    .line 119
    .line 120
    const/16 v2, 0x14

    .line 121
    .line 122
    invoke-direct {v3, v0, v2}, Law1;-><init>(ZB)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lo66;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lrp;->a:Lop;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v1, Lop;->f:Lcq1;

    .line 140
    .line 141
    invoke-static {v1, v8}, La72;->c(Lrp;Z)Ln6c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-wide v2, v14, Landroidx/compose/runtime/c;->U:J

    .line 146
    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v14, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v4, Ld04;->M8:Lc04;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v4, Lc04;->b:Lhd9;

    .line 165
    .line 166
    iget-object v6, v14, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->l0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v6, v14, Landroidx/compose/runtime/c;->T:Z

    .line 175
    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->v0()V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object v4, Lc04;->g:Lky3;

    .line 186
    .line 187
    invoke-static {v14, v1, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lc04;->f:Lky3;

    .line 191
    .line 192
    invoke-static {v14, v3, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Lc04;->j:Lky3;

    .line 200
    .line 201
    invoke-static {v14, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lc04;->k:Ldr;

    .line 205
    .line 206
    invoke-static {v14, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lc04;->d:Lky3;

    .line 210
    .line 211
    invoke-static {v14, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lh72;->a:Lh72;

    .line 215
    .line 216
    sget v0, Lcom/vinted/ds/assets/R$drawable;->trash_bin_24:I

    .line 217
    .line 218
    invoke-static {v0, v14, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 223
    .line 224
    iget-wide v2, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 225
    .line 226
    invoke-static {v1, v2, v3}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    const/16 v15, 0x30

    .line 231
    .line 232
    const/16 v16, 0xc

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    move-object/from16 v22, v9

    .line 238
    .line 239
    move-object v9, v0

    .line 240
    move-object/from16 v0, v22

    .line 241
    .line 242
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 253
    .line 254
    invoke-static {v0, v1, v14, v8, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 258
    .line 259
    sget v1, Lcom/vinted/shared/photopicker/impl/R$string;->camera_remove_photo:I

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v14, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v4, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const v21, 0x1fff2

    .line 277
    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    move-object/from16 v18, v14

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    invoke-static/range {v2 .. v21}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_5
    move-object v0, v9

    .line 303
    invoke-static {}, Lwy3;->d()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 308
    .line 309
    .line 310
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo60;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;

    .line 5
    .line 6
    iget-object v0, p0, Lo60;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Lieg;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    check-cast v5, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 16
    .line 17
    move-object v6, p3

    .line 18
    check-cast v6, Lx04;

    .line 19
    .line 20
    check-cast p4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-boolean v1, p0, Lo60;->b:Z

    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$PczRWpbBgmJlEqhMoLU2X0vu0K4(ZLcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;Lcom/vinted/shared/currency/CurrencyFormatter;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo60;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 5
    .line 6
    iget-object v0, p0, Lo60;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Lieg;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    check-cast v5, Lnlc;

    .line 16
    .line 17
    move-object v6, p3

    .line 18
    check-cast v6, Lx04;

    .line 19
    .line 20
    check-cast p4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-boolean v1, p0, Lo60;->b:Z

    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsScreenKt;->$r8$lambda$1ixjqcB98nap8uhBzU5T5hyhYDU(ZLcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lkotlin/jvm/functions/Function1;Lieg;Lnlc;Lx04;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo60;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v0, p0, Lo60;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 9
    .line 10
    check-cast p1, Lgr3;

    .line 11
    .line 12
    check-cast p2, Lnlc;

    .line 13
    .line 14
    check-cast p3, Lx04;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit16 p1, p4, 0x81

    .line 29
    .line 30
    const/16 p2, 0x80

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eq p1, p2, :cond_0

    .line 35
    .line 36
    move p1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, v8

    .line 39
    :goto_0
    and-int/lit8 p2, p4, 0x1

    .line 40
    .line 41
    move-object v6, p3

    .line 42
    check-cast v6, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v6, p2, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_8

    .line 49
    .line 50
    sget-object p1, Lc14;->a:Lzmd;

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p3, Lx04;->a:Lu04;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lu04;->b:Lu04$a;

    .line 68
    .line 69
    if-ne p2, p1, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance p2, Llme;

    .line 72
    .line 73
    const/16 p1, 0x10

    .line 74
    .line 75
    invoke-direct {p2, v4, p1}, Llme;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p1, Lu04;->b:Lu04$a;

    .line 97
    .line 98
    if-ne p4, p1, :cond_4

    .line 99
    .line 100
    :cond_3
    new-instance p4, Llme;

    .line 101
    .line 102
    const/16 p1, 0x11

    .line 103
    .line 104
    invoke-direct {p4, v4, p1}, Llme;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-static {p2, p4, v6, v8}, Lcom/vinted/feature/profile/edit/ProfileDetailsScreenKt;->ProfileDetailsToolbar(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->userType:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;

    .line 116
    .line 117
    instance-of p2, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 118
    .line 119
    iget-boolean v5, p0, Lo60;->b:Z

    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    const p0, 0x1e188c04

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->userName:Ljava/lang/String;

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    check-cast v2, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 133
    .line 134
    iget-object v3, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->validationErrors:Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/profile/edit/ProfileDetailsScreenKt;->BusinessUserProfile(Ljava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;Lkotlin/jvm/functions/Function1;ZLx04;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    instance-of p0, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 145
    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    const p0, 0x1e18b623

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->userName:Ljava/lang/String;

    .line 155
    .line 156
    move-object v2, p1

    .line 157
    check-cast v2, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 158
    .line 159
    iget-object v3, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->validationErrors:Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/profile/edit/ProfileDetailsScreenKt;->RegularUserProfile(Ljava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;Lkotlin/jvm/functions/Function1;ZLx04;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    if-nez p1, :cond_7

    .line 170
    .line 171
    const p0, -0x5afd2713    # -1.13492E-16f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    const p0, 0x1e1886cd

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v6, v8}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    throw p0

    .line 189
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 190
    .line 191
    .line 192
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo60;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/referrals/ReferralsViewEntity;

    .line 6
    .line 7
    iget-object v2, v0, Lo60;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Lgr3;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Lnlc;

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    check-cast v5, Lx04;

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit16 v3, v6, 0x81

    .line 38
    .line 39
    const/16 v4, 0x80

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    move v3, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v7

    .line 48
    :goto_0
    and-int/lit8 v4, v6, 0x1

    .line 49
    .line 50
    check-cast v5, Landroidx/compose/runtime/c;

    .line 51
    .line 52
    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    sget-object v3, Lc14;->a:Lzmd;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/vinted/feature/referrals/ReferralsViewEntity;->getScreenAttributes()Lcom/vinted/feature/referrals/ReferralsScreenAttributes;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v14, v3, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->referralsButtonTitle:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 67
    .line 68
    sget-object v3, Lnlc;->a:Lklc;

    .line 69
    .line 70
    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    sget-object v26, Lx04;->a:Lu04;

    .line 85
    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v6, Lu04;->b:Lu04$a;

    .line 92
    .line 93
    if-ne v10, v6, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance v10, Llme;

    .line 96
    .line 97
    const/16 v6, 0x12

    .line 98
    .line 99
    invoke-direct {v10, v2, v6}, Llme;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    move-object/from16 v21, v10

    .line 106
    .line 107
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/16 v25, 0xf5a

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    iget-boolean v0, v0, Lo60;->b:Z

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v23, 0x186

    .line 128
    .line 129
    move/from16 v16, v0

    .line 130
    .line 131
    move-object/from16 v22, v5

    .line 132
    .line 133
    invoke-static/range {v9 .. v25}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static {v6, v0, v5, v7, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/vinted/feature/referrals/ReferralsViewEntity;->getScreenAttributes()Lcom/vinted/feature/referrals/ReferralsScreenAttributes;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v14, v0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->howItWorksScreenTitle:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lu04;->b:Lu04$a;

    .line 175
    .line 176
    if-ne v1, v0, :cond_4

    .line 177
    .line 178
    :cond_3
    new-instance v1, Llme;

    .line 179
    .line 180
    const/16 v0, 0x13

    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, Llme;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    move-object/from16 v21, v1

    .line 189
    .line 190
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v25, 0xfda

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v23, 0x186

    .line 211
    .line 212
    move-object/from16 v22, v5

    .line 213
    .line 214
    invoke-static/range {v9 .. v25}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    move-object/from16 v22, v5

    .line 219
    .line 220
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 221
    .line 222
    .line 223
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo60;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;

    .line 6
    .line 7
    iget-object v2, v0, Lo60;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Lgr3;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    check-cast v5, Lx04;

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v6, v3, v4}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/lit16 v4, v3, 0x81

    .line 32
    .line 33
    const/16 v6, 0x80

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eq v4, v6, :cond_0

    .line 38
    .line 39
    move v4, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v8

    .line 42
    :goto_0
    and-int/2addr v3, v7

    .line 43
    check-cast v5, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    sget-object v3, Lc14;->a:Lzmd;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const v3, -0x281e6e98

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lycd;

    .line 62
    .line 63
    const/16 v4, 0x14

    .line 64
    .line 65
    invoke-direct {v3, v1, v2, v4}, Lycd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    const v1, 0x18fbb8b8

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 72
    .line 73
    .line 74
    move-result-object v29

    .line 75
    const/16 v33, 0x6

    .line 76
    .line 77
    const v34, 0xfffff

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    const/16 v31, 0x0

    .line 114
    .line 115
    const/16 v32, 0x0

    .line 116
    .line 117
    move-object/from16 v30, v5

    .line 118
    .line 119
    invoke-static/range {v9 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const v1, -0x2819f5a7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-boolean v0, v0, Lo60;->b:Z

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const v0, -0x28196647

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/vinted/feature/complaint/reportpreview/projet/ComposableSingletons$ReportPreviewScreenKt;->a:Lcom/vinted/feature/complaint/reportpreview/projet/ComposableSingletons$ReportPreviewScreenKt;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v29, Lcom/vinted/feature/complaint/reportpreview/projet/ComposableSingletons$ReportPreviewScreenKt;->b:Llw3;

    .line 151
    .line 152
    const/16 v33, 0x6

    .line 153
    .line 154
    const v34, 0xfffff

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const/16 v28, 0x0

    .line 189
    .line 190
    const/16 v31, 0x0

    .line 191
    .line 192
    const/16 v32, 0x0

    .line 193
    .line 194
    move-object/from16 v30, v5

    .line 195
    .line 196
    invoke-static/range {v9 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    const v0, -0x2815a547

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 214
    .line 215
    .line 216
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lo60;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lo60;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    move-object v11, p1

    .line 11
    check-cast v11, Lgr3;

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    check-cast v2, Lx04;

    .line 20
    .line 21
    move-object/from16 v3, p4

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v3, v11, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v3, v1, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x2

    .line 45
    :goto_0
    or-int/2addr v1, v3

    .line 46
    :cond_1
    move v12, v1

    .line 47
    and-int/lit16 v1, v12, 0x83

    .line 48
    .line 49
    const/16 v3, 0x82

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    if-eq v1, v3, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v13

    .line 57
    :goto_1
    and-int/lit8 v3, v12, 0x1

    .line 58
    .line 59
    move-object v8, v2

    .line 60
    check-cast v8, Landroidx/compose/runtime/c;

    .line 61
    .line 62
    invoke-virtual {v8, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    sget-object v1, Lc14;->a:Lzmd;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const v1, 0x2b2c04f5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 79
    .line 80
    const/16 v9, 0x180

    .line 81
    .line 82
    const/16 v10, 0x1f3

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v1 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const v1, 0x2b2e1a03

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 103
    .line 104
    .line 105
    :goto_2
    and-int/lit8 v1, v12, 0xe

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v11, v8, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-boolean p0, p0, Lo60;->b:Z

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    const p0, 0x2b2ee47b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lnlc;->a:Lklc;

    .line 125
    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {p0, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v9, 0x6

    .line 133
    const/4 v10, 0x6

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static/range {v5 .. v10}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const p0, 0x2b2ff2c3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 154
    .line 155
    .line 156
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo60;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;

    .line 6
    .line 7
    iget-object v2, v0, Lo60;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Lieg;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    check-cast v5, Lx04;

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v6, v3, v4}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    and-int/lit8 v6, v4, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x2

    .line 47
    :goto_0
    or-int/2addr v4, v6

    .line 48
    :cond_1
    and-int/lit16 v6, v4, 0x83

    .line 49
    .line 50
    const/16 v7, 0x82

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eq v6, v7, :cond_2

    .line 55
    .line 56
    move v6, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v6, v9

    .line 59
    :goto_1
    and-int/2addr v4, v8

    .line 60
    move-object v15, v5

    .line 61
    check-cast v15, Landroidx/compose/runtime/c;

    .line 62
    .line 63
    invoke-virtual {v15, v4, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    sget-object v4, Lc14;->a:Lzmd;

    .line 70
    .line 71
    sget-object v4, Lnlc;->a:Lklc;

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-interface {v3, v4, v5, v9}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v5, "refund_information_item_title"

    .line 80
    .line 81
    invoke-static {v3, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-object v10, v1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;->title:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    const v29, 0x1fffc

    .line 90
    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    move-object/from16 v26, v15

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v15, v26

    .line 124
    .line 125
    iget-boolean v3, v1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;->hasInfo:Z

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    const v3, -0x40a3e01f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v0, Lo60;->b:Z

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    const v3, -0x40a39f37

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x3

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static {v5, v5, v15, v9, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const v3, -0x40a2d842

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v5, Lx04;->a:Lu04;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v5, Lu04;->b:Lu04$a;

    .line 173
    .line 174
    if-ne v3, v5, :cond_4

    .line 175
    .line 176
    invoke-static {v15}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_4
    move-object/from16 v17, v3

    .line 181
    .line 182
    check-cast v17, Lmvc;

    .line 183
    .line 184
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    or-int/2addr v3, v6

    .line 193
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-nez v3, :cond_5

    .line 198
    .line 199
    if-ne v6, v5, :cond_6

    .line 200
    .line 201
    :cond_5
    new-instance v6, Ljy9;

    .line 202
    .line 203
    invoke-direct {v6, v2, v1, v8}, Ljy9;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    move-object/from16 v22, v6

    .line 210
    .line 211
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    const/16 v23, 0x1c

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    move-object/from16 v16, v4

    .line 224
    .line 225
    invoke-static/range {v16 .. v23}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "refund_information_item_info_icon"

    .line 230
    .line 231
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->InfoCircle16:Lcom/vinted/ds/assets/BloomIcon;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->InfoCircle24:Lcom/vinted/ds/assets/BloomIcon;

    .line 241
    .line 242
    :goto_3
    invoke-static {v0, v15, v9}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 247
    .line 248
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 258
    .line 259
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 260
    .line 261
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    const/16 v16, 0x30

    .line 266
    .line 267
    const/16 v17, 0x8

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    const v0, -0x40983042

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 289
    .line 290
    .line 291
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo60;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;

    .line 4
    .line 5
    iget-object v1, p0, Lo60;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Lgr3;

    .line 10
    .line 11
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 12
    .line 13
    check-cast p3, Lx04;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p4, p1, p2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit16 p2, p1, 0x81

    .line 22
    .line 23
    const/16 p4, 0x80

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq p2, p4, :cond_0

    .line 28
    .line 29
    move p2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v2

    .line 32
    :goto_0
    and-int/2addr p1, v3

    .line 33
    check-cast p3, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lc14;->a:Lzmd;

    .line 42
    .line 43
    iget-boolean p0, p0, Lo60;->b:Z

    .line 44
    .line 45
    invoke-static {v0, p0, v1, p3, v2}, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessKt;->SellerInfoBusinessAccordion(Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;ZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo60;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;

    .line 6
    .line 7
    iget-object v2, v0, Lo60;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Lgr3;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Lnlc;

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    check-cast v5, Lx04;

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit16 v3, v6, 0x81

    .line 38
    .line 39
    const/16 v4, 0x80

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    move v3, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v8

    .line 48
    :goto_0
    and-int/lit8 v4, v6, 0x1

    .line 49
    .line 50
    check-cast v5, Landroidx/compose/runtime/c;

    .line 51
    .line 52
    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_9

    .line 57
    .line 58
    sget-object v3, Lc14;->a:Lzmd;

    .line 59
    .line 60
    check-cast v1, Lcom/vinted/feature/legal/experiments/PrivacyCenterFeatureImpl;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/vinted/feature/legal/experiments/PrivacyCenterFeatureImpl;->isOn()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const v1, -0x8ecb277

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 75
    .line 76
    sget v3, Lcom/vinted/feature/settings/impl/R$string;->user_settings_button_privacy_center:I

    .line 77
    .line 78
    :goto_1
    invoke-static {v1, v3, v5, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v9, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const v1, -0x8eaf990

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 91
    .line 92
    sget v3, Lcom/vinted/feature/settings/impl/R$string;->user_settings_button_privacy:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 105
    .line 106
    sget-object v12, Lnlc;->a:Lklc;

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Lx04;->a:Lu04;

    .line 117
    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lu04;->b:Lu04$a;

    .line 124
    .line 125
    if-ne v3, v1, :cond_3

    .line 126
    .line 127
    :cond_2
    new-instance v3, Lfzg;

    .line 128
    .line 129
    const/4 v1, 0x7

    .line 130
    invoke-direct {v3, v2, v1}, Lfzg;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    move-object/from16 v16, v3

    .line 137
    .line 138
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    const/16 v17, 0xf

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    invoke-static/range {v12 .. v17}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v3, v12

    .line 150
    const-string/jumbo v6, "user_menu_privacy_link"

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const v28, 0x1fff8

    .line 160
    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    move-object/from16 v25, v5

    .line 186
    .line 187
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-static {v6, v1, v5, v8, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 198
    .line 199
    .line 200
    sget v1, Lcom/vinted/feature/settings/impl/R$string;->user_settings_button_tnc:I

    .line 201
    .line 202
    invoke-static {v5, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 211
    .line 212
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-nez v1, :cond_4

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v1, Lu04;->b:Lu04$a;

    .line 226
    .line 227
    if-ne v10, v1, :cond_5

    .line 228
    .line 229
    :cond_4
    new-instance v10, Lfzg;

    .line 230
    .line 231
    const/16 v1, 0xc

    .line 232
    .line 233
    invoke-direct {v10, v2, v1}, Lfzg;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    move-object/from16 v16, v10

    .line 240
    .line 241
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    const/16 v17, 0xf

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    move-object v12, v3

    .line 249
    invoke-static/range {v12 .. v17}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string/jumbo v10, "user_menu_pro_tnc_link"

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    const v28, 0x1fff8

    .line 263
    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    move-object/from16 v25, v5

    .line 289
    .line 290
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 291
    .line 292
    .line 293
    iget-boolean v0, v0, Lo60;->b:Z

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    const v0, -0x8dc46f0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 308
    .line 309
    invoke-static {v6, v0, v5, v8, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 310
    .line 311
    .line 312
    sget v0, Lcom/vinted/feature/settings/impl/R$string;->user_settings_pro_terms_and_conditions:I

    .line 313
    .line 314
    invoke-static {v5, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 323
    .line 324
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-nez v0, :cond_6

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v0, Lu04;->b:Lu04$a;

    .line 338
    .line 339
    if-ne v1, v0, :cond_7

    .line 340
    .line 341
    :cond_6
    new-instance v1, Lfzg;

    .line 342
    .line 343
    const/16 v0, 0xd

    .line 344
    .line 345
    invoke-direct {v1, v2, v0}, Lfzg;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_7
    move-object/from16 v16, v1

    .line 352
    .line 353
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    const/16 v17, 0xf

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v14, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    move-object v12, v3

    .line 361
    invoke-static/range {v12 .. v17}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string/jumbo v1, "user_menu_pro_terms_and_conditions"

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    const/16 v27, 0x0

    .line 373
    .line 374
    const v28, 0x1fff8

    .line 375
    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    move-object/from16 v25, v5

    .line 401
    .line 402
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_8
    const v0, -0x8d2d1ab

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 420
    .line 421
    .line 422
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object v0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo60;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 6
    .line 7
    iget-object v2, v0, Lo60;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Lgr3;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    check-cast v5, Lx04;

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v6, v3, v4}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/lit16 v4, v3, 0x81

    .line 32
    .line 33
    const/16 v6, 0x80

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eq v4, v6, :cond_0

    .line 38
    .line 39
    move v4, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v8

    .line 42
    :goto_0
    and-int/2addr v3, v7

    .line 43
    check-cast v5, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Lc14;->a:Lzmd;

    .line 52
    .line 53
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 54
    .line 55
    sget v4, Lcom/vinted/feature/shipping/impl/R$string;->shipping_preferences_address_section_title:I

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v11, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->sectionHeading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 74
    .line 75
    sget-object v3, Lnlc;->a:Lklc;

    .line 76
    .line 77
    const-string v4, "settings_address_section_text"

    .line 78
    .line 79
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    const v28, 0x1fff8

    .line 86
    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v26, 0x30

    .line 111
    .line 112
    move-object/from16 v25, v5

    .line 113
    .line 114
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static {v6, v4, v5, v8, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 125
    .line 126
    .line 127
    sget v4, Lcom/vinted/shared/address/api/entity/ShippingAddress;->$stable:I

    .line 128
    .line 129
    iget-boolean v0, v0, Lo60;->b:Z

    .line 130
    .line 131
    invoke-static {v1, v2, v0, v5, v4}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkScreenKt;->AddressCard(Lcom/vinted/shared/address/api/entity/ShippingAddress;Lkotlin/jvm/functions/Function0;ZLx04;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 139
    .line 140
    invoke-static {v6, v0, v5, v8, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 141
    .line 142
    .line 143
    sget v0, Lcom/vinted/feature/shipping/impl/R$string;->shipping_preferences_address_note:I

    .line 144
    .line 145
    invoke-static {v5, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 154
    .line 155
    const-string v0, "settings_note_text"

    .line 156
    .line 157
    invoke-static {v3, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    move-object/from16 v25, v5

    .line 166
    .line 167
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 168
    .line 169
    .line 170
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo60;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lo60;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    check-cast p1, Lgr3;

    .line 10
    .line 11
    check-cast p2, Lnlc;

    .line 12
    .line 13
    check-cast p3, Lx04;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit16 p2, p1, 0x81

    .line 22
    .line 23
    const/16 p4, 0x80

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq p2, p4, :cond_0

    .line 28
    .line 29
    move p2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v2

    .line 32
    :goto_0
    and-int/2addr p1, v3

    .line 33
    check-cast p3, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lc14;->a:Lzmd;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/vinted/feature/taxpayers/compliance/ComplianceInfoCardSection;

    .line 60
    .line 61
    iget-boolean p4, p0, Lo60;->b:Z

    .line 62
    .line 63
    invoke-static {p2, p4, v1, p3, v2}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterScreenKt;->InfoCard(Lcom/vinted/feature/taxpayers/compliance/ComplianceInfoCardSection;ZLkotlin/jvm/functions/Function3;Lx04;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object p0, Lc14;->a:Lzmd;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 71
    .line 72
    .line 73
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo60;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lo60;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Lgr3;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Lnlc;

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    check-cast v5, Lx04;

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v6, v3, v4}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/lit16 v4, v3, 0x81

    .line 32
    .line 33
    const/16 v6, 0x80

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eq v4, v6, :cond_0

    .line 38
    .line 39
    move v4, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v8

    .line 42
    :goto_0
    and-int/2addr v3, v7

    .line 43
    move-object v12, v5

    .line 44
    check-cast v12, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    sget-object v3, Lc14;->a:Lzmd;

    .line 53
    .line 54
    iget-boolean v0, v0, Lo60;->b:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const v0, 0x5d74718

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lnlc;->a:Lklc;

    .line 65
    .line 66
    const-string/jumbo v3, "upload_brand_custom_section_title"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 74
    .line 75
    sget v3, Lcom/vinted/feature/itemupload/impl/R$string;->brand_picker_custom_section_title:I

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v12, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 85
    .line 86
    const/16 v17, 0x186

    .line 87
    .line 88
    const/16 v18, 0x1f2

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    move-object/from16 v16, v12

    .line 95
    .line 96
    move-object v12, v0

    .line 97
    invoke-static/range {v9 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v12, v16

    .line 101
    .line 102
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const v0, 0x5db1c13

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v0, Lnlc;->a:Lklc;

    .line 116
    .line 117
    const-string/jumbo v3, "upload_brand_custom_cell"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->radioCellSemantics(Lnlc;Z)Lnlc;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 129
    .line 130
    sget v4, Lcom/vinted/feature/itemupload/impl/R$string;->item_editor_brands_use_custom_brand:I

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v12, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "%{brand}"

    .line 140
    .line 141
    invoke-static {v3, v4, v1, v8}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 146
    .line 147
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    or-int/2addr v4, v5

    .line 156
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v4, :cond_2

    .line 161
    .line 162
    sget-object v4, Lx04;->a:Lu04;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v4, Lu04;->b:Lu04$a;

    .line 168
    .line 169
    if-ne v5, v4, :cond_3

    .line 170
    .line 171
    :cond_2
    new-instance v5, Lbb;

    .line 172
    .line 173
    const/16 v4, 0xe

    .line 174
    .line 175
    invoke-direct {v5, v2, v1, v4}, Lbb;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    move-object/from16 v17, v5

    .line 182
    .line 183
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    new-instance v4, Lq23;

    .line 186
    .line 187
    const/16 v5, 0x13

    .line 188
    .line 189
    invoke-direct {v4, v2, v1, v5}, Lq23;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 190
    .line 191
    .line 192
    const v1, 0xc0ea980

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v4, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 196
    .line 197
    .line 198
    move-result-object v28

    .line 199
    const/16 v33, 0x0

    .line 200
    .line 201
    const v34, 0x17fee6

    .line 202
    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    const/16 v31, 0xc00

    .line 233
    .line 234
    const/high16 v32, 0x30000000

    .line 235
    .line 236
    move-object/from16 v30, v12

    .line 237
    .line 238
    move-object v12, v3

    .line 239
    invoke-static/range {v9 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v12, v30

    .line 243
    .line 244
    const/high16 v1, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const/4 v13, 0x6

    .line 251
    const/4 v14, 0x6

    .line 252
    invoke-static/range {v9 .. v14}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 257
    .line 258
    .line 259
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo60;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 6
    .line 7
    iget-object v2, v0, Lo60;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Lgr3;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Lnlc;

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    check-cast v5, Lx04;

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v6, v3, v4}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/lit16 v4, v3, 0x81

    .line 32
    .line 33
    const/16 v6, 0x80

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eq v4, v6, :cond_0

    .line 38
    .line 39
    move v4, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v8

    .line 42
    :goto_0
    and-int/2addr v3, v7

    .line 43
    check-cast v5, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Lc14;->a:Lzmd;

    .line 52
    .line 53
    iget-boolean v0, v0, Lo60;->b:Z

    .line 54
    .line 55
    invoke-static {v1, v0, v2, v5, v8}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorScreenKt;->GridColorCircle(Lcom/vinted/feature/itemupload/api/entity/ItemColor;ZLcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lx04;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 72
    .line 73
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 78
    .line 79
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveNeutralHighIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const v28, 0x1fdd2

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x2

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/high16 v26, 0x30000000

    .line 112
    .line 113
    move-object/from16 v25, v5

    .line 114
    .line 115
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object/from16 v25, v5

    .line 120
    .line 121
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo60;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x5

    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    sget-object v7, Lx04;->a:Lu04;

    .line 13
    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-boolean v10, v0, Lo60;->b:Z

    .line 18
    .line 19
    const/16 v11, 0x80

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    iget-object v14, v0, Lo60;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v15, v0, Lo60;->c:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v15, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenActions;

    .line 31
    .line 32
    check-cast v14, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lgr3;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Lnlc;

    .line 41
    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    check-cast v3, Lx04;

    .line 45
    .line 46
    move-object/from16 v4, p4

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    and-int/lit16 v2, v1, 0x81

    .line 55
    .line 56
    if-eq v2, v11, :cond_0

    .line 57
    .line 58
    move v2, v12

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v2, v13

    .line 61
    :goto_0
    and-int/2addr v1, v12

    .line 62
    check-cast v3, Landroidx/compose/runtime/c;

    .line 63
    .line 64
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    sget-object v1, Lc14;->a:Lzmd;

    .line 71
    .line 72
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 73
    .line 74
    sget v2, Lcom/vinted/feature/profile/impl/R$string;->username_change_sceen_title:I

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    iget-object v1, v15, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenActions;->onToolbarBackClick:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    const/16 v41, 0x180

    .line 86
    .line 87
    const v42, 0x7befef

    .line 88
    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const/16 v28, 0x1

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    const/16 v30, 0x0

    .line 117
    .line 118
    const/16 v31, 0x0

    .line 119
    .line 120
    const/16 v32, 0x0

    .line 121
    .line 122
    const/16 v33, 0x0

    .line 123
    .line 124
    const/16 v35, 0x0

    .line 125
    .line 126
    const/16 v36, 0x0

    .line 127
    .line 128
    const/16 v37, 0x0

    .line 129
    .line 130
    const/16 v38, 0x0

    .line 131
    .line 132
    const/16 v40, 0x0

    .line 133
    .line 134
    move-object/from16 v34, v1

    .line 135
    .line 136
    move-object/from16 v39, v3

    .line 137
    .line 138
    invoke-static/range {v16 .. v42}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lnlc;->a:Lklc;

    .line 142
    .line 143
    invoke-static {v1, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    invoke-static {v3}, Loqg;->b(Lx04;)Lvqg;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    new-instance v2, Lxnh;

    .line 152
    .line 153
    invoke-direct {v2, v14, v6}, Lxnh;-><init>(Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    const v4, 0x69cba48

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 160
    .line 161
    .line 162
    move-result-object v23

    .line 163
    const v25, 0xc00006

    .line 164
    .line 165
    .line 166
    const/16 v26, 0x6e

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    move-object/from16 v24, v3

    .line 173
    .line 174
    invoke-static/range {v16 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v2, :cond_1

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v2, Lu04;->b:Lu04$a;

    .line 195
    .line 196
    if-ne v4, v2, :cond_2

    .line 197
    .line 198
    :cond_1
    new-instance v4, Lmek;

    .line 199
    .line 200
    invoke-direct {v4, v15, v5}, Lmek;-><init>(Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-static {v1, v4}, Lp18;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string/jumbo v2, "username_change_input"

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->edit_profile_username_title:I

    .line 220
    .line 221
    invoke-static {v3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->edit_profile_login_placeholder:I

    .line 226
    .line 227
    invoke-static {v3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    iget-object v1, v14, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->usernameInput:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v2, v14, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->validation:Lcom/vinted/feature/profile/edit/username/ValidationState;

    .line 234
    .line 235
    iget-object v4, v14, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->currentUsername:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v5, v15, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenActions;->onUsernameChange:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    iget-object v6, v14, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->viewState:Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;

    .line 240
    .line 241
    instance-of v7, v6, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState$RestrictionCheck;

    .line 242
    .line 243
    if-eqz v7, :cond_3

    .line 244
    .line 245
    check-cast v6, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState$RestrictionCheck;

    .line 246
    .line 247
    iget-boolean v6, v6, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState$RestrictionCheck;->canChangeUsername:Z

    .line 248
    .line 249
    move/from16 v21, v6

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_3
    move/from16 v21, v12

    .line 253
    .line 254
    :goto_1
    iget-boolean v6, v14, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->noteVisible:Z

    .line 255
    .line 256
    if-eqz v6, :cond_5

    .line 257
    .line 258
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_4

    .line 263
    .line 264
    iget-object v6, v2, Lcom/vinted/feature/profile/edit/username/ValidationState;->errorMessage:Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    move-object v6, v9

    .line 268
    :goto_2
    if-nez v6, :cond_5

    .line 269
    .line 270
    const v6, -0xb23d36e

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 274
    .line 275
    .line 276
    sget v6, Lcom/vinted/feature/profile/impl/R$string;->username_change_tip:I

    .line 277
    .line 278
    invoke-static {v3, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v22, v6

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    const v6, -0xb22998e

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v22, v9

    .line 298
    .line 299
    :goto_3
    iget-object v6, v14, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->usernameInput:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_6

    .line 306
    .line 307
    iget-object v2, v2, Lcom/vinted/feature/profile/edit/username/ValidationState;->errorMessage:Ljava/lang/String;

    .line 308
    .line 309
    move-object/from16 v23, v2

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_6
    move-object/from16 v23, v9

    .line 313
    .line 314
    :goto_4
    sget-object v2, Lesa;->b:Ldsa;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-boolean v27, Lesa;->c:Z

    .line 320
    .line 321
    sget-object v2, Lbsa;->b:Lasa;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-byte v25, Lbsa;->e:B

    .line 327
    .line 328
    sget-object v2, Lef9;->b:Ldf9;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-byte v28, Lef9;->j:B

    .line 334
    .line 335
    new-instance v24, Lcsa;

    .line 336
    .line 337
    const/16 v32, 0x72

    .line 338
    .line 339
    const/16 v33, 0x0

    .line 340
    .line 341
    const/16 v26, 0x0

    .line 342
    .line 343
    const/16 v29, 0x0

    .line 344
    .line 345
    const/16 v30, 0x0

    .line 346
    .line 347
    const/16 v31, 0x0

    .line 348
    .line 349
    invoke-direct/range {v24 .. v33}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    .line 351
    .line 352
    const/16 v27, 0x0

    .line 353
    .line 354
    iget-boolean v0, v0, Lo60;->b:Z

    .line 355
    .line 356
    move/from16 v25, v0

    .line 357
    .line 358
    move-object/from16 v19, v1

    .line 359
    .line 360
    move-object/from16 v26, v3

    .line 361
    .line 362
    move-object/from16 v20, v5

    .line 363
    .line 364
    invoke-static/range {v16 .. v27}, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenKt;->UsernameChangeInput(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;Lcsa;ZLx04;I)V

    .line 365
    .line 366
    .line 367
    if-nez v25, :cond_7

    .line 368
    .line 369
    const v0, -0xb1b614d

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 385
    .line 386
    invoke-static {v9, v0, v3, v13, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_7
    const v0, -0xb1a47c2

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 400
    .line 401
    .line 402
    :goto_5
    new-instance v0, Lj3k;

    .line 403
    .line 404
    const/16 v1, 0x9

    .line 405
    .line 406
    invoke-direct {v0, v14, v15, v1}, Lj3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 407
    .line 408
    .line 409
    const v1, -0x631f0bb0

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v0, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 413
    .line 414
    .line 415
    move-result-object v36

    .line 416
    const/16 v40, 0x6

    .line 417
    .line 418
    const v41, 0xfffff

    .line 419
    .line 420
    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const/16 v26, 0x0

    .line 442
    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    const/16 v28, 0x0

    .line 446
    .line 447
    const/16 v29, 0x0

    .line 448
    .line 449
    const/16 v30, 0x0

    .line 450
    .line 451
    const/16 v31, 0x0

    .line 452
    .line 453
    const/16 v32, 0x0

    .line 454
    .line 455
    const/16 v33, 0x0

    .line 456
    .line 457
    const/16 v34, 0x0

    .line 458
    .line 459
    const/16 v35, 0x0

    .line 460
    .line 461
    const/16 v38, 0x0

    .line 462
    .line 463
    const/16 v39, 0x0

    .line 464
    .line 465
    move-object/from16 v37, v3

    .line 466
    .line 467
    invoke-static/range {v16 .. v41}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 472
    .line 473
    .line 474
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lo60;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_1
    invoke-direct/range {p0 .. p4}, Lo60;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_2
    invoke-direct/range {p0 .. p4}, Lo60;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_3
    invoke-direct/range {p0 .. p4}, Lo60;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_4
    invoke-direct/range {p0 .. p4}, Lo60;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_5
    invoke-direct/range {p0 .. p4}, Lo60;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_6
    invoke-direct/range {p0 .. p4}, Lo60;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_7
    invoke-direct/range {p0 .. p4}, Lo60;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_8
    invoke-direct/range {p0 .. p4}, Lo60;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_9
    invoke-direct/range {p0 .. p4}, Lo60;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_a
    invoke-direct/range {p0 .. p4}, Lo60;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_b
    invoke-direct/range {p0 .. p4}, Lo60;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_c
    invoke-direct/range {p0 .. p4}, Lo60;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_d
    invoke-direct/range {p0 .. p4}, Lo60;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_e
    invoke-direct/range {p0 .. p4}, Lo60;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_f
    check-cast v15, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$SellerRelease;

    .line 553
    .line 554
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 555
    .line 556
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Lgr3;

    .line 559
    .line 560
    move-object/from16 v1, p2

    .line 561
    .line 562
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 563
    .line 564
    move-object/from16 v2, p3

    .line 565
    .line 566
    check-cast v2, Lx04;

    .line 567
    .line 568
    move-object/from16 v3, p4

    .line 569
    .line 570
    check-cast v3, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-static {v3, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    and-int/lit16 v1, v0, 0x81

    .line 577
    .line 578
    if-eq v1, v11, :cond_9

    .line 579
    .line 580
    move v1, v12

    .line 581
    goto :goto_7

    .line 582
    :cond_9
    move v1, v13

    .line 583
    :goto_7
    and-int/2addr v0, v12

    .line 584
    check-cast v2, Landroidx/compose/runtime/c;

    .line 585
    .line 586
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_10

    .line 591
    .line 592
    sget-object v0, Lc14;->a:Lzmd;

    .line 593
    .line 594
    iget-boolean v0, v15, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$SellerRelease;->isSellerReleaseSummaryVisible:Z

    .line 595
    .line 596
    if-eqz v0, :cond_e

    .line 597
    .line 598
    const v0, -0x71d7ea

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 602
    .line 603
    .line 604
    new-instance v16, Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryItem;

    .line 605
    .line 606
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 607
    .line 608
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_order_summary_order_price:I

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v17

    .line 617
    iget-object v0, v15, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$SellerRelease;->totalPrice:Ljava/lang/String;

    .line 618
    .line 619
    const/16 v21, 0xc

    .line 620
    .line 621
    const/16 v22, 0x0

    .line 622
    .line 623
    const/16 v19, 0x0

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    move-object/from16 v18, v0

    .line 628
    .line 629
    invoke-direct/range {v16 .. v22}, Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v0, v16

    .line 633
    .line 634
    if-eqz v10, :cond_a

    .line 635
    .line 636
    const v1, -0x6b5e43

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 640
    .line 641
    .line 642
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_order_summary_full_refund_amount:I

    .line 643
    .line 644
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 649
    .line 650
    .line 651
    :goto_8
    move-object/from16 v17, v1

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_a
    const v1, -0x691d7e

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 658
    .line 659
    .line 660
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_order_summary_refund_amount:I

    .line 661
    .line 662
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 667
    .line 668
    .line 669
    goto :goto_8

    .line 670
    :goto_9
    iget-object v1, v15, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$SellerRelease;->refundAmount:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v3, v15, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$SellerRelease;->isRefundAmountInfoVisible:Ljava/lang/Boolean;

    .line 673
    .line 674
    if-eqz v3, :cond_b

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    goto :goto_a

    .line 681
    :cond_b
    if-nez v10, :cond_c

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_c
    move v12, v13

    .line 685
    :goto_a
    if-eqz v12, :cond_d

    .line 686
    .line 687
    move-object/from16 v19, v14

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_d
    move-object/from16 v19, v9

    .line 691
    .line 692
    :goto_b
    new-instance v16, Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryItem;

    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    const/16 v21, 0x8

    .line 697
    .line 698
    const/16 v22, 0x0

    .line 699
    .line 700
    move-object/from16 v18, v1

    .line 701
    .line 702
    invoke-direct/range {v16 .. v22}, Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v1, v16

    .line 706
    .line 707
    filled-new-array {v0, v1}, [Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryItem;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v16

    .line 715
    new-instance v17, Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryTotal;

    .line 716
    .line 717
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_order_summary_total_release:I

    .line 718
    .line 719
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v18

    .line 723
    iget-object v0, v15, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$SellerRelease;->totalRelease:Ljava/lang/String;

    .line 724
    .line 725
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->voiceover_complaint_pricing_more_info_icon:I

    .line 726
    .line 727
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v22

    .line 731
    const/16 v24, 0x2c

    .line 732
    .line 733
    const/16 v25, 0x0

    .line 734
    .line 735
    const/16 v21, 0x0

    .line 736
    .line 737
    const/16 v23, 0x0

    .line 738
    .line 739
    move-object/from16 v19, v0

    .line 740
    .line 741
    invoke-direct/range {v17 .. v25}, Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryTotal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 742
    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    const/16 v21, 0x4

    .line 747
    .line 748
    const/16 v18, 0x0

    .line 749
    .line 750
    move-object/from16 v19, v2

    .line 751
    .line 752
    invoke-static/range {v16 .. v21}, Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryKt;->ReturnShippingOrderSummary(Ljava/util/List;Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryTotal;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 753
    .line 754
    .line 755
    sget-object v0, Lnlc;->a:Lklc;

    .line 756
    .line 757
    invoke-static {v0, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 758
    .line 759
    .line 760
    move-result-object v16

    .line 761
    const/16 v20, 0x6

    .line 762
    .line 763
    const/16 v21, 0x6

    .line 764
    .line 765
    const/16 v17, 0x0

    .line 766
    .line 767
    invoke-static/range {v16 .. v21}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 771
    .line 772
    .line 773
    goto :goto_c

    .line 774
    :cond_e
    const v0, -0x5a0f14

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 781
    .line 782
    .line 783
    :goto_c
    iget-boolean v0, v15, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$SellerRelease;->isSellerPartialRefundOfferSummaryVisible:Z

    .line 784
    .line 785
    if-eqz v0, :cond_f

    .line 786
    .line 787
    const v0, -0x585ba0

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 791
    .line 792
    .line 793
    new-instance v0, Lio;

    .line 794
    .line 795
    const/16 v1, 0x1a

    .line 796
    .line 797
    invoke-direct {v0, v15, v1}, Lio;-><init>(Ljava/lang/Object;B)V

    .line 798
    .line 799
    .line 800
    const v1, 0x3c26bc3b

    .line 801
    .line 802
    .line 803
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 804
    .line 805
    .line 806
    move-result-object v20

    .line 807
    const/16 v22, 0x6000

    .line 808
    .line 809
    const/16 v23, 0xf

    .line 810
    .line 811
    const/16 v16, 0x0

    .line 812
    .line 813
    const/16 v17, 0x0

    .line 814
    .line 815
    const/16 v18, 0x0

    .line 816
    .line 817
    const/16 v19, 0x0

    .line 818
    .line 819
    move-object/from16 v21, v2

    .line 820
    .line 821
    invoke-static/range {v16 .. v23}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v19, v21

    .line 825
    .line 826
    sget-object v0, Lnlc;->a:Lklc;

    .line 827
    .line 828
    invoke-static {v0, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 829
    .line 830
    .line 831
    move-result-object v16

    .line 832
    const/16 v20, 0x6

    .line 833
    .line 834
    const/16 v21, 0x6

    .line 835
    .line 836
    invoke-static/range {v16 .. v21}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v2, v19

    .line 840
    .line 841
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 842
    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_f
    const v0, -0x440134

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 852
    .line 853
    .line 854
    goto :goto_d

    .line 855
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 856
    .line 857
    .line 858
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 859
    .line 860
    return-object v0

    .line 861
    :pswitch_10
    check-cast v15, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;

    .line 862
    .line 863
    check-cast v14, Ljava/util/List;

    .line 864
    .line 865
    move-object/from16 v0, p1

    .line 866
    .line 867
    check-cast v0, Lgr3;

    .line 868
    .line 869
    move-object/from16 v1, p2

    .line 870
    .line 871
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 872
    .line 873
    move-object/from16 v2, p3

    .line 874
    .line 875
    check-cast v2, Lx04;

    .line 876
    .line 877
    move-object/from16 v3, p4

    .line 878
    .line 879
    check-cast v3, Ljava/lang/Integer;

    .line 880
    .line 881
    invoke-static {v3, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    and-int/lit16 v1, v0, 0x81

    .line 886
    .line 887
    if-eq v1, v11, :cond_11

    .line 888
    .line 889
    move v1, v12

    .line 890
    goto :goto_e

    .line 891
    :cond_11
    move v1, v13

    .line 892
    :goto_e
    and-int/2addr v0, v12

    .line 893
    check-cast v2, Landroidx/compose/runtime/c;

    .line 894
    .line 895
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_18

    .line 900
    .line 901
    sget-object v0, Lc14;->a:Lzmd;

    .line 902
    .line 903
    sget-object v0, Lnlc;->a:Lklc;

    .line 904
    .line 905
    const-string v1, "tag_issue_details_report_details_label"

    .line 906
    .line 907
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 908
    .line 909
    .line 910
    move-result-object v16

    .line 911
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 912
    .line 913
    sget-object v0, Lny9;->a:[I

    .line 914
    .line 915
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    aget v0, v0, v1

    .line 920
    .line 921
    if-eq v0, v12, :cond_13

    .line 922
    .line 923
    if-ne v0, v4, :cond_12

    .line 924
    .line 925
    const v0, -0x335a0623    # -8.701924E7f

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 929
    .line 930
    .line 931
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 932
    .line 933
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_buyer_report_details:I

    .line 934
    .line 935
    invoke-static {v0, v1, v2, v13}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    :goto_f
    move-object/from16 v19, v0

    .line 940
    .line 941
    goto :goto_12

    .line 942
    :cond_12
    const v0, -0x9ea4f2d

    .line 943
    .line 944
    .line 945
    invoke-static {v0, v2, v13}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    throw v0

    .line 950
    :cond_13
    const v0, -0x335ef42d    # -8.4434584E7f

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 954
    .line 955
    .line 956
    if-eqz v10, :cond_14

    .line 957
    .line 958
    const v0, -0x335e5d2c    # -8.474384E7f

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 962
    .line 963
    .line 964
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 965
    .line 966
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_seller_report_details:I

    .line 967
    .line 968
    :goto_10
    invoke-static {v0, v1, v2, v13}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    goto :goto_11

    .line 973
    :cond_14
    const v0, -0x335ca1f8    # -8.565152E7f

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 977
    .line 978
    .line 979
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 980
    .line 981
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_seller_single_item_report_details:I

    .line 982
    .line 983
    goto :goto_10

    .line 984
    :goto_11
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 985
    .line 986
    .line 987
    goto :goto_f

    .line 988
    :goto_12
    const/16 v24, 0x186

    .line 989
    .line 990
    const/16 v25, 0x1f2

    .line 991
    .line 992
    const/16 v17, 0x0

    .line 993
    .line 994
    const/16 v20, 0x0

    .line 995
    .line 996
    const/16 v21, 0x0

    .line 997
    .line 998
    const/16 v22, 0x0

    .line 999
    .line 1000
    move-object/from16 v23, v2

    .line 1001
    .line 1002
    invoke-static/range {v16 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 1003
    .line 1004
    .line 1005
    check-cast v14, Ljava/lang/Iterable;

    .line 1006
    .line 1007
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_17

    .line 1016
    .line 1017
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsReportItem;

    .line 1022
    .line 1023
    instance-of v3, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsReportItem$Bundle;

    .line 1024
    .line 1025
    if-eqz v3, :cond_15

    .line 1026
    .line 1027
    const v3, 0x75979b75

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1031
    .line 1032
    .line 1033
    check-cast v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsReportItem$Bundle;

    .line 1034
    .line 1035
    iget-object v3, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsReportItem$Bundle;->image:Ljava/lang/String;

    .line 1036
    .line 1037
    iget v4, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsReportItem$Bundle;->itemCount:I

    .line 1038
    .line 1039
    iget-object v1, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsReportItem$Bundle;->issueText:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-static {v3, v4, v1, v2, v13}, Lcom/vinted/feature/complaint/composable/ReturnShippingReportItemKt;->ReturnShippingReportBundleItem(Ljava/lang/String;ILjava/lang/String;Lx04;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_13

    .line 1048
    :cond_15
    instance-of v3, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsReportItem$Single;

    .line 1049
    .line 1050
    if-eqz v3, :cond_16

    .line 1051
    .line 1052
    const v3, 0x759c9028

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v3, Lnlc;->a:Lklc;

    .line 1059
    .line 1060
    const-string v4, "tag_issue_details_report_details_item"

    .line 1061
    .line 1062
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v19

    .line 1066
    check-cast v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsReportItem$Single;

    .line 1067
    .line 1068
    iget-object v3, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsReportItem$Single;->title:Ljava/lang/String;

    .line 1069
    .line 1070
    iget-object v4, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsReportItem$Single;->photo:Ljava/lang/String;

    .line 1071
    .line 1072
    iget-object v1, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsReportItem$Single;->reportReason:Ljava/lang/String;

    .line 1073
    .line 1074
    const/16 v16, 0xc00

    .line 1075
    .line 1076
    const/16 v17, 0x10

    .line 1077
    .line 1078
    const/16 v23, 0x0

    .line 1079
    .line 1080
    move-object/from16 v22, v1

    .line 1081
    .line 1082
    move-object/from16 v18, v2

    .line 1083
    .line 1084
    move-object/from16 v20, v3

    .line 1085
    .line 1086
    move-object/from16 v21, v4

    .line 1087
    .line 1088
    invoke-static/range {v16 .. v23}, Lcom/vinted/feature/complaint/composable/ReturnShippingReportItemKt;->ReturnShippingReportItem(IILx04;Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_13

    .line 1095
    :cond_16
    const v0, 0x4e1da400    # 6.611927E8f

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v0, v2, v13}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    throw v0

    .line 1103
    :cond_17
    sget-object v0, Lc14;->a:Lzmd;

    .line 1104
    .line 1105
    goto :goto_14

    .line 1106
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1107
    .line 1108
    .line 1109
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :pswitch_11
    check-cast v15, Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;

    .line 1113
    .line 1114
    move-object v3, v14

    .line 1115
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1116
    .line 1117
    move-object/from16 v0, p1

    .line 1118
    .line 1119
    check-cast v0, Lgr3;

    .line 1120
    .line 1121
    move-object/from16 v1, p2

    .line 1122
    .line 1123
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 1124
    .line 1125
    move-object/from16 v2, p3

    .line 1126
    .line 1127
    check-cast v2, Lx04;

    .line 1128
    .line 1129
    move-object/from16 v4, p4

    .line 1130
    .line 1131
    check-cast v4, Ljava/lang/Integer;

    .line 1132
    .line 1133
    invoke-static {v4, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    and-int/lit16 v1, v0, 0x81

    .line 1138
    .line 1139
    if-eq v1, v11, :cond_19

    .line 1140
    .line 1141
    move v1, v12

    .line 1142
    goto :goto_15

    .line 1143
    :cond_19
    move v1, v13

    .line 1144
    :goto_15
    and-int/2addr v0, v12

    .line 1145
    move-object v4, v2

    .line 1146
    check-cast v4, Landroidx/compose/runtime/c;

    .line 1147
    .line 1148
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_21

    .line 1153
    .line 1154
    sget-object v0, Lc14;->a:Lzmd;

    .line 1155
    .line 1156
    if-eqz v10, :cond_20

    .line 1157
    .line 1158
    const v0, -0x4c143ac9

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v15, Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;->list:Ljava/util/List;

    .line 1165
    .line 1166
    check-cast v0, Ljava/lang/Iterable;

    .line 1167
    .line 1168
    new-instance v1, Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    :cond_1a
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    if-eqz v5, :cond_1b

    .line 1182
    .line 1183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    instance-of v6, v5, Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListHeader;

    .line 1188
    .line 1189
    if-eqz v6, :cond_1a

    .line 1190
    .line 1191
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    goto :goto_16

    .line 1195
    :cond_1b
    invoke-static {v1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListHeader;

    .line 1200
    .line 1201
    new-instance v2, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    :cond_1c
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    if-eqz v6, :cond_1d

    .line 1215
    .line 1216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    instance-of v7, v6, Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListFooter;

    .line 1221
    .line 1222
    if-eqz v7, :cond_1c

    .line 1223
    .line 1224
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    goto :goto_17

    .line 1228
    :cond_1d
    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    check-cast v2, Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListFooter;

    .line 1233
    .line 1234
    move-object v5, v0

    .line 1235
    move-object v0, v1

    .line 1236
    move-object v1, v2

    .line 1237
    new-instance v2, Ljava/util/ArrayList;

    .line 1238
    .line 1239
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    :cond_1e
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    if-eqz v6, :cond_1f

    .line 1251
    .line 1252
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    instance-of v7, v6, Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListBody;

    .line 1257
    .line 1258
    if-eqz v7, :cond_1e

    .line 1259
    .line 1260
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    goto :goto_18

    .line 1264
    :cond_1f
    const/4 v5, 0x0

    .line 1265
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/referrals/list/invitations/InvitationsScreenKt;->InvitationsList(Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListHeader;Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListFooter;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_19

    .line 1272
    :cond_20
    const v0, -0x4c0b9132

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, v15, Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;->emptyState:Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

    .line 1279
    .line 1280
    sget-byte v1, Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;->$stable:B

    .line 1281
    .line 1282
    invoke-static {v0, v4, v1}, Lcom/vinted/feature/referrals/list/invitations/InvitationsScreenKt;->EmptyState(Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;Lx04;I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1286
    .line 1287
    .line 1288
    :goto_19
    sget-object v0, Lc14;->a:Lzmd;

    .line 1289
    .line 1290
    goto :goto_1a

    .line 1291
    :cond_21
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 1292
    .line 1293
    .line 1294
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1295
    .line 1296
    return-object v0

    .line 1297
    :pswitch_12
    check-cast v15, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 1298
    .line 1299
    check-cast v14, Ljava/lang/String;

    .line 1300
    .line 1301
    move-object/from16 v0, p1

    .line 1302
    .line 1303
    check-cast v0, Lieg;

    .line 1304
    .line 1305
    move-object/from16 v1, p2

    .line 1306
    .line 1307
    check-cast v1, Lnlc;

    .line 1308
    .line 1309
    move-object/from16 v2, p3

    .line 1310
    .line 1311
    check-cast v2, Lx04;

    .line 1312
    .line 1313
    move-object/from16 v3, p4

    .line 1314
    .line 1315
    check-cast v3, Ljava/lang/Integer;

    .line 1316
    .line 1317
    invoke-static {v3, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    and-int/lit8 v3, v1, 0x6

    .line 1322
    .line 1323
    if-nez v3, :cond_23

    .line 1324
    .line 1325
    move-object v3, v2

    .line 1326
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1327
    .line 1328
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    if-eqz v3, :cond_22

    .line 1333
    .line 1334
    const/4 v3, 0x4

    .line 1335
    goto :goto_1b

    .line 1336
    :cond_22
    move v3, v4

    .line 1337
    :goto_1b
    or-int/2addr v1, v3

    .line 1338
    :cond_23
    and-int/lit16 v3, v1, 0x83

    .line 1339
    .line 1340
    const/16 v5, 0x82

    .line 1341
    .line 1342
    if-eq v3, v5, :cond_24

    .line 1343
    .line 1344
    move v3, v12

    .line 1345
    goto :goto_1c

    .line 1346
    :cond_24
    move v3, v13

    .line 1347
    :goto_1c
    and-int/2addr v1, v12

    .line 1348
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1349
    .line 1350
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-eqz v1, :cond_27

    .line 1355
    .line 1356
    sget-object v1, Lc14;->a:Lzmd;

    .line 1357
    .line 1358
    iget-object v1, v15, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->selection:Ljava/lang/String;

    .line 1359
    .line 1360
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1361
    .line 1362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1370
    .line 1371
    sget-object v5, Lnlc;->a:Lklc;

    .line 1372
    .line 1373
    invoke-interface {v0, v5, v8, v13}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    const-string v7, "_selection"

    .line 1386
    .line 1387
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    invoke-static {v0, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v17

    .line 1398
    sget-object v0, Lp9j;->a:Lo9j;

    .line 1399
    .line 1400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    sget-byte v24, Lp9j;->c:B

    .line 1404
    .line 1405
    const/16 v34, 0x0

    .line 1406
    .line 1407
    const v35, 0x1fcf8

    .line 1408
    .line 1409
    .line 1410
    const/16 v19, 0x0

    .line 1411
    .line 1412
    const/16 v20, 0x0

    .line 1413
    .line 1414
    const/16 v21, 0x0

    .line 1415
    .line 1416
    const/16 v22, 0x0

    .line 1417
    .line 1418
    const/16 v23, 0x0

    .line 1419
    .line 1420
    const/16 v25, 0x1

    .line 1421
    .line 1422
    const/16 v26, 0x0

    .line 1423
    .line 1424
    const/16 v27, 0x0

    .line 1425
    .line 1426
    const/16 v28, 0x0

    .line 1427
    .line 1428
    const/16 v29, 0x0

    .line 1429
    .line 1430
    const/16 v30, 0x0

    .line 1431
    .line 1432
    const/16 v31, 0x0

    .line 1433
    .line 1434
    const/high16 v33, 0x36000000

    .line 1435
    .line 1436
    move-object/from16 v16, v1

    .line 1437
    .line 1438
    move-object/from16 v32, v2

    .line 1439
    .line 1440
    move-object/from16 v18, v3

    .line 1441
    .line 1442
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1443
    .line 1444
    .line 1445
    if-eqz v10, :cond_25

    .line 1446
    .line 1447
    const v0, 0x7093a880

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    const-string v1, "_loader"

    .line 1462
    .line 1463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-static {v5, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v16

    .line 1474
    const/16 v21, 0x0

    .line 1475
    .line 1476
    const/16 v22, 0xe

    .line 1477
    .line 1478
    const/16 v17, 0x0

    .line 1479
    .line 1480
    const/16 v18, 0x0

    .line 1481
    .line 1482
    const/16 v19, 0x0

    .line 1483
    .line 1484
    move-object/from16 v20, v2

    .line 1485
    .line 1486
    invoke-static/range {v16 .. v22}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_1e

    .line 1493
    :cond_25
    const v0, 0x70959199

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v0, v15, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->selection:Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-lez v0, :cond_26

    .line 1506
    .line 1507
    goto :goto_1d

    .line 1508
    :cond_26
    move v12, v13

    .line 1509
    :goto_1d
    invoke-static {v13, v4, v2, v9, v12}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardKt;->AttributeCellNavigationIcon(IILx04;Lnlc;Z)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_1e

    .line 1516
    :cond_27
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1517
    .line 1518
    .line 1519
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1520
    .line 1521
    return-object v0

    .line 1522
    :pswitch_13
    check-cast v15, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugItem;

    .line 1523
    .line 1524
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 1525
    .line 1526
    move-object/from16 v1, p1

    .line 1527
    .line 1528
    check-cast v1, Lieg;

    .line 1529
    .line 1530
    move-object/from16 v2, p2

    .line 1531
    .line 1532
    check-cast v2, Lnlc;

    .line 1533
    .line 1534
    move-object/from16 v4, p3

    .line 1535
    .line 1536
    check-cast v4, Lx04;

    .line 1537
    .line 1538
    move-object/from16 v5, p4

    .line 1539
    .line 1540
    check-cast v5, Ljava/lang/Integer;

    .line 1541
    .line 1542
    invoke-static {v5, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    and-int/lit16 v2, v1, 0x81

    .line 1547
    .line 1548
    if-eq v2, v11, :cond_28

    .line 1549
    .line 1550
    move v2, v12

    .line 1551
    goto :goto_1f

    .line 1552
    :cond_28
    move v2, v13

    .line 1553
    :goto_1f
    and-int/2addr v1, v12

    .line 1554
    check-cast v4, Landroidx/compose/runtime/c;

    .line 1555
    .line 1556
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    if-eqz v1, :cond_2e

    .line 1561
    .line 1562
    sget-object v1, Lc14;->a:Lzmd;

    .line 1563
    .line 1564
    iget-object v1, v15, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugItem;->variants:Ljava/util/List;

    .line 1565
    .line 1566
    iget-object v2, v15, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugItem;->currentVariant:Ljava/lang/String;

    .line 1567
    .line 1568
    check-cast v1, Ljava/lang/Iterable;

    .line 1569
    .line 1570
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    if-eqz v5, :cond_2d

    .line 1579
    .line 1580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v5

    .line 1584
    check-cast v5, Ljava/lang/String;

    .line 1585
    .line 1586
    sget-object v16, Lnlc;->a:Lklc;

    .line 1587
    .line 1588
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1589
    .line 1590
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v6

    .line 1597
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1598
    .line 1599
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 1600
    .line 1601
    sget-object v8, Lp36;->b:Lo36;

    .line 1602
    .line 1603
    const/16 v21, 0x7

    .line 1604
    .line 1605
    const/16 v17, 0x0

    .line 1606
    .line 1607
    const/16 v18, 0x0

    .line 1608
    .line 1609
    const/16 v19, 0x0

    .line 1610
    .line 1611
    move/from16 v20, v6

    .line 1612
    .line 1613
    invoke-static/range {v16 .. v21}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v16

    .line 1617
    sget-object v20, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->SMALL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 1618
    .line 1619
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v6

    .line 1623
    if-eqz v6, :cond_29

    .line 1624
    .line 1625
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 1626
    .line 1627
    :goto_21
    move-object/from16 v18, v6

    .line 1628
    .line 1629
    goto :goto_22

    .line 1630
    :cond_29
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 1631
    .line 1632
    goto :goto_21

    .line 1633
    :goto_22
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v6

    .line 1637
    if-eqz v6, :cond_2a

    .line 1638
    .line 1639
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 1640
    .line 1641
    :goto_23
    move-object/from16 v19, v6

    .line 1642
    .line 1643
    goto :goto_24

    .line 1644
    :cond_2a
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->MUTED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 1645
    .line 1646
    goto :goto_23

    .line 1647
    :goto_24
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v6

    .line 1651
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v8

    .line 1655
    or-int/2addr v6, v8

    .line 1656
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v8

    .line 1660
    or-int/2addr v6, v8

    .line 1661
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v8

    .line 1665
    if-nez v6, :cond_2b

    .line 1666
    .line 1667
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    sget-object v6, Lu04;->b:Lu04$a;

    .line 1671
    .line 1672
    if-ne v8, v6, :cond_2c

    .line 1673
    .line 1674
    :cond_2b
    new-instance v8, Lh2;

    .line 1675
    .line 1676
    const/16 v6, 0x11

    .line 1677
    .line 1678
    invoke-direct {v8, v14, v15, v5, v6}, Lh2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    :cond_2c
    move-object/from16 v28, v8

    .line 1685
    .line 1686
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 1687
    .line 1688
    const/16 v31, 0x0

    .line 1689
    .line 1690
    const/16 v32, 0xf42

    .line 1691
    .line 1692
    const/16 v17, 0x0

    .line 1693
    .line 1694
    const/16 v22, 0x0

    .line 1695
    .line 1696
    iget-boolean v6, v0, Lo60;->b:Z

    .line 1697
    .line 1698
    const/16 v24, 0x0

    .line 1699
    .line 1700
    const/16 v25, 0x0

    .line 1701
    .line 1702
    const/16 v26, 0x0

    .line 1703
    .line 1704
    const/16 v27, 0x0

    .line 1705
    .line 1706
    const/16 v30, 0x6000

    .line 1707
    .line 1708
    move-object/from16 v29, v4

    .line 1709
    .line 1710
    move-object/from16 v21, v5

    .line 1711
    .line 1712
    move/from16 v23, v6

    .line 1713
    .line 1714
    invoke-static/range {v16 .. v32}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v9, v9, v4, v13, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1718
    .line 1719
    .line 1720
    goto/16 :goto_20

    .line 1721
    .line 1722
    :cond_2d
    sget-object v0, Lc14;->a:Lzmd;

    .line 1723
    .line 1724
    goto :goto_25

    .line 1725
    :cond_2e
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 1726
    .line 1727
    .line 1728
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1729
    .line 1730
    return-object v0

    .line 1731
    :pswitch_14
    move-object v1, v15

    .line 1732
    check-cast v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;

    .line 1733
    .line 1734
    move-object v3, v14

    .line 1735
    check-cast v3, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 1736
    .line 1737
    move-object/from16 v4, p1

    .line 1738
    .line 1739
    check-cast v4, Lieg;

    .line 1740
    .line 1741
    move-object/from16 v5, p2

    .line 1742
    .line 1743
    check-cast v5, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 1744
    .line 1745
    move-object/from16 v6, p3

    .line 1746
    .line 1747
    check-cast v6, Lx04;

    .line 1748
    .line 1749
    move-object/from16 v2, p4

    .line 1750
    .line 1751
    check-cast v2, Ljava/lang/Integer;

    .line 1752
    .line 1753
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1754
    .line 1755
    .line 1756
    move-result v7

    .line 1757
    iget-boolean v2, v0, Lo60;->b:Z

    .line 1758
    .line 1759
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/discountsummary/DiscountSummaryBottomSheetKt;->$r8$lambda$ZN6-GTc9fRYwFCdcc9hAi_g3g_M(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;ZLcom/vinted/shared/currency/CurrencyFormatter;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)Lkotlin/Unit;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    return-object v0

    .line 1764
    :pswitch_15
    check-cast v15, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;

    .line 1765
    .line 1766
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1767
    .line 1768
    move-object/from16 v0, p1

    .line 1769
    .line 1770
    check-cast v0, Lgr3;

    .line 1771
    .line 1772
    move-object/from16 v1, p2

    .line 1773
    .line 1774
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 1775
    .line 1776
    move-object/from16 v2, p3

    .line 1777
    .line 1778
    check-cast v2, Lx04;

    .line 1779
    .line 1780
    move-object/from16 v4, p4

    .line 1781
    .line 1782
    check-cast v4, Ljava/lang/Integer;

    .line 1783
    .line 1784
    invoke-static {v4, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    and-int/lit16 v1, v0, 0x81

    .line 1789
    .line 1790
    if-eq v1, v11, :cond_2f

    .line 1791
    .line 1792
    move v1, v12

    .line 1793
    goto :goto_26

    .line 1794
    :cond_2f
    move v1, v13

    .line 1795
    :goto_26
    and-int/2addr v0, v12

    .line 1796
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1797
    .line 1798
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    if-eqz v0, :cond_35

    .line 1803
    .line 1804
    sget-object v0, Lc14;->a:Lzmd;

    .line 1805
    .line 1806
    sget-object v0, Lnlc;->a:Lklc;

    .line 1807
    .line 1808
    if-eqz v10, :cond_30

    .line 1809
    .line 1810
    goto :goto_27

    .line 1811
    :cond_30
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1812
    .line 1813
    :goto_27
    invoke-static {v0, v8}, Liq;->d(Lnlc;F)Lnlc;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    const-string v1, "conversation_details_item"

    .line 1818
    .line 1819
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v18

    .line 1823
    iget-object v0, v15, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->photos:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 1824
    .line 1825
    if-eqz v0, :cond_31

    .line 1826
    .line 1827
    const/16 v1, 0x38

    .line 1828
    .line 1829
    invoke-virtual {v0, v1}, Lcom/vinted/shared/photo/api/entity/Photo;->getThumb(I)Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    if-eqz v0, :cond_31

    .line 1834
    .line 1835
    invoke-virtual {v0}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getUrl()Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    if-eqz v0, :cond_31

    .line 1840
    .line 1841
    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1845
    :catch_0
    :cond_31
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1850
    .line 1851
    .line 1852
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1853
    .line 1854
    if-ne v0, v1, :cond_32

    .line 1855
    .line 1856
    new-instance v0, Li94;

    .line 1857
    .line 1858
    invoke-direct {v0, v5}, Li94;-><init>(B)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    :cond_32
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1865
    .line 1866
    const/16 v4, 0x30

    .line 1867
    .line 1868
    invoke-static {v9, v0, v2, v4, v13}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v16

    .line 1872
    sget-object v21, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 1873
    .line 1874
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1875
    .line 1876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1884
    .line 1885
    sget-object v23, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 1886
    .line 1887
    iget-object v4, v15, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->title:Ljava/lang/String;

    .line 1888
    .line 1889
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v5

    .line 1893
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v7

    .line 1897
    if-nez v5, :cond_33

    .line 1898
    .line 1899
    if-ne v7, v1, :cond_34

    .line 1900
    .line 1901
    :cond_33
    new-instance v7, Lt84;

    .line 1902
    .line 1903
    invoke-direct {v7, v14, v6}, Lt84;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1907
    .line 1908
    .line 1909
    :cond_34
    move-object/from16 v30, v7

    .line 1910
    .line 1911
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 1912
    .line 1913
    sget-object v1, Lcom/vinted/feature/conversation/details/components/ComposableSingletons$ConversationDetailsItemKt;->a:Lcom/vinted/feature/conversation/details/components/ComposableSingletons$ConversationDetailsItemKt;

    .line 1914
    .line 1915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1916
    .line 1917
    .line 1918
    sget-object v37, Lcom/vinted/feature/conversation/details/components/ComposableSingletons$ConversationDetailsItemKt;->b:Llw3;

    .line 1919
    .line 1920
    new-instance v1, Lgl3;

    .line 1921
    .line 1922
    invoke-direct {v1, v15, v3}, Lgl3;-><init>(Ljava/lang/Object;B)V

    .line 1923
    .line 1924
    .line 1925
    const v3, 0x33a44f97

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v3, v1, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v38

    .line 1932
    const v42, 0x36000

    .line 1933
    .line 1934
    .line 1935
    const v43, 0xffba58

    .line 1936
    .line 1937
    .line 1938
    const/16 v17, 0x0

    .line 1939
    .line 1940
    const/16 v19, 0x0

    .line 1941
    .line 1942
    const/16 v20, 0x0

    .line 1943
    .line 1944
    const/16 v22, 0x0

    .line 1945
    .line 1946
    const/16 v25, 0x0

    .line 1947
    .line 1948
    const/16 v27, 0x0

    .line 1949
    .line 1950
    const/16 v28, 0x0

    .line 1951
    .line 1952
    const/16 v29, 0x0

    .line 1953
    .line 1954
    const/16 v31, 0x0

    .line 1955
    .line 1956
    const/16 v32, 0x0

    .line 1957
    .line 1958
    const/16 v33, 0x0

    .line 1959
    .line 1960
    const/16 v34, 0x0

    .line 1961
    .line 1962
    const/16 v35, 0x0

    .line 1963
    .line 1964
    const/16 v36, 0x0

    .line 1965
    .line 1966
    const v40, 0xc30038    # 1.7908E-38f

    .line 1967
    .line 1968
    .line 1969
    const/16 v41, 0x0

    .line 1970
    .line 1971
    move-object/from16 v24, v0

    .line 1972
    .line 1973
    move-object/from16 v39, v2

    .line 1974
    .line 1975
    move-object/from16 v26, v4

    .line 1976
    .line 1977
    invoke-static/range {v16 .. v43}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1978
    .line 1979
    .line 1980
    sget-object v0, Lc14;->a:Lzmd;

    .line 1981
    .line 1982
    goto :goto_28

    .line 1983
    :cond_35
    move-object/from16 v39, v2

    .line 1984
    .line 1985
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/c;->a0()V

    .line 1986
    .line 1987
    .line 1988
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1989
    .line 1990
    return-object v0

    .line 1991
    :pswitch_16
    check-cast v15, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;

    .line 1992
    .line 1993
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1994
    .line 1995
    move-object/from16 v0, p1

    .line 1996
    .line 1997
    check-cast v0, Lgr3;

    .line 1998
    .line 1999
    move-object/from16 v1, p2

    .line 2000
    .line 2001
    check-cast v1, Lnlc;

    .line 2002
    .line 2003
    move-object/from16 v2, p3

    .line 2004
    .line 2005
    check-cast v2, Lx04;

    .line 2006
    .line 2007
    move-object/from16 v3, p4

    .line 2008
    .line 2009
    check-cast v3, Ljava/lang/Integer;

    .line 2010
    .line 2011
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2012
    .line 2013
    .line 2014
    move-result v3

    .line 2015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2019
    .line 2020
    .line 2021
    and-int/lit16 v0, v3, 0x81

    .line 2022
    .line 2023
    if-eq v0, v11, :cond_36

    .line 2024
    .line 2025
    move v0, v12

    .line 2026
    goto :goto_29

    .line 2027
    :cond_36
    move v0, v13

    .line 2028
    :goto_29
    and-int/lit8 v1, v3, 0x1

    .line 2029
    .line 2030
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2031
    .line 2032
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    if-eqz v0, :cond_42

    .line 2037
    .line 2038
    sget-object v0, Lc14;->a:Lzmd;

    .line 2039
    .line 2040
    iget-boolean v0, v15, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isOppositeUserDeleted:Z

    .line 2041
    .line 2042
    if-nez v0, :cond_3c

    .line 2043
    .line 2044
    if-eqz v10, :cond_3c

    .line 2045
    .line 2046
    const v0, 0x42d116dd

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2050
    .line 2051
    .line 2052
    iget-boolean v0, v15, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isOppositeUserHated:Z

    .line 2053
    .line 2054
    if-eqz v0, :cond_39

    .line 2055
    .line 2056
    const v0, 0x42d1a3d1

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2060
    .line 2061
    .line 2062
    sget-object v16, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;->UNBLOCK:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;

    .line 2063
    .line 2064
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2065
    .line 2066
    sget v1, Lcom/vinted/feature/conversation/impl/R$string;->user_profile_menu_unblock:I

    .line 2067
    .line 2068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v17

    .line 2075
    sget-object v18, Lcom/vinted/ds/assets/BloomIcon;->Block24:Lcom/vinted/ds/assets/BloomIcon;

    .line 2076
    .line 2077
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    if-nez v0, :cond_37

    .line 2086
    .line 2087
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2088
    .line 2089
    .line 2090
    sget-object v0, Lu04;->b:Lu04$a;

    .line 2091
    .line 2092
    if-ne v1, v0, :cond_38

    .line 2093
    .line 2094
    :cond_37
    new-instance v1, Lpl2;

    .line 2095
    .line 2096
    const/16 v0, 0xd

    .line 2097
    .line 2098
    invoke-direct {v1, v14, v0}, Lpl2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2102
    .line 2103
    .line 2104
    :cond_38
    move-object/from16 v20, v1

    .line 2105
    .line 2106
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 2107
    .line 2108
    const/16 v22, 0xd86

    .line 2109
    .line 2110
    const-string v19, "unblock_user_action"

    .line 2111
    .line 2112
    move-object/from16 v21, v2

    .line 2113
    .line 2114
    invoke-static/range {v16 .. v22}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionCellKt;->ConversationActionCell(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2118
    .line 2119
    .line 2120
    goto :goto_2a

    .line 2121
    :cond_39
    const v0, 0x42d9f619

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2125
    .line 2126
    .line 2127
    sget-object v16, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;->BLOCK:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;

    .line 2128
    .line 2129
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2130
    .line 2131
    sget v1, Lcom/vinted/feature/conversation/impl/R$string;->user_profile_menu_block:I

    .line 2132
    .line 2133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v17

    .line 2140
    sget-object v18, Lcom/vinted/ds/assets/BloomIcon;->Block24:Lcom/vinted/ds/assets/BloomIcon;

    .line 2141
    .line 2142
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    if-nez v0, :cond_3a

    .line 2151
    .line 2152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2153
    .line 2154
    .line 2155
    sget-object v0, Lu04;->b:Lu04$a;

    .line 2156
    .line 2157
    if-ne v1, v0, :cond_3b

    .line 2158
    .line 2159
    :cond_3a
    new-instance v1, Lpl2;

    .line 2160
    .line 2161
    const/16 v0, 0xe

    .line 2162
    .line 2163
    invoke-direct {v1, v14, v0}, Lpl2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2167
    .line 2168
    .line 2169
    :cond_3b
    move-object/from16 v20, v1

    .line 2170
    .line 2171
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 2172
    .line 2173
    const/16 v22, 0xd86

    .line 2174
    .line 2175
    const-string v19, "block_user_action"

    .line 2176
    .line 2177
    move-object/from16 v21, v2

    .line 2178
    .line 2179
    invoke-static/range {v16 .. v22}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionCellKt;->ConversationActionCell(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2183
    .line 2184
    .line 2185
    :goto_2a
    const/16 v20, 0x0

    .line 2186
    .line 2187
    const/16 v21, 0x7

    .line 2188
    .line 2189
    const/16 v16, 0x0

    .line 2190
    .line 2191
    const/16 v17, 0x0

    .line 2192
    .line 2193
    const/16 v18, 0x0

    .line 2194
    .line 2195
    move-object/from16 v19, v2

    .line 2196
    .line 2197
    invoke-static/range {v16 .. v21}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2201
    .line 2202
    .line 2203
    goto :goto_2b

    .line 2204
    :cond_3c
    const v0, 0x42e2be91    # 113.3722f

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2211
    .line 2212
    .line 2213
    :goto_2b
    sget-object v16, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;->REPORT:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;

    .line 2214
    .line 2215
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2216
    .line 2217
    sget v1, Lcom/vinted/feature/conversation/impl/R$string;->item_fragment_overflow_menu_report:I

    .line 2218
    .line 2219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v17

    .line 2226
    sget-object v18, Lcom/vinted/ds/assets/BloomIcon;->Flag24:Lcom/vinted/ds/assets/BloomIcon;

    .line 2227
    .line 2228
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    if-nez v0, :cond_3d

    .line 2237
    .line 2238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2239
    .line 2240
    .line 2241
    sget-object v0, Lu04;->b:Lu04$a;

    .line 2242
    .line 2243
    if-ne v1, v0, :cond_3e

    .line 2244
    .line 2245
    :cond_3d
    new-instance v1, Lpl2;

    .line 2246
    .line 2247
    const/16 v0, 0xb

    .line 2248
    .line 2249
    invoke-direct {v1, v14, v0}, Lpl2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2253
    .line 2254
    .line 2255
    :cond_3e
    move-object/from16 v20, v1

    .line 2256
    .line 2257
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 2258
    .line 2259
    const/16 v22, 0xd86

    .line 2260
    .line 2261
    const-string v19, "report_user_action"

    .line 2262
    .line 2263
    move-object/from16 v21, v2

    .line 2264
    .line 2265
    invoke-static/range {v16 .. v22}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionCellKt;->ConversationActionCell(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 2266
    .line 2267
    .line 2268
    if-eqz v10, :cond_41

    .line 2269
    .line 2270
    const v0, 0x42eac88e

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2274
    .line 2275
    .line 2276
    const/16 v20, 0x0

    .line 2277
    .line 2278
    const/16 v21, 0x7

    .line 2279
    .line 2280
    const/16 v16, 0x0

    .line 2281
    .line 2282
    const/16 v17, 0x0

    .line 2283
    .line 2284
    const/16 v18, 0x0

    .line 2285
    .line 2286
    move-object/from16 v19, v2

    .line 2287
    .line 2288
    invoke-static/range {v16 .. v21}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 2289
    .line 2290
    .line 2291
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2292
    .line 2293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2294
    .line 2295
    .line 2296
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2301
    .line 2302
    invoke-static {v9, v0, v2, v13, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2303
    .line 2304
    .line 2305
    sget-object v16, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;->DELETE:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;

    .line 2306
    .line 2307
    sget v0, Lcom/vinted/feature/conversation/impl/R$string;->order_details_action_delete_conversation:I

    .line 2308
    .line 2309
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v17

    .line 2313
    sget-object v18, Lcom/vinted/ds/assets/BloomIcon;->TrashBin24:Lcom/vinted/ds/assets/BloomIcon;

    .line 2314
    .line 2315
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v0

    .line 2319
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    if-nez v0, :cond_3f

    .line 2324
    .line 2325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2326
    .line 2327
    .line 2328
    sget-object v0, Lu04;->b:Lu04$a;

    .line 2329
    .line 2330
    if-ne v1, v0, :cond_40

    .line 2331
    .line 2332
    :cond_3f
    new-instance v1, Lpl2;

    .line 2333
    .line 2334
    const/16 v0, 0xc

    .line 2335
    .line 2336
    invoke-direct {v1, v14, v0}, Lpl2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2340
    .line 2341
    .line 2342
    :cond_40
    move-object/from16 v20, v1

    .line 2343
    .line 2344
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 2345
    .line 2346
    const/16 v22, 0xd86

    .line 2347
    .line 2348
    const-string v19, "delete_restriction_note"

    .line 2349
    .line 2350
    move-object/from16 v21, v2

    .line 2351
    .line 2352
    invoke-static/range {v16 .. v22}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionCellKt;->ConversationActionCell(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2356
    .line 2357
    .line 2358
    goto :goto_2c

    .line 2359
    :cond_41
    const v0, 0x42f43651

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2366
    .line 2367
    .line 2368
    goto :goto_2c

    .line 2369
    :cond_42
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2370
    .line 2371
    .line 2372
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2373
    .line 2374
    return-object v0

    .line 2375
    :pswitch_17
    check-cast v15, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;

    .line 2376
    .line 2377
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2378
    .line 2379
    move-object/from16 v0, p1

    .line 2380
    .line 2381
    check-cast v0, Lgr3;

    .line 2382
    .line 2383
    move-object/from16 v1, p2

    .line 2384
    .line 2385
    check-cast v1, Lnlc;

    .line 2386
    .line 2387
    move-object/from16 v2, p3

    .line 2388
    .line 2389
    check-cast v2, Lx04;

    .line 2390
    .line 2391
    move-object/from16 v3, p4

    .line 2392
    .line 2393
    check-cast v3, Ljava/lang/Integer;

    .line 2394
    .line 2395
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 2396
    .line 2397
    .line 2398
    move-result v0

    .line 2399
    and-int/lit16 v1, v0, 0x81

    .line 2400
    .line 2401
    if-eq v1, v11, :cond_43

    .line 2402
    .line 2403
    move v1, v12

    .line 2404
    goto :goto_2d

    .line 2405
    :cond_43
    move v1, v13

    .line 2406
    :goto_2d
    and-int/2addr v0, v12

    .line 2407
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2408
    .line 2409
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2410
    .line 2411
    .line 2412
    move-result v0

    .line 2413
    if-eqz v0, :cond_45

    .line 2414
    .line 2415
    sget-object v0, Lc14;->a:Lzmd;

    .line 2416
    .line 2417
    sget-object v0, Lnlc;->a:Lklc;

    .line 2418
    .line 2419
    invoke-static {v0, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v16

    .line 2423
    const/16 v20, 0x6

    .line 2424
    .line 2425
    const/16 v21, 0x6

    .line 2426
    .line 2427
    const/16 v17, 0x0

    .line 2428
    .line 2429
    const/16 v18, 0x0

    .line 2430
    .line 2431
    move-object/from16 v19, v2

    .line 2432
    .line 2433
    invoke-static/range {v16 .. v21}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 2434
    .line 2435
    .line 2436
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2437
    .line 2438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2439
    .line 2440
    .line 2441
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2446
    .line 2447
    iget-wide v3, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 2448
    .line 2449
    sget-object v1, Lbrf;->a:Larf;

    .line 2450
    .line 2451
    invoke-static {v0, v3, v4, v1}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v16

    .line 2455
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v1

    .line 2459
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2460
    .line 2461
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v17

    .line 2465
    new-instance v1, Lvaa;

    .line 2466
    .line 2467
    const/16 v3, 0x1d

    .line 2468
    .line 2469
    invoke-direct {v1, v15, v14, v3}, Lvaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2470
    .line 2471
    .line 2472
    const v3, -0x4937fa55

    .line 2473
    .line 2474
    .line 2475
    invoke-static {v3, v1, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v18

    .line 2479
    const/16 v20, 0x180

    .line 2480
    .line 2481
    const/16 v21, 0x0

    .line 2482
    .line 2483
    invoke-static/range {v16 .. v21}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 2484
    .line 2485
    .line 2486
    if-eqz v10, :cond_44

    .line 2487
    .line 2488
    const v1, 0x1eff826b

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2492
    .line 2493
    .line 2494
    invoke-static {v0, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    const-string v1, "closet_promotion_banner_bottom_divider"

    .line 2499
    .line 2500
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v16

    .line 2504
    const/16 v20, 0x6

    .line 2505
    .line 2506
    const/16 v21, 0x6

    .line 2507
    .line 2508
    const/16 v17, 0x0

    .line 2509
    .line 2510
    const/16 v18, 0x0

    .line 2511
    .line 2512
    move-object/from16 v19, v2

    .line 2513
    .line 2514
    invoke-static/range {v16 .. v21}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2518
    .line 2519
    .line 2520
    goto :goto_2e

    .line 2521
    :cond_44
    const v0, 0x1f036173

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2528
    .line 2529
    .line 2530
    goto :goto_2e

    .line 2531
    :cond_45
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2532
    .line 2533
    .line 2534
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2535
    .line 2536
    return-object v0

    .line 2537
    :pswitch_18
    check-cast v15, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 2538
    .line 2539
    check-cast v14, Ljava/lang/String;

    .line 2540
    .line 2541
    move-object/from16 v0, p1

    .line 2542
    .line 2543
    check-cast v0, Lgr3;

    .line 2544
    .line 2545
    move-object/from16 v1, p2

    .line 2546
    .line 2547
    check-cast v1, Lnlc;

    .line 2548
    .line 2549
    move-object/from16 v3, p3

    .line 2550
    .line 2551
    check-cast v3, Lx04;

    .line 2552
    .line 2553
    move-object/from16 v4, p4

    .line 2554
    .line 2555
    check-cast v4, Ljava/lang/Integer;

    .line 2556
    .line 2557
    invoke-static {v4, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 2558
    .line 2559
    .line 2560
    move-result v0

    .line 2561
    and-int/lit8 v4, v0, 0x30

    .line 2562
    .line 2563
    if-nez v4, :cond_47

    .line 2564
    .line 2565
    move-object v4, v3

    .line 2566
    check-cast v4, Landroidx/compose/runtime/c;

    .line 2567
    .line 2568
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2569
    .line 2570
    .line 2571
    move-result v4

    .line 2572
    if-eqz v4, :cond_46

    .line 2573
    .line 2574
    const/16 v2, 0x20

    .line 2575
    .line 2576
    :cond_46
    or-int/2addr v0, v2

    .line 2577
    :cond_47
    and-int/lit16 v2, v0, 0x91

    .line 2578
    .line 2579
    const/16 v4, 0x90

    .line 2580
    .line 2581
    if-eq v2, v4, :cond_48

    .line 2582
    .line 2583
    move v2, v12

    .line 2584
    goto :goto_2f

    .line 2585
    :cond_48
    move v2, v13

    .line 2586
    :goto_2f
    and-int/2addr v0, v12

    .line 2587
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2588
    .line 2589
    invoke-virtual {v3, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2590
    .line 2591
    .line 2592
    move-result v0

    .line 2593
    if-eqz v0, :cond_4b

    .line 2594
    .line 2595
    sget-object v0, Lc14;->a:Lzmd;

    .line 2596
    .line 2597
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2598
    .line 2599
    sget v2, Lcom/vinted/feature/itemupload/impl/R$string;->item_editor_details_category:I

    .line 2600
    .line 2601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2602
    .line 2603
    .line 2604
    invoke-static {v3, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v20

    .line 2608
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 2609
    .line 2610
    sget-object v0, Lnlc;->a:Lklc;

    .line 2611
    .line 2612
    sget-object v2, Lcom/vinted/feature/itemupload/data/Attribute;->CATEGORY:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 2613
    .line 2614
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v2

    .line 2618
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    invoke-interface {v0, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v16

    .line 2626
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 2627
    .line 2628
    .line 2629
    move-result v0

    .line 2630
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v1

    .line 2634
    or-int/2addr v0, v1

    .line 2635
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    if-nez v0, :cond_49

    .line 2640
    .line 2641
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2642
    .line 2643
    .line 2644
    sget-object v0, Lu04;->b:Lu04$a;

    .line 2645
    .line 2646
    if-ne v1, v0, :cond_4a

    .line 2647
    .line 2648
    :cond_49
    new-instance v1, Le63;

    .line 2649
    .line 2650
    invoke-direct {v1, v10, v15}, Le63;-><init>(ZLcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;)V

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2654
    .line 2655
    .line 2656
    :cond_4a
    move-object/from16 v24, v1

    .line 2657
    .line 2658
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 2659
    .line 2660
    new-instance v0, Lf63;

    .line 2661
    .line 2662
    invoke-direct {v0, v14, v10, v13}, Lf63;-><init>(Ljava/lang/String;ZB)V

    .line 2663
    .line 2664
    .line 2665
    const v1, 0x7b990cc6

    .line 2666
    .line 2667
    .line 2668
    invoke-static {v1, v0, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v35

    .line 2672
    const/16 v40, 0x0

    .line 2673
    .line 2674
    const v41, 0x17fee6

    .line 2675
    .line 2676
    .line 2677
    const/16 v17, 0x0

    .line 2678
    .line 2679
    const/16 v18, 0x0

    .line 2680
    .line 2681
    const/16 v21, 0x0

    .line 2682
    .line 2683
    const/16 v22, 0x0

    .line 2684
    .line 2685
    const/16 v23, 0x0

    .line 2686
    .line 2687
    const/16 v25, 0x0

    .line 2688
    .line 2689
    const/16 v26, 0x0

    .line 2690
    .line 2691
    const/16 v27, 0x0

    .line 2692
    .line 2693
    const/16 v28, 0x0

    .line 2694
    .line 2695
    const/16 v29, 0x0

    .line 2696
    .line 2697
    const/16 v30, 0x0

    .line 2698
    .line 2699
    const/16 v31, 0x0

    .line 2700
    .line 2701
    const/16 v32, 0x0

    .line 2702
    .line 2703
    const/16 v33, 0x0

    .line 2704
    .line 2705
    const/16 v34, 0x0

    .line 2706
    .line 2707
    const/16 v36, 0x0

    .line 2708
    .line 2709
    const/16 v38, 0xc00

    .line 2710
    .line 2711
    const/high16 v39, 0x30000000

    .line 2712
    .line 2713
    move-object/from16 v37, v3

    .line 2714
    .line 2715
    invoke-static/range {v16 .. v41}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 2716
    .line 2717
    .line 2718
    goto :goto_30

    .line 2719
    :cond_4b
    move-object/from16 v37, v3

    .line 2720
    .line 2721
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/c;->a0()V

    .line 2722
    .line 2723
    .line 2724
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2725
    .line 2726
    return-object v0

    .line 2727
    :pswitch_19
    check-cast v15, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;

    .line 2728
    .line 2729
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 2730
    .line 2731
    move-object/from16 v0, p1

    .line 2732
    .line 2733
    check-cast v0, Lgr3;

    .line 2734
    .line 2735
    move-object/from16 v1, p2

    .line 2736
    .line 2737
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2738
    .line 2739
    move-object/from16 v3, p3

    .line 2740
    .line 2741
    check-cast v3, Lx04;

    .line 2742
    .line 2743
    move-object/from16 v4, p4

    .line 2744
    .line 2745
    check-cast v4, Ljava/lang/Integer;

    .line 2746
    .line 2747
    invoke-static {v4, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 2748
    .line 2749
    .line 2750
    move-result v0

    .line 2751
    and-int/lit16 v1, v0, 0x81

    .line 2752
    .line 2753
    if-eq v1, v11, :cond_4c

    .line 2754
    .line 2755
    move v1, v12

    .line 2756
    goto :goto_31

    .line 2757
    :cond_4c
    move v1, v13

    .line 2758
    :goto_31
    and-int/2addr v0, v12

    .line 2759
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2760
    .line 2761
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2762
    .line 2763
    .line 2764
    move-result v0

    .line 2765
    if-eqz v0, :cond_53

    .line 2766
    .line 2767
    sget-object v0, Lc14;->a:Lzmd;

    .line 2768
    .line 2769
    sget-object v0, Lnlc;->a:Lklc;

    .line 2770
    .line 2771
    invoke-static {v0, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v16

    .line 2775
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 2776
    .line 2777
    sget-object v0, Lcom/vinted/feature/bundle/discount/ComposableSingletons$BundleDiscountsScreenKt;->a:Lcom/vinted/feature/bundle/discount/ComposableSingletons$BundleDiscountsScreenKt;

    .line 2778
    .line 2779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2780
    .line 2781
    .line 2782
    sget-object v36, Lcom/vinted/feature/bundle/discount/ComposableSingletons$BundleDiscountsScreenKt;->b:Llw3;

    .line 2783
    .line 2784
    const/16 v40, 0x6

    .line 2785
    .line 2786
    const v41, 0xffffa

    .line 2787
    .line 2788
    .line 2789
    const/16 v17, 0x0

    .line 2790
    .line 2791
    const/16 v19, 0x0

    .line 2792
    .line 2793
    const/16 v20, 0x0

    .line 2794
    .line 2795
    const/16 v21, 0x0

    .line 2796
    .line 2797
    const/16 v22, 0x0

    .line 2798
    .line 2799
    const/16 v23, 0x0

    .line 2800
    .line 2801
    const/16 v24, 0x0

    .line 2802
    .line 2803
    const/16 v25, 0x0

    .line 2804
    .line 2805
    const/16 v26, 0x0

    .line 2806
    .line 2807
    const/16 v27, 0x0

    .line 2808
    .line 2809
    const/16 v28, 0x0

    .line 2810
    .line 2811
    const/16 v29, 0x0

    .line 2812
    .line 2813
    const/16 v30, 0x0

    .line 2814
    .line 2815
    const/16 v31, 0x0

    .line 2816
    .line 2817
    const/16 v32, 0x0

    .line 2818
    .line 2819
    const/16 v33, 0x0

    .line 2820
    .line 2821
    const/16 v34, 0x0

    .line 2822
    .line 2823
    const/16 v35, 0x0

    .line 2824
    .line 2825
    const/16 v38, 0x186

    .line 2826
    .line 2827
    const/16 v39, 0x0

    .line 2828
    .line 2829
    move-object/from16 v37, v3

    .line 2830
    .line 2831
    invoke-static/range {v16 .. v41}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 2832
    .line 2833
    .line 2834
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2835
    .line 2836
    sget v1, Lcom/vinted/feature/bundle/impl/R$string;->bundles_discount_zero_percentage_text:I

    .line 2837
    .line 2838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2839
    .line 2840
    .line 2841
    invoke-static {v3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    iget-object v1, v15, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 2846
    .line 2847
    if-eqz v1, :cond_4d

    .line 2848
    .line 2849
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->getDiscounts()Ljava/util/List;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v9

    .line 2853
    :cond_4d
    if-nez v9, :cond_4e

    .line 2854
    .line 2855
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2856
    .line 2857
    :cond_4e
    iget-object v1, v15, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->availableDiscounts:Ljava/util/List;

    .line 2858
    .line 2859
    check-cast v1, Ljava/lang/Iterable;

    .line 2860
    .line 2861
    const/16 v4, 0xa

    .line 2862
    .line 2863
    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 2864
    .line 2865
    .line 2866
    move-result v4

    .line 2867
    invoke-static {v4}, Lt1c;->a(I)I

    .line 2868
    .line 2869
    .line 2870
    move-result v4

    .line 2871
    if-ge v4, v2, :cond_4f

    .line 2872
    .line 2873
    goto :goto_32

    .line 2874
    :cond_4f
    move v2, v4

    .line 2875
    :goto_32
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2876
    .line 2877
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2878
    .line 2879
    .line 2880
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v1

    .line 2884
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2885
    .line 2886
    .line 2887
    move-result v2

    .line 2888
    if-eqz v2, :cond_51

    .line 2889
    .line 2890
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v2

    .line 2894
    move-object v5, v2

    .line 2895
    check-cast v5, Ljava/lang/Number;

    .line 2896
    .line 2897
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 2898
    .line 2899
    .line 2900
    move-result-wide v5

    .line 2901
    const-wide/16 v7, 0x0

    .line 2902
    .line 2903
    cmpl-double v7, v5, v7

    .line 2904
    .line 2905
    if-lez v7, :cond_50

    .line 2906
    .line 2907
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 2908
    .line 2909
    mul-double/2addr v5, v7

    .line 2910
    double-to-int v5, v5

    .line 2911
    const-string v6, "%"

    .line 2912
    .line 2913
    invoke-static {v5, v6}, Lsp3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v5

    .line 2917
    goto :goto_34

    .line 2918
    :cond_50
    move-object v5, v0

    .line 2919
    :goto_34
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2920
    .line 2921
    .line 2922
    goto :goto_33

    .line 2923
    :cond_51
    if-eqz v10, :cond_52

    .line 2924
    .line 2925
    const v0, -0x2bacd1f7

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2929
    .line 2930
    .line 2931
    invoke-static {v9, v4, v14, v3, v13}, Lcom/vinted/feature/bundle/discount/BundleDiscountsScreenKt;->BundleDiscountsV2(Ljava/util/List;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 2932
    .line 2933
    .line 2934
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2935
    .line 2936
    .line 2937
    goto :goto_35

    .line 2938
    :cond_52
    const v0, -0x2ba99fdb

    .line 2939
    .line 2940
    .line 2941
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2942
    .line 2943
    .line 2944
    invoke-static {v9, v4, v14, v3, v13}, Lcom/vinted/feature/bundle/discount/BundleDiscountsScreenKt;->BundleDiscountsLegacy(Ljava/util/List;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 2945
    .line 2946
    .line 2947
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2948
    .line 2949
    .line 2950
    :goto_35
    sget-object v0, Lc14;->a:Lzmd;

    .line 2951
    .line 2952
    goto :goto_36

    .line 2953
    :cond_53
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 2954
    .line 2955
    .line 2956
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2957
    .line 2958
    return-object v0

    .line 2959
    :pswitch_1a
    check-cast v15, Lm60;

    .line 2960
    .line 2961
    check-cast v14, Lkotlin/jvm/functions/Function4;

    .line 2962
    .line 2963
    move-object/from16 v0, p1

    .line 2964
    .line 2965
    check-cast v0, Ljava/lang/Float;

    .line 2966
    .line 2967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2968
    .line 2969
    .line 2970
    move-object/from16 v0, p2

    .line 2971
    .line 2972
    check-cast v0, Ljava/lang/Float;

    .line 2973
    .line 2974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2975
    .line 2976
    .line 2977
    move-object/from16 v0, p3

    .line 2978
    .line 2979
    check-cast v0, Lx04;

    .line 2980
    .line 2981
    move-object/from16 v1, p4

    .line 2982
    .line 2983
    check-cast v1, Ljava/lang/Integer;

    .line 2984
    .line 2985
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2986
    .line 2987
    .line 2988
    move-result v1

    .line 2989
    and-int/lit16 v2, v1, 0x81

    .line 2990
    .line 2991
    if-eq v2, v11, :cond_54

    .line 2992
    .line 2993
    move v2, v12

    .line 2994
    goto :goto_37

    .line 2995
    :cond_54
    move v2, v13

    .line 2996
    :goto_37
    and-int/2addr v1, v12

    .line 2997
    check-cast v0, Landroidx/compose/runtime/c;

    .line 2998
    .line 2999
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 3000
    .line 3001
    .line 3002
    move-result v1

    .line 3003
    if-eqz v1, :cond_69

    .line 3004
    .line 3005
    sget-object v1, Lc14;->a:Lzmd;

    .line 3006
    .line 3007
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v1

    .line 3011
    iget-object v2, v15, Lm60;->a:Lue9;

    .line 3012
    .line 3013
    iget-object v2, v2, Lue9;->a:Ljava/lang/String;

    .line 3014
    .line 3015
    invoke-static {v1, v2, v0, v13}, Lpmj;->f(Ljava/lang/Object;Ljava/lang/String;Lx04;I)Limj;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v17

    .line 3019
    invoke-static {}, Ltng;->b()Llwc;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v1

    .line 3023
    const v2, -0x10fd8e2f

    .line 3024
    .line 3025
    .line 3026
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 3027
    .line 3028
    .line 3029
    iget-object v2, v15, Lm60;->b:Ljava/util/List;

    .line 3030
    .line 3031
    move-object v3, v2

    .line 3032
    check-cast v3, Ljava/util/Collection;

    .line 3033
    .line 3034
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 3035
    .line 3036
    .line 3037
    move-result v3

    .line 3038
    move v4, v13

    .line 3039
    :goto_38
    if-ge v4, v3, :cond_67

    .line 3040
    .line 3041
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v5

    .line 3045
    check-cast v5, Lp60;

    .line 3046
    .line 3047
    iget-object v6, v5, Lp60;->b:Le80;

    .line 3048
    .line 3049
    iget-object v5, v5, Lp60;->a:Ljava/lang/String;

    .line 3050
    .line 3051
    iget v8, v15, Lm60;->c:I

    .line 3052
    .line 3053
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3054
    .line 3055
    .line 3056
    sget-object v9, Lc14;->a:Lzmd;

    .line 3057
    .line 3058
    const v9, -0x2843ef8f

    .line 3059
    .line 3060
    .line 3061
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 3062
    .line 3063
    .line 3064
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v9

    .line 3068
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3069
    .line 3070
    .line 3071
    sget-object v10, Lu04;->b:Lu04$a;

    .line 3072
    .line 3073
    if-ne v9, v10, :cond_55

    .line 3074
    .line 3075
    new-instance v9, Lmai;

    .line 3076
    .line 3077
    invoke-direct {v9}, Lmai;-><init>()V

    .line 3078
    .line 3079
    .line 3080
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 3081
    .line 3082
    .line 3083
    :cond_55
    move-object/from16 v18, v9

    .line 3084
    .line 3085
    check-cast v18, Lmai;

    .line 3086
    .line 3087
    const/16 v21, 0x0

    .line 3088
    .line 3089
    move-object/from16 v20, v0

    .line 3090
    .line 3091
    move-object/from16 v16, v6

    .line 3092
    .line 3093
    move/from16 v19, v8

    .line 3094
    .line 3095
    invoke-virtual/range {v16 .. v21}, Le80;->a(Limj;Lmai;ILx04;I)V

    .line 3096
    .line 3097
    .line 3098
    move-object/from16 v9, v18

    .line 3099
    .line 3100
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 3101
    .line 3102
    .line 3103
    invoke-virtual {v1, v5}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v6

    .line 3107
    check-cast v6, Lmai;

    .line 3108
    .line 3109
    if-eqz v6, :cond_65

    .line 3110
    .line 3111
    iget-object v5, v9, Lmai;->a:Ll9i;

    .line 3112
    .line 3113
    if-eqz v5, :cond_56

    .line 3114
    .line 3115
    iput-object v5, v6, Lmai;->a:Ll9i;

    .line 3116
    .line 3117
    :cond_56
    iget-object v5, v9, Lmai;->b:Ll9i;

    .line 3118
    .line 3119
    if-eqz v5, :cond_57

    .line 3120
    .line 3121
    iput-object v5, v6, Lmai;->b:Ll9i;

    .line 3122
    .line 3123
    :cond_57
    iget-object v5, v9, Lmai;->c:Ll9i;

    .line 3124
    .line 3125
    if-eqz v5, :cond_58

    .line 3126
    .line 3127
    iput-object v5, v6, Lmai;->c:Ll9i;

    .line 3128
    .line 3129
    :cond_58
    iget-object v5, v9, Lmai;->d:Ll9i;

    .line 3130
    .line 3131
    if-eqz v5, :cond_59

    .line 3132
    .line 3133
    iput-object v5, v6, Lmai;->d:Ll9i;

    .line 3134
    .line 3135
    :cond_59
    iget-object v5, v9, Lmai;->e:Ll9i;

    .line 3136
    .line 3137
    if-eqz v5, :cond_5a

    .line 3138
    .line 3139
    iput-object v5, v6, Lmai;->e:Ll9i;

    .line 3140
    .line 3141
    :cond_5a
    iget-object v5, v9, Lmai;->f:Ll9i;

    .line 3142
    .line 3143
    if-eqz v5, :cond_5b

    .line 3144
    .line 3145
    iput-object v5, v6, Lmai;->f:Ll9i;

    .line 3146
    .line 3147
    :cond_5b
    iget-object v5, v9, Lmai;->g:Ll9i;

    .line 3148
    .line 3149
    if-eqz v5, :cond_5c

    .line 3150
    .line 3151
    iput-object v5, v6, Lmai;->g:Ll9i;

    .line 3152
    .line 3153
    :cond_5c
    iget-object v5, v9, Lmai;->h:Ll9i;

    .line 3154
    .line 3155
    if-eqz v5, :cond_5d

    .line 3156
    .line 3157
    iput-object v5, v6, Lmai;->h:Ll9i;

    .line 3158
    .line 3159
    :cond_5d
    iget-object v5, v9, Lmai;->i:Ll9i;

    .line 3160
    .line 3161
    if-eqz v5, :cond_5e

    .line 3162
    .line 3163
    iput-object v5, v6, Lmai;->i:Ll9i;

    .line 3164
    .line 3165
    :cond_5e
    iget-object v5, v9, Lmai;->j:Ll9i;

    .line 3166
    .line 3167
    if-eqz v5, :cond_5f

    .line 3168
    .line 3169
    iput-object v5, v6, Lmai;->j:Ll9i;

    .line 3170
    .line 3171
    :cond_5f
    iget-object v5, v9, Lmai;->k:Ll9i;

    .line 3172
    .line 3173
    if-eqz v5, :cond_60

    .line 3174
    .line 3175
    iput-object v5, v6, Lmai;->k:Ll9i;

    .line 3176
    .line 3177
    :cond_60
    iget-object v5, v9, Lmai;->l:Ll9i;

    .line 3178
    .line 3179
    if-eqz v5, :cond_61

    .line 3180
    .line 3181
    iput-object v5, v6, Lmai;->l:Ll9i;

    .line 3182
    .line 3183
    :cond_61
    iget-object v5, v9, Lmai;->m:Ll9i;

    .line 3184
    .line 3185
    if-eqz v5, :cond_62

    .line 3186
    .line 3187
    iput-object v5, v6, Lmai;->m:Ll9i;

    .line 3188
    .line 3189
    :cond_62
    iget-object v5, v9, Lmai;->n:Ll9i;

    .line 3190
    .line 3191
    if-eqz v5, :cond_63

    .line 3192
    .line 3193
    iput-object v5, v6, Lmai;->n:Ll9i;

    .line 3194
    .line 3195
    :cond_63
    iget-object v5, v9, Lmai;->o:Ll9i;

    .line 3196
    .line 3197
    if-eqz v5, :cond_64

    .line 3198
    .line 3199
    iput-object v5, v6, Lmai;->o:Ll9i;

    .line 3200
    .line 3201
    :cond_64
    iget-object v5, v9, Lmai;->p:Ll9i;

    .line 3202
    .line 3203
    if-eqz v5, :cond_66

    .line 3204
    .line 3205
    iput-object v5, v6, Lmai;->p:Ll9i;

    .line 3206
    .line 3207
    goto :goto_39

    .line 3208
    :cond_65
    invoke-virtual {v1, v5, v9}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3209
    .line 3210
    .line 3211
    :cond_66
    :goto_39
    add-int/lit8 v4, v4, 0x1

    .line 3212
    .line 3213
    goto/16 :goto_38

    .line 3214
    .line 3215
    :cond_67
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 3216
    .line 3217
    .line 3218
    iget-object v2, v15, Lm60;->a:Lue9;

    .line 3219
    .line 3220
    iget-object v2, v2, Lue9;->f:Lclk;

    .line 3221
    .line 3222
    iget-object v3, v1, Lsng;->f:Lj1c;

    .line 3223
    .line 3224
    if-nez v3, :cond_68

    .line 3225
    .line 3226
    new-instance v3, Lj1c;

    .line 3227
    .line 3228
    invoke-direct {v3, v1}, Lj1c;-><init>(Lsng;)V

    .line 3229
    .line 3230
    .line 3231
    iput-object v3, v1, Lsng;->f:Lj1c;

    .line 3232
    .line 3233
    :cond_68
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v1

    .line 3237
    invoke-interface {v14, v2, v3, v0, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3238
    .line 3239
    .line 3240
    sget-object v0, Lc14;->a:Lzmd;

    .line 3241
    .line 3242
    goto :goto_3a

    .line 3243
    :cond_69
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 3244
    .line 3245
    .line 3246
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3247
    .line 3248
    return-object v0

    .line 3249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
