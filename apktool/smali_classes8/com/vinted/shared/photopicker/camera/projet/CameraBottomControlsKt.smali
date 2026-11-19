.class public abstract Lcom/vinted/shared/photopicker/camera/projet/CameraBottomControlsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AlphaStateIcon(IILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v10, p2

    .line 10
    .line 11
    check-cast v10, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v3, 0xf1d4b5f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v11, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v11

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int v12, v3, v4

    .line 54
    .line 55
    and-int/lit16 v3, v12, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    if-eq v3, v4, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v3, v13

    .line 65
    :goto_3
    and-int/lit8 v4, v12, 0x1

    .line 66
    .line 67
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    sget-object v3, Lc14;->a:Lzmd;

    .line 74
    .line 75
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lx04;->a:Lu04;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v15, Lu04;->b:Lu04$a;

    .line 85
    .line 86
    if-ne v3, v15, :cond_4

    .line 87
    .line 88
    invoke-static {v10}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_4
    check-cast v3, Lmvc;

    .line 93
    .line 94
    invoke-static {v3, v10}, Lw0b;->h(Lmvc;Lx04;)Ltwc;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v7, 0x0

    .line 99
    const/16 v9, 0x1c

    .line 100
    .line 101
    move-object v5, v4

    .line 102
    const/4 v4, 0x0

    .line 103
    move-object v6, v5

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object/from16 v16, v6

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move-object/from16 v14, v16

    .line 109
    .line 110
    invoke-static/range {v2 .. v9}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v2, Lrp;->a:Lop;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v2, Lop;->b:Lcq1;

    .line 120
    .line 121
    invoke-static {v2, v13}, La72;->c(Lrp;Z)Ln6c;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-wide v4, v10, Landroidx/compose/runtime/c;->U:J

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v10, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v6, Ld04;->M8:Lc04;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v6, Lc04;->b:Lhd9;

    .line 145
    .line 146
    iget-object v7, v10, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 147
    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->l0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v7, v10, Landroidx/compose/runtime/c;->T:Z

    .line 154
    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->v0()V

    .line 162
    .line 163
    .line 164
    :goto_4
    sget-object v6, Lc04;->g:Lky3;

    .line 165
    .line 166
    invoke-static {v10, v2, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lc04;->f:Lky3;

    .line 170
    .line 171
    invoke-static {v10, v5, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v4, Lc04;->j:Lky3;

    .line 179
    .line 180
    invoke-static {v10, v2, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lc04;->k:Ldr;

    .line 184
    .line 185
    invoke-static {v10, v2}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lc04;->d:Lky3;

    .line 189
    .line 190
    invoke-static {v10, v3, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lh72;->a:Lh72;

    .line 194
    .line 195
    sget-object v3, Lnlc;->a:Lklc;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lh72;->b(Lnlc;)Lnlc;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v3, :cond_6

    .line 210
    .line 211
    if-ne v4, v15, :cond_7

    .line 212
    .line 213
    :cond_6
    new-instance v4, Lsz1;

    .line 214
    .line 215
    invoke-direct {v4, v14, v11}, Lsz1;-><init>(Ll9i;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-static {v2, v4}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    shr-int/lit8 v2, v12, 0x3

    .line 228
    .line 229
    and-int/lit8 v2, v2, 0xe

    .line 230
    .line 231
    invoke-static {v0, v10, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/16 v8, 0x30

    .line 236
    .line 237
    const/16 v9, 0x18

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    move-object/from16 v11, p4

    .line 243
    .line 244
    move-object v7, v10

    .line 245
    move-object/from16 v10, p3

    .line 246
    .line 247
    invoke-static/range {v2 .. v9}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    invoke-static {}, Lwy3;->d()V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    throw v0

    .line 260
    :cond_9
    move-object v11, v8

    .line 261
    move-object v7, v10

    .line 262
    move-object v10, v2

    .line 263
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    new-instance v3, Lsv2;

    .line 273
    .line 274
    invoke-direct {v3, v0, v1, v10, v11}, Lsv2;-><init>(IILnlc;Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_a
    return-void
.end method

.method public static final CameraBottomControls(ZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/photopicker/camera/projet/CameraAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, 0x47225f4c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    and-int/lit8 v2, v0, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    move v2, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v6

    .line 47
    :goto_2
    and-int/lit8 v7, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {p2, v7, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_c

    .line 54
    .line 55
    sget-object v2, Lc14;->a:Lzmd;

    .line 56
    .line 57
    sget-object v2, Lnlc;->a:Lklc;

    .line 58
    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v2, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static {v7, v8, v9, v1}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v7, Lrp;->a:Lop;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v7, Lop;->f:Lcq1;

    .line 91
    .line 92
    invoke-static {v7, v6}, La72;->c(Lrp;Z)Ln6c;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-wide v8, p2, Landroidx/compose/runtime/c;->U:J

    .line 97
    .line 98
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {p2, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v10, Ld04;->M8:Lc04;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v10, Lc04;->b:Lhd9;

    .line 116
    .line 117
    iget-object v11, p2, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 118
    .line 119
    if-eqz v11, :cond_b

    .line 120
    .line 121
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->l0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v11, p2, Landroidx/compose/runtime/c;->T:Z

    .line 125
    .line 126
    if-eqz v11, :cond_3

    .line 127
    .line 128
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->v0()V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object v10, Lc04;->g:Lky3;

    .line 136
    .line 137
    invoke-static {p2, v7, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v7, Lc04;->f:Lky3;

    .line 141
    .line 142
    invoke-static {p2, v9, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v8, Lc04;->j:Lky3;

    .line 150
    .line 151
    invoke-static {p2, v7, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Lc04;->k:Ldr;

    .line 155
    .line 156
    invoke-static {p2, v7}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    sget-object v7, Lc04;->d:Lky3;

    .line 160
    .line 161
    invoke-static {p2, v1, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lh72;->a:Lh72;

    .line 165
    .line 166
    sget-object v7, Lx04;->a:Lu04;

    .line 167
    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    const v8, 0x438f0f9d

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 174
    .line 175
    .line 176
    sget-object v8, Lop;->e:Lcq1;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v8}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit12:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 187
    .line 188
    iget v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 189
    .line 190
    sget-object v9, Lp36;->b:Lo36;

    .line 191
    .line 192
    invoke-static {v1, v8}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v8, "camera_gallery_button"

    .line 197
    .line 198
    invoke-static {v1, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget v8, Lcom/vinted/shared/photopicker/impl/R$drawable;->ic_camera_gallery:I

    .line 203
    .line 204
    and-int/lit8 v9, v0, 0x70

    .line 205
    .line 206
    if-ne v9, v3, :cond_4

    .line 207
    .line 208
    move v9, v5

    .line 209
    goto :goto_4

    .line 210
    :cond_4
    move v9, v6

    .line 211
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-nez v9, :cond_5

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v9, Lu04;->b:Lu04$a;

    .line 221
    .line 222
    if-ne v10, v9, :cond_6

    .line 223
    .line 224
    :cond_5
    new-instance v10, Las1;

    .line 225
    .line 226
    const/16 v9, 0x11

    .line 227
    .line 228
    invoke-direct {v10, p1, v9}, Las1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    invoke-static {v8, v6, p2, v1, v10}, Lcom/vinted/shared/photopicker/camera/projet/CameraBottomControlsKt;->AlphaStateIcon(IILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    const v1, 0x4395257c

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit16:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 257
    .line 258
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 259
    .line 260
    sget-object v8, Lp36;->b:Lo36;

    .line 261
    .line 262
    invoke-static {v2, v1}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v2, "camera_capture_button"

    .line 267
    .line 268
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget v2, Lcom/vinted/shared/photopicker/impl/R$drawable;->ic_camera_circle:I

    .line 273
    .line 274
    and-int/lit8 v0, v0, 0x70

    .line 275
    .line 276
    if-ne v0, v3, :cond_8

    .line 277
    .line 278
    move v0, v5

    .line 279
    goto :goto_6

    .line 280
    :cond_8
    move v0, v6

    .line 281
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v0, :cond_9

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v0, Lu04;->b:Lu04$a;

    .line 291
    .line 292
    if-ne v3, v0, :cond_a

    .line 293
    .line 294
    :cond_9
    new-instance v3, Las1;

    .line 295
    .line 296
    invoke-direct {v3, p1, v4}, Las1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    invoke-static {v2, v6, p2, v1, v3}, Lcom/vinted/shared/photopicker/camera/projet/CameraBottomControlsKt;->AlphaStateIcon(IILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_b
    invoke-static {}, Lwy3;->d()V

    .line 312
    .line 313
    .line 314
    const/4 p0, 0x0

    .line 315
    throw p0

    .line 316
    :cond_c
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 317
    .line 318
    .line 319
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    if-eqz p2, :cond_d

    .line 324
    .line 325
    new-instance v0, Ls8;

    .line 326
    .line 327
    const/4 v1, 0x3

    .line 328
    invoke-direct {v0, p0, p1, p3, v1}, Ls8;-><init>(ZLkotlin/jvm/functions/Function1;IB)V

    .line 329
    .line 330
    .line 331
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    :cond_d
    return-void
.end method
