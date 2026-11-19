.class public abstract Lcom/vinted/shared/photopicker/camera/projet/ImagePreviewControlsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ImagePreviewControls(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ZZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;",
            "ZZ",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v14, p4

    .line 13
    .line 14
    check-cast v14, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v0, -0xfe220a1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p5, v0

    .line 32
    .line 33
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v5

    .line 45
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/16 v5, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    and-int/lit16 v5, v0, 0x493

    .line 70
    .line 71
    const/16 v6, 0x492

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-eq v5, v6, :cond_4

    .line 75
    .line 76
    move v5, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v5, 0x0

    .line 79
    :goto_4
    and-int/2addr v0, v7

    .line 80
    invoke-virtual {v14, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object v0, Lc14;->a:Lzmd;

    .line 87
    .line 88
    sget-object v0, Lnlc;->a:Lklc;

    .line 89
    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v0, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static {v0, v6, v5, v7}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 117
    .line 118
    new-instance v0, Lol3;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1, v4, v3}, Lol3;-><init>(ZLcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function1;Z)V

    .line 121
    .line 122
    .line 123
    const v6, 0x794f518

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const v15, 0x6000180

    .line 131
    .line 132
    .line 133
    const/16 v16, 0xfa

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-static/range {v5 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 146
    .line 147
    .line 148
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    new-instance v0, Lrz1;

    .line 155
    .line 156
    move/from16 v5, p5

    .line 157
    .line 158
    invoke-direct/range {v0 .. v5}, Lrz1;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ZZLkotlin/jvm/functions/Function1;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public static final PreviewControlButton(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ILjava/lang/String;Lkotlin/jvm/functions/Function0;IZZLx04;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;IZZ",
            "Lx04;",
            "II)V"
        }
    .end annotation

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v0, p8

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v4, 0x132f774e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int v4, p9, v4

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v9, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v9

    .line 46
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const/16 v9, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v9

    .line 58
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/16 v10, 0x4000

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    move v9, v10

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v9, 0x2000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v9

    .line 71
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->c(I)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    const/high16 v9, 0x20000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v9, 0x10000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v9

    .line 83
    const/high16 v9, 0x180000

    .line 84
    .line 85
    and-int v9, p9, v9

    .line 86
    .line 87
    const/high16 v11, 0x100000

    .line 88
    .line 89
    if-nez v9, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    move v9, v11

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v9, 0x80000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v4, v9

    .line 102
    :cond_6
    move/from16 v9, p10

    .line 103
    .line 104
    and-int/lit16 v12, v9, 0x80

    .line 105
    .line 106
    if-eqz v12, :cond_7

    .line 107
    .line 108
    const/high16 v13, 0xc00000

    .line 109
    .line 110
    or-int/2addr v4, v13

    .line 111
    move/from16 v13, p7

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_7
    move/from16 v13, p7

    .line 115
    .line 116
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_8

    .line 121
    .line 122
    const/high16 v14, 0x800000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    const/high16 v14, 0x400000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v4, v14

    .line 128
    :goto_7
    const v14, 0x492493

    .line 129
    .line 130
    .line 131
    and-int/2addr v14, v4

    .line 132
    const v15, 0x492492

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    if-eq v14, v15, :cond_9

    .line 137
    .line 138
    const/4 v14, 0x1

    .line 139
    goto :goto_8

    .line 140
    :cond_9
    move v14, v8

    .line 141
    :goto_8
    and-int/lit8 v15, v4, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v15, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_14

    .line 148
    .line 149
    if-eqz v12, :cond_a

    .line 150
    .line 151
    move/from16 v19, v8

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_a
    move/from16 v19, v13

    .line 155
    .line 156
    :goto_9
    sget-object v12, Lc14;->a:Lzmd;

    .line 157
    .line 158
    sget-object v12, Lrp;->a:Lop;

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v12, Lop;->f:Lcq1;

    .line 164
    .line 165
    invoke-static {v12, v8}, La72;->c(Lrp;Z)Ln6c;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iget-wide v13, v0, Landroidx/compose/runtime/c;->U:J

    .line 170
    .line 171
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v0, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    sget-object v16, Ld04;->M8:Lc04;

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v8, Lc04;->b:Lhd9;

    .line 189
    .line 190
    iget-object v9, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 191
    .line 192
    if-eqz v9, :cond_13

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v9, v0, Landroidx/compose/runtime/c;->T:Z

    .line 198
    .line 199
    if-eqz v9, :cond_b

    .line 200
    .line 201
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 206
    .line 207
    .line 208
    :goto_a
    sget-object v8, Lc04;->g:Lky3;

    .line 209
    .line 210
    invoke-static {v0, v12, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v8, Lc04;->f:Lky3;

    .line 214
    .line 215
    invoke-static {v0, v14, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    sget-object v9, Lc04;->j:Lky3;

    .line 223
    .line 224
    invoke-static {v0, v8, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v8, Lc04;->k:Ldr;

    .line 228
    .line 229
    invoke-static {v0, v8}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    sget-object v8, Lc04;->d:Lky3;

    .line 233
    .line 234
    invoke-static {v0, v15, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v8, Lh72;->a:Lh72;

    .line 238
    .line 239
    sget-object v8, Lnlc;->a:Lklc;

    .line 240
    .line 241
    move-object/from16 v9, p3

    .line 242
    .line 243
    invoke-static {v8, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const/high16 v12, 0x380000

    .line 248
    .line 249
    and-int/2addr v12, v4

    .line 250
    if-ne v12, v11, :cond_c

    .line 251
    .line 252
    const/4 v11, 0x1

    .line 253
    goto :goto_b

    .line 254
    :cond_c
    const/4 v11, 0x0

    .line 255
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    sget-object v13, Lx04;->a:Lu04;

    .line 260
    .line 261
    if-nez v11, :cond_d

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v11, Lu04;->b:Lu04$a;

    .line 267
    .line 268
    if-ne v12, v11, :cond_e

    .line 269
    .line 270
    :cond_d
    new-instance v12, Law1;

    .line 271
    .line 272
    const/16 v11, 0x11

    .line 273
    .line 274
    invoke-direct {v12, v7, v11}, Law1;-><init>(ZB)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    invoke-static {v8, v12}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 283
    .line 284
    .line 285
    move-result-object v20

    .line 286
    if-eqz v7, :cond_f

    .line 287
    .line 288
    if-nez v19, :cond_f

    .line 289
    .line 290
    const/16 v21, 0x1

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_f
    const/16 v21, 0x0

    .line 294
    .line 295
    :goto_c
    const v8, 0xe000

    .line 296
    .line 297
    .line 298
    and-int/2addr v4, v8

    .line 299
    if-ne v4, v10, :cond_10

    .line 300
    .line 301
    const/4 v8, 0x1

    .line 302
    goto :goto_d

    .line 303
    :cond_10
    const/4 v8, 0x0

    .line 304
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-nez v8, :cond_11

    .line 309
    .line 310
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v8, Lu04;->b:Lu04$a;

    .line 314
    .line 315
    if-ne v4, v8, :cond_12

    .line 316
    .line 317
    :cond_11
    new-instance v4, Le26;

    .line 318
    .line 319
    const/16 v8, 0x16

    .line 320
    .line 321
    invoke-direct {v4, v5, v8}, Le26;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_12
    move-object/from16 v24, v4

    .line 328
    .line 329
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    const/16 v25, 0xe

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    invoke-static/range {v20 .. v25}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 342
    .line 343
    new-instance v4, Lurh;

    .line 344
    .line 345
    const/4 v11, 0x2

    .line 346
    invoke-direct {v4, v11, v3, v6, v2}, Lurh;-><init>(BIILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const v11, 0x6d87f94c

    .line 350
    .line 351
    .line 352
    invoke-static {v11, v4, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    const/4 v4, 0x1

    .line 357
    const v17, 0xc00180

    .line 358
    .line 359
    .line 360
    const/16 v18, 0x7a

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    move-object/from16 v16, v0

    .line 368
    .line 369
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 373
    .line 374
    .line 375
    move/from16 v8, v19

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_13
    invoke-static {}, Lwy3;->d()V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    throw v0

    .line 383
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 384
    .line 385
    .line 386
    move v8, v13

    .line 387
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    if-eqz v11, :cond_15

    .line 392
    .line 393
    new-instance v0, Lhn1;

    .line 394
    .line 395
    move-object/from16 v4, p3

    .line 396
    .line 397
    move/from16 v9, p9

    .line 398
    .line 399
    move/from16 v10, p10

    .line 400
    .line 401
    invoke-direct/range {v0 .. v10}, Lhn1;-><init>(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ILjava/lang/String;Lkotlin/jvm/functions/Function0;IZZII)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    :cond_15
    return-void
.end method
