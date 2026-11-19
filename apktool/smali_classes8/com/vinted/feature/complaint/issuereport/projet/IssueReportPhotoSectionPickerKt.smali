.class public abstract Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AddPhotoTile-iJQMabo(Lnlc;JLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "J",
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
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x3ddc66a4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/c;->d(J)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    move-object/from16 v14, p3

    .line 39
    .line 40
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    and-int/lit16 v4, v0, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    move v4, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v4, v7

    .line 63
    :goto_3
    and-int/2addr v0, v6

    .line 64
    invoke-virtual {v9, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    sget-object v0, Lc14;->a:Lzmd;

    .line 71
    .line 72
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 73
    .line 74
    sget v4, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_photo_section_upload_button:I

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    sget-object v4, Lx04;->a:Lu04;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v4, Lu04;->b:Lu04$a;

    .line 99
    .line 100
    if-ne v5, v4, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v5, Lrt7;

    .line 103
    .line 104
    const/16 v4, 0x14

    .line 105
    .line 106
    invoke-direct {v5, v0, v4}, Lrt7;-><init>(Ljava/lang/String;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {v1, v6, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v4, Ljx;

    .line 119
    .line 120
    const/4 v5, 0x6

    .line 121
    invoke-direct {v4, v2, v3, v5}, Ljx;-><init>(JB)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v4}, Lo66;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/4 v13, 0x0

    .line 129
    const/16 v15, 0xf

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-static/range {v10 .. v15}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v4, Lrp;->a:Lop;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v4, Lop;->f:Lcq1;

    .line 143
    .line 144
    invoke-static {v4, v7}, La72;->c(Lrp;Z)Ln6c;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-wide v7, v9, Landroidx/compose/runtime/c;->U:J

    .line 149
    .line 150
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v9, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v10, Ld04;->M8:Lc04;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v10, Lc04;->b:Lhd9;

    .line 168
    .line 169
    iget-object v11, v9, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 170
    .line 171
    if-eqz v11, :cond_7

    .line 172
    .line 173
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->l0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v11, v9, Landroidx/compose/runtime/c;->T:Z

    .line 177
    .line 178
    if-eqz v11, :cond_6

    .line 179
    .line 180
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->v0()V

    .line 185
    .line 186
    .line 187
    :goto_4
    sget-object v10, Lc04;->g:Lky3;

    .line 188
    .line 189
    invoke-static {v9, v4, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Lc04;->f:Lky3;

    .line 193
    .line 194
    invoke-static {v9, v8, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v7, Lc04;->j:Lky3;

    .line 202
    .line 203
    invoke-static {v9, v4, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Lc04;->k:Ldr;

    .line 207
    .line 208
    invoke-static {v9, v4}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    sget-object v4, Lc04;->d:Lky3;

    .line 212
    .line 213
    invoke-static {v9, v0, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lh72;->a:Lh72;

    .line 217
    .line 218
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->PhotoCamera24:Lcom/vinted/ds/assets/BloomIcon;

    .line 219
    .line 220
    invoke-static {v0, v9, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 225
    .line 226
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 236
    .line 237
    iget-wide v7, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 238
    .line 239
    invoke-static {v0, v7, v8}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const/16 v10, 0x30

    .line 244
    .line 245
    const/16 v11, 0xc

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    move v0, v6

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    invoke-static/range {v4 .. v11}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    invoke-static {}, Lwy3;->d()V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    throw v0

    .line 263
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-eqz v7, :cond_9

    .line 271
    .line 272
    new-instance v0, Lsz9;

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    move-object/from16 v4, p3

    .line 276
    .line 277
    move/from16 v5, p5

    .line 278
    .line 279
    invoke-direct/range {v0 .. v6}, Lsz9;-><init>(Lnlc;JLkotlin/jvm/functions/Function0;IB)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    :cond_9
    return-void
.end method

.method public static final EmptyPicker-iJQMabo(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
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
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v4, -0x7b38e9d6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p5, v4

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/c;->d(J)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v6

    .line 52
    and-int/lit16 v6, v4, 0x93

    .line 53
    .line 54
    const/16 v7, 0x92

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eq v6, v7, :cond_3

    .line 59
    .line 60
    move v6, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v6, v9

    .line 63
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    sget-object v6, Lc14;->a:Lzmd;

    .line 72
    .line 73
    sget-object v6, Lnlc;->a:Lklc;

    .line 74
    .line 75
    const/high16 v7, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v6, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v10, Ljx;

    .line 82
    .line 83
    const/4 v11, 0x6

    .line 84
    invoke-direct {v10, v2, v3, v11}, Ljx;-><init>(JB)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v10}, Lo66;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v10, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit12:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 101
    .line 102
    iget v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 103
    .line 104
    sget-object v12, Lp36;->b:Lo36;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 111
    .line 112
    iget v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 113
    .line 114
    invoke-static {v12, v10, v7}, Loi1;->l(FFLnlc;)Lnlc;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v10, Lrp;->a:Lop;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v10, Lop;->f:Lcq1;

    .line 124
    .line 125
    invoke-static {v10, v9}, La72;->c(Lrp;Z)Ln6c;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-wide v12, v0, Landroidx/compose/runtime/c;->U:J

    .line 130
    .line 131
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v0, v7}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v13, Ld04;->M8:Lc04;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v13, Lc04;->b:Lhd9;

    .line 149
    .line 150
    iget-object v14, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 151
    .line 152
    if-eqz v14, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v14, v0, Landroidx/compose/runtime/c;->T:Z

    .line 158
    .line 159
    if-eqz v14, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 166
    .line 167
    .line 168
    :goto_4
    sget-object v13, Lc04;->g:Lky3;

    .line 169
    .line 170
    invoke-static {v0, v9, v13}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v9, Lc04;->f:Lky3;

    .line 174
    .line 175
    invoke-static {v0, v12, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sget-object v10, Lc04;->j:Lky3;

    .line 183
    .line 184
    invoke-static {v0, v9, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v9, Lc04;->k:Ldr;

    .line 188
    .line 189
    invoke-static {v0, v9}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    sget-object v9, Lc04;->d:Lky3;

    .line 193
    .line 194
    invoke-static {v0, v7, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v7, Lh72;->a:Lh72;

    .line 198
    .line 199
    sget-object v7, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionsTestTags;->INSTANCE:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionsTestTags;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v7, "issue_report_photo_section_upload_"

    .line 208
    .line 209
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v6, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget-object v7, Lcom/vinted/ds/assets/BloomIcon;->Plus16:Lcom/vinted/ds/assets/BloomIcon;

    .line 218
    .line 219
    invoke-static {v7, v0, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 224
    .line 225
    sget v9, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_photo_section_upload_button:I

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    move-object v7, v6

    .line 235
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 236
    .line 237
    and-int/lit16 v4, v4, 0x380

    .line 238
    .line 239
    const/16 v20, 0xbda

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    move/from16 v19, v4

    .line 243
    .line 244
    move-object v4, v7

    .line 245
    const/4 v7, 0x0

    .line 246
    move v10, v8

    .line 247
    const/4 v8, 0x0

    .line 248
    move v11, v10

    .line 249
    const/4 v10, 0x0

    .line 250
    move v12, v11

    .line 251
    const/4 v11, 0x0

    .line 252
    move v13, v12

    .line 253
    const/4 v12, 0x0

    .line 254
    move v15, v13

    .line 255
    const/4 v13, 0x0

    .line 256
    move/from16 v16, v15

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v18, 0x180

    .line 260
    .line 261
    move-object/from16 v17, v0

    .line 262
    .line 263
    move/from16 v0, v16

    .line 264
    .line 265
    move-object/from16 v16, p3

    .line 266
    .line 267
    invoke-static/range {v4 .. v20}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v4, v17

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_5
    invoke-static {}, Lwy3;->d()V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    throw v0

    .line 281
    :cond_6
    move-object v4, v0

    .line 282
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 283
    .line 284
    .line 285
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_7

    .line 290
    .line 291
    new-instance v0, Lhx;

    .line 292
    .line 293
    move-object/from16 v4, p3

    .line 294
    .line 295
    move/from16 v5, p5

    .line 296
    .line 297
    invoke-direct/range {v0 .. v5}, Lhx;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_7
    return-void
.end method

.method public static final IssueReportPhotoSectionPicker(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p7

    .line 25
    .line 26
    check-cast v12, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    const v0, 0x5bce3bea

    .line 29
    .line 30
    .line 31
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int v0, p8, v0

    .line 44
    .line 45
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v0, v3

    .line 57
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->c(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v3

    .line 69
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const/16 v3, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v3, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v3

    .line 81
    move-object/from16 v9, p4

    .line 82
    .line 83
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    const/16 v3, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v3, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v3

    .line 95
    move-object/from16 v13, p5

    .line 96
    .line 97
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    const/high16 v3, 0x20000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/high16 v3, 0x10000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v3

    .line 109
    move-object/from16 v14, p6

    .line 110
    .line 111
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const/high16 v3, 0x100000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/high16 v3, 0x80000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v3

    .line 123
    const v3, 0x92493

    .line 124
    .line 125
    .line 126
    and-int/2addr v3, v0

    .line 127
    const v4, 0x92492

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    const/4 v15, 0x0

    .line 132
    if-eq v3, v4, :cond_7

    .line 133
    .line 134
    move v3, v5

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    move v3, v15

    .line 137
    :goto_7
    and-int/2addr v0, v5

    .line 138
    invoke-virtual {v12, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    sget-object v0, Lc14;->a:Lzmd;

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-static {v15, v15, v12, v0}, Lt9b;->a(IILx04;I)Lm9b;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v3, Lx04;->a:Lu04;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v3, Lu04;->b:Lu04$a;

    .line 161
    .line 162
    if-ne v0, v3, :cond_8

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    move-object v6, v0

    .line 176
    check-cast v6, Llvc;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ge v0, v11, :cond_9

    .line 183
    .line 184
    move v7, v5

    .line 185
    goto :goto_8

    .line 186
    :cond_9
    move v7, v15

    .line 187
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    or-int v5, v5, v16

    .line 204
    .line 205
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    or-int v5, v5, v16

    .line 210
    .line 211
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-nez v5, :cond_b

    .line 216
    .line 217
    if-ne v8, v3, :cond_a

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_a
    move v5, v7

    .line 221
    goto :goto_a

    .line 222
    :cond_b
    :goto_9
    new-instance v2, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1;

    .line 223
    .line 224
    move v5, v7

    .line 225
    const/4 v7, 0x0

    .line 226
    move-object/from16 v3, p1

    .line 227
    .line 228
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1;-><init>(Ljava/util/List;Lm9b;ZLlvc;Lkotlin/coroutines/Continuation;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v8, v2

    .line 235
    :goto_a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {v12, v0, v8}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    if-eqz v10, :cond_c

    .line 241
    .line 242
    const v0, -0x7b46d16f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveErrorProminent:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 258
    .line 259
    iget-wide v2, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 260
    .line 261
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_c
    const v0, -0x7b45a8ff

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel3:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 281
    .line 282
    iget-wide v2, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 283
    .line 284
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 285
    .line 286
    .line 287
    :goto_b
    sget-object v0, Lnlc;->a:Lklc;

    .line 288
    .line 289
    sget-object v6, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionsTestTags;->INSTANCE:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionsTestTags;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const-string v6, "issue_report_photo_section_picker_"

    .line 295
    .line 296
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v0, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 309
    .line 310
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 315
    .line 316
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v1, 0x2

    .line 324
    invoke-static {v0, v8, v6, v7, v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->b(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    new-instance v0, Loz9;

    .line 329
    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    move-object v6, v4

    .line 333
    move v7, v5

    .line 334
    move-object v5, v9

    .line 335
    move-object v8, v13

    .line 336
    move-object v9, v14

    .line 337
    move-wide v3, v2

    .line 338
    move-object/from16 v2, p0

    .line 339
    .line 340
    invoke-direct/range {v0 .. v10}, Loz9;-><init>(Ljava/util/List;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lm9b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const v1, 0x79782e26

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    const/high16 v9, 0xc00000

    .line 351
    .line 352
    const/16 v10, 0x5e

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    const/4 v2, 0x0

    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v4, 0x0

    .line 358
    const/4 v6, 0x0

    .line 359
    move-object v8, v12

    .line 360
    move-object v0, v15

    .line 361
    move-object/from16 v5, v16

    .line 362
    .line 363
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_d
    move-object v8, v12

    .line 368
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 369
    .line 370
    .line 371
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-eqz v9, :cond_e

    .line 376
    .line 377
    new-instance v0, Lz6;

    .line 378
    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    move-object/from16 v2, p1

    .line 382
    .line 383
    move-object/from16 v4, p3

    .line 384
    .line 385
    move-object/from16 v5, p4

    .line 386
    .line 387
    move-object/from16 v6, p5

    .line 388
    .line 389
    move-object/from16 v7, p6

    .line 390
    .line 391
    move/from16 v8, p8

    .line 392
    .line 393
    move v3, v11

    .line 394
    invoke-direct/range {v0 .. v8}, Lz6;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    :cond_e
    return-void
.end method

.method public static final PhotoList-3f6hBDE(Ljava/lang/String;Ljava/util/List;Lm9b;ZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;",
            "Lm9b;",
            "ZJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v13, p9

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x19feeb46

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p10, v0

    .line 28
    .line 29
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    move-object/from16 v9, p2

    .line 42
    .line 43
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    move-wide/from16 v5, p4

    .line 68
    .line 69
    invoke-virtual {v13, v5, v6}, Landroidx/compose/runtime/c;->d(J)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    const/16 v7, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v7, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v7

    .line 81
    move-object/from16 v7, p6

    .line 82
    .line 83
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    const/high16 v10, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v10, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v10

    .line 95
    move-object/from16 v10, p7

    .line 96
    .line 97
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_6

    .line 102
    .line 103
    const/high16 v12, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v12, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v12

    .line 109
    move-object/from16 v12, p8

    .line 110
    .line 111
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_7

    .line 116
    .line 117
    const/high16 v15, 0x800000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v15, 0x400000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v0, v15

    .line 123
    const v15, 0x492493

    .line 124
    .line 125
    .line 126
    and-int/2addr v15, v0

    .line 127
    const v14, 0x492492

    .line 128
    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    if-eq v15, v14, :cond_8

    .line 135
    .line 136
    move/from16 v14, v17

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    move/from16 v14, v18

    .line 140
    .line 141
    :goto_8
    and-int/lit8 v15, v0, 0x1

    .line 142
    .line 143
    invoke-virtual {v13, v15, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_11

    .line 148
    .line 149
    sget-object v14, Lc14;->a:Lzmd;

    .line 150
    .line 151
    sget-object v14, Lnlc;->a:Lklc;

    .line 152
    .line 153
    sget-object v15, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    iget-object v15, v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit32:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 163
    .line 164
    iget v15, v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 165
    .line 166
    sget-object v19, Lp36;->b:Lo36;

    .line 167
    .line 168
    invoke-static {v14, v15}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderRadii(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    iget-object v15, v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->small:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 177
    .line 178
    invoke-virtual {v15}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    invoke-static {v15}, Lidg;->a(F)Lhdg;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v14, v15}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    move-object v15, v2

    .line 193
    check-cast v15, Ljava/util/Collection;

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-static {v15, v11}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    move-object v15, v11

    .line 201
    goto :goto_9

    .line 202
    :cond_9
    move-object v15, v2

    .line 203
    :goto_9
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 208
    .line 209
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 214
    .line 215
    invoke-static {v8}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v21

    .line 223
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v22

    .line 227
    or-int v21, v21, v22

    .line 228
    .line 229
    move/from16 v23, v0

    .line 230
    .line 231
    and-int/lit8 v0, v23, 0xe

    .line 232
    .line 233
    if-ne v0, v3, :cond_a

    .line 234
    .line 235
    move/from16 v0, v17

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_a
    move/from16 v0, v18

    .line 239
    .line 240
    :goto_a
    or-int v0, v21, v0

    .line 241
    .line 242
    const v24, 0xe000

    .line 243
    .line 244
    .line 245
    and-int v3, v23, v24

    .line 246
    .line 247
    move/from16 v21, v0

    .line 248
    .line 249
    const/16 v0, 0x4000

    .line 250
    .line 251
    if-ne v3, v0, :cond_b

    .line 252
    .line 253
    move/from16 v0, v17

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_b
    move/from16 v0, v18

    .line 257
    .line 258
    :goto_b
    or-int v0, v21, v0

    .line 259
    .line 260
    const/high16 v3, 0x70000

    .line 261
    .line 262
    and-int v3, v23, v3

    .line 263
    .line 264
    move/from16 v20, v0

    .line 265
    .line 266
    const/high16 v0, 0x20000

    .line 267
    .line 268
    if-ne v3, v0, :cond_c

    .line 269
    .line 270
    move/from16 v0, v17

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_c
    move/from16 v0, v18

    .line 274
    .line 275
    :goto_c
    or-int v0, v20, v0

    .line 276
    .line 277
    const/high16 v3, 0x380000

    .line 278
    .line 279
    and-int v3, v23, v3

    .line 280
    .line 281
    move/from16 v19, v0

    .line 282
    .line 283
    const/high16 v0, 0x100000

    .line 284
    .line 285
    if-ne v3, v0, :cond_d

    .line 286
    .line 287
    move/from16 v0, v17

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_d
    move/from16 v0, v18

    .line 291
    .line 292
    :goto_d
    or-int v0, v19, v0

    .line 293
    .line 294
    const/high16 v3, 0x1c00000

    .line 295
    .line 296
    and-int v3, v23, v3

    .line 297
    .line 298
    move/from16 p9, v0

    .line 299
    .line 300
    const/high16 v0, 0x800000

    .line 301
    .line 302
    if-ne v3, v0, :cond_e

    .line 303
    .line 304
    goto :goto_e

    .line 305
    :cond_e
    move/from16 v17, v18

    .line 306
    .line 307
    :goto_e
    or-int v0, p9, v17

    .line 308
    .line 309
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-nez v0, :cond_f

    .line 314
    .line 315
    sget-object v0, Lx04;->a:Lu04;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v0, Lu04;->b:Lu04$a;

    .line 321
    .line 322
    if-ne v3, v0, :cond_10

    .line 323
    .line 324
    :cond_f
    move-object/from16 v16, v14

    .line 325
    .line 326
    new-instance v14, Lg35;

    .line 327
    .line 328
    move-object/from16 v17, v1

    .line 329
    .line 330
    move-wide/from16 v18, v5

    .line 331
    .line 332
    move-object/from16 v20, v7

    .line 333
    .line 334
    move-object/from16 v21, v10

    .line 335
    .line 336
    move-object/from16 v22, v12

    .line 337
    .line 338
    invoke-direct/range {v14 .. v22}, Lg35;-><init>(Ljava/util/List;Lnlc;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object v3, v14

    .line 345
    :cond_10
    move-object v12, v3

    .line 346
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    shl-int/lit8 v0, v23, 0x6

    .line 349
    .line 350
    and-int v14, v0, v24

    .line 351
    .line 352
    const/16 v15, 0xe3

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    move-object v7, v11

    .line 358
    const/4 v11, 0x0

    .line 359
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 360
    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 364
    .line 365
    .line 366
    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    if-eqz v11, :cond_12

    .line 371
    .line 372
    new-instance v0, Lqz9;

    .line 373
    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    move-object/from16 v3, p2

    .line 377
    .line 378
    move-wide/from16 v5, p4

    .line 379
    .line 380
    move-object/from16 v7, p6

    .line 381
    .line 382
    move-object/from16 v8, p7

    .line 383
    .line 384
    move-object/from16 v9, p8

    .line 385
    .line 386
    move/from16 v10, p10

    .line 387
    .line 388
    invoke-direct/range {v0 .. v10}, Lqz9;-><init>(Ljava/lang/String;Ljava/util/List;Lm9b;ZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    :cond_12
    return-void
.end method

.method public static final PhotoTile(Lnlc;Lcom/vinted/shared/photopicker/PickedMedia;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0xa1f67dc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    move-object/from16 v14, p2

    .line 40
    .line 41
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    move-object/from16 v2, p3

    .line 54
    .line 55
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    and-int/lit16 v5, v0, 0x493

    .line 68
    .line 69
    const/16 v6, 0x492

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eq v5, v6, :cond_4

    .line 74
    .line 75
    move v5, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v5, v8

    .line 78
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_b

    .line 85
    .line 86
    sget-object v5, Lc14;->a:Lzmd;

    .line 87
    .line 88
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 98
    .line 99
    iget-wide v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 100
    .line 101
    sget-object v10, Lbrf;->a:Larf;

    .line 102
    .line 103
    invoke-static {v1, v5, v6, v10}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v13, 0x0

    .line 108
    const/16 v15, 0xf

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-static/range {v10 .. v15}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Lrp;->a:Lop;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v6, Lop;->b:Lcq1;

    .line 122
    .line 123
    invoke-static {v6, v8}, La72;->c(Lrp;Z)Ln6c;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-wide v10, v9, Landroidx/compose/runtime/c;->U:J

    .line 128
    .line 129
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v9, v5}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v12, Ld04;->M8:Lc04;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v12, Lc04;->b:Lhd9;

    .line 147
    .line 148
    iget-object v13, v9, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 149
    .line 150
    if-eqz v13, :cond_a

    .line 151
    .line 152
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->l0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v13, v9, Landroidx/compose/runtime/c;->T:Z

    .line 156
    .line 157
    if-eqz v13, :cond_5

    .line 158
    .line 159
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->v0()V

    .line 164
    .line 165
    .line 166
    :goto_5
    sget-object v12, Lc04;->g:Lky3;

    .line 167
    .line 168
    invoke-static {v9, v6, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Lc04;->f:Lky3;

    .line 172
    .line 173
    invoke-static {v9, v11, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v10, Lc04;->j:Lky3;

    .line 181
    .line 182
    invoke-static {v9, v6, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Lc04;->k:Ldr;

    .line 186
    .line 187
    invoke-static {v9, v6}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lc04;->d:Lky3;

    .line 191
    .line 192
    invoke-static {v9, v5, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v5, Lh72;->a:Lh72;

    .line 196
    .line 197
    sget-object v6, Lnlc;->a:Lklc;

    .line 198
    .line 199
    sget-object v10, Lhvh;->c:Ltp7;

    .line 200
    .line 201
    invoke-virtual {v6, v10}, Lklc;->then(Lnlc;)Lnlc;

    .line 202
    .line 203
    .line 204
    iget-object v11, v3, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 205
    .line 206
    and-int/lit8 v12, v0, 0x70

    .line 207
    .line 208
    if-eq v12, v4, :cond_7

    .line 209
    .line 210
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_6
    move v4, v8

    .line 218
    goto :goto_7

    .line 219
    :cond_7
    :goto_6
    move v4, v7

    .line 220
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    if-nez v4, :cond_8

    .line 225
    .line 226
    sget-object v4, Lx04;->a:Lu04;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v4, Lu04;->b:Lu04$a;

    .line 232
    .line 233
    if-ne v12, v4, :cond_9

    .line 234
    .line 235
    :cond_8
    new-instance v12, Lpz9;

    .line 236
    .line 237
    invoke-direct {v12, v3, v7}, Lpz9;-><init>(Lcom/vinted/shared/photopicker/PickedMedia;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-static {v11, v12, v9, v8, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object v15, v9

    .line 250
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x7d8

    .line 255
    .line 256
    move-object v8, v5

    .line 257
    const/4 v5, 0x0

    .line 258
    move v11, v7

    .line 259
    const/4 v7, 0x0

    .line 260
    move-object v12, v8

    .line 261
    const/4 v8, 0x0

    .line 262
    move-object v13, v6

    .line 263
    move-object v6, v10

    .line 264
    const/4 v10, 0x0

    .line 265
    move v14, v11

    .line 266
    const/4 v11, 0x0

    .line 267
    move-object/from16 v16, v12

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    move-object/from16 v19, v13

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    move/from16 v20, v14

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    move-object/from16 v21, v16

    .line 277
    .line 278
    const v16, 0x301b8

    .line 279
    .line 280
    .line 281
    move/from16 p4, v0

    .line 282
    .line 283
    move-object/from16 v1, v19

    .line 284
    .line 285
    move/from16 v2, v20

    .line 286
    .line 287
    move-object/from16 v0, v21

    .line 288
    .line 289
    invoke-static/range {v4 .. v18}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 290
    .line 291
    .line 292
    sget-object v4, Lop;->d:Lcq1;

    .line 293
    .line 294
    invoke-virtual {v0, v1, v4}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v0, v1}, Loi1;->k(Lnlc;F)Lnlc;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    shl-int/lit8 v0, p4, 0xf

    .line 313
    .line 314
    const/high16 v1, 0xe000000

    .line 315
    .line 316
    and-int v10, v0, v1

    .line 317
    .line 318
    const/16 v11, 0x7f

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    move-object/from16 v8, p3

    .line 323
    .line 324
    move-object v9, v15

    .line 325
    invoke-static/range {v4 .. v11}, Lcom/vinted/bloom/compose/primitive/BloomPressableKt;->bloomPressable-xiDaNCw(Lnlc;ZLnbg;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lkotlin/jvm/functions/Function0;Lx04;II)Lnlc;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->XCircleFilledBg24:Lcom/vinted/ds/assets/BloomIcon;

    .line 330
    .line 331
    const/4 v1, 0x6

    .line 332
    invoke-static {v0, v15, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 337
    .line 338
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->voiceover_item_upload_gallery_remove_image:I

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v15, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v7, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    const/16 v11, 0x10

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    invoke-static/range {v4 .. v11}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_a
    invoke-static {}, Lwy3;->d()V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    throw v0

    .line 369
    :cond_b
    move-object v15, v9

    .line 370
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 371
    .line 372
    .line 373
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    if-eqz v7, :cond_c

    .line 378
    .line 379
    new-instance v0, Lrz9;

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    move-object/from16 v4, p2

    .line 385
    .line 386
    move-object/from16 v5, p3

    .line 387
    .line 388
    move/from16 v2, p5

    .line 389
    .line 390
    invoke-direct/range {v0 .. v6}, Lrz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    :cond_c
    return-void
.end method
