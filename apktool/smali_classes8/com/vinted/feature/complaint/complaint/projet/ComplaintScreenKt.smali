.class public abstract Lcom/vinted/feature/complaint/complaint/projet/ComplaintScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ComplaintContent(Lcom/vinted/feature/complaint/complaint/ComplaintState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/complaint/complaint/projet/ComplaintDialogActions;Lx04;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/complaint/ComplaintState;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/Complaint$Photo;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vinted/feature/complaint/api/entity/Resolution;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/complaint/complaint/projet/ComplaintDialogActions;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, -0x5379b1e6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, v8

    .line 23
    and-int/lit8 v2, v8, 0x30

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    :cond_2
    and-int/lit16 v2, v8, 0x180

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v2, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_4
    and-int/lit16 v2, v8, 0xc00

    .line 56
    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const/16 v2, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v2, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v2

    .line 71
    :cond_6
    and-int/lit16 v2, v8, 0x6000

    .line 72
    .line 73
    move-object/from16 v5, p4

    .line 74
    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    const/16 v2, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v2, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v2

    .line 89
    :cond_8
    const/high16 v2, 0x30000

    .line 90
    .line 91
    and-int/2addr v2, v8

    .line 92
    move-object/from16 v6, p5

    .line 93
    .line 94
    if-nez v2, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    const/high16 v2, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    const/high16 v2, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v1, v2

    .line 108
    :cond_a
    and-int/lit8 v2, p9, 0x40

    .line 109
    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    move-object/from16 v2, p6

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_c

    .line 119
    .line 120
    const/high16 v3, 0x100000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    move-object/from16 v2, p6

    .line 124
    .line 125
    :cond_c
    const/high16 v3, 0x80000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v1, v3

    .line 128
    const v3, 0x92493

    .line 129
    .line 130
    .line 131
    and-int/2addr v3, v1

    .line 132
    const v7, 0x92492

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    if-eq v3, v7, :cond_d

    .line 137
    .line 138
    move v3, v9

    .line 139
    goto :goto_7

    .line 140
    :cond_d
    const/4 v3, 0x0

    .line 141
    :goto_7
    and-int/2addr v1, v9

    .line 142
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_12

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v1, v8, 0x1

    .line 152
    .line 153
    if-eqz v1, :cond_10

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v1, p9, 0x40

    .line 166
    .line 167
    :cond_f
    move-object v7, v2

    .line 168
    goto :goto_9

    .line 169
    :cond_10
    :goto_8
    and-int/lit8 v1, p9, 0x40

    .line 170
    .line 171
    if-eqz v1, :cond_f

    .line 172
    .line 173
    new-instance v1, Lcom/vinted/feature/complaint/complaint/projet/ComplaintDialogActions;

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-direct {v1, v3, v3, v2, v3}, Lcom/vinted/feature/complaint/complaint/projet/ComplaintDialogActions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    move-object v7, v1

    .line 181
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lc14;->a:Lzmd;

    .line 185
    .line 186
    iget-object v6, p0, Lcom/vinted/feature/complaint/complaint/ComplaintState;->complaint:Lcom/vinted/feature/complaint/api/entity/Complaint;

    .line 187
    .line 188
    if-nez v6, :cond_11

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-eqz v11, :cond_13

    .line 195
    .line 196
    new-instance v0, Lwt3;

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    move-object v1, p0

    .line 200
    move-object v2, p1

    .line 201
    move-object v3, p2

    .line 202
    move-object v4, p3

    .line 203
    move-object/from16 v6, p5

    .line 204
    .line 205
    move/from16 v9, p9

    .line 206
    .line 207
    invoke-direct/range {v0 .. v10}, Lwt3;-><init>(Lcom/vinted/feature/complaint/complaint/ComplaintState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/complaint/complaint/projet/ComplaintDialogActions;IIB)V

    .line 208
    .line 209
    .line 210
    :goto_a
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_11
    new-instance v3, Ldnk;

    .line 214
    .line 215
    move-object v5, p0

    .line 216
    move-object v4, p2

    .line 217
    move-object v10, p3

    .line 218
    move-object/from16 v8, p4

    .line 219
    .line 220
    move-object/from16 v9, p5

    .line 221
    .line 222
    move-object v11, v7

    .line 223
    move-object v7, p1

    .line 224
    invoke-direct/range {v3 .. v11}, Ldnk;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/complaint/complaint/ComplaintState;Lcom/vinted/feature/complaint/api/entity/Complaint;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/complaint/complaint/projet/ComplaintDialogActions;)V

    .line 225
    .line 226
    .line 227
    const v1, -0x4fa59da2

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v3, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const/high16 v9, 0xc00000

    .line 235
    .line 236
    const/16 v10, 0x7f

    .line 237
    .line 238
    move-object v8, v0

    .line 239
    const/4 v0, 0x0

    .line 240
    const/4 v1, 0x0

    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 247
    .line 248
    .line 249
    move-object v7, v11

    .line 250
    goto :goto_b

    .line 251
    :cond_12
    move-object v8, v0

    .line 252
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 253
    .line 254
    .line 255
    move-object v7, v2

    .line 256
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    if-eqz v11, :cond_13

    .line 261
    .line 262
    new-instance v0, Lwt3;

    .line 263
    .line 264
    const/4 v10, 0x1

    .line 265
    move-object v1, p0

    .line 266
    move-object v2, p1

    .line 267
    move-object v3, p2

    .line 268
    move-object v4, p3

    .line 269
    move-object/from16 v5, p4

    .line 270
    .line 271
    move-object/from16 v6, p5

    .line 272
    .line 273
    move/from16 v8, p8

    .line 274
    .line 275
    move/from16 v9, p9

    .line 276
    .line 277
    invoke-direct/range {v0 .. v10}, Lwt3;-><init>(Lcom/vinted/feature/complaint/complaint/ComplaintState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/complaint/complaint/projet/ComplaintDialogActions;IIB)V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_13
    return-void
.end method

.method public static final ComplaintResolutions(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/Resolution;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/complaint/api/entity/Resolution;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

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
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x2cd88a97

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    :goto_2
    and-int/2addr v4, v7

    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    sget-object v4, Lc14;->a:Lzmd;

    .line 57
    .line 58
    new-instance v4, Lje1;

    .line 59
    .line 60
    invoke-direct {v4, v0, v1, v7}, Lje1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 61
    .line 62
    .line 63
    const v5, 0x6932e8b5

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 67
    .line 68
    .line 69
    move-result-object v23

    .line 70
    const/16 v27, 0x6

    .line 71
    .line 72
    const v28, 0xfffff

    .line 73
    .line 74
    .line 75
    move-object/from16 v24, v3

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

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
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object/from16 v24, v3

    .line 113
    .line 114
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    new-instance v4, Llc1;

    .line 124
    .line 125
    const/4 v5, 0x6

    .line 126
    invoke-direct {v4, v0, v1, v2, v5}, Llc1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;IB)V

    .line 127
    .line 128
    .line 129
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public static final ComplaintScreen(Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;Ljava/lang/String;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p2

    .line 14
    .line 15
    check-cast v15, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, 0x609cb52d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v10

    .line 33
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_1
    or-int v9, v0, v1

    .line 45
    .line 46
    and-int/lit8 v0, v9, 0x13

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_2
    and-int/lit8 v1, v9, 0x1

    .line 56
    .line 57
    invoke-virtual {v15, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_f

    .line 62
    .line 63
    sget-object v0, Lc14;->a:Lzmd;

    .line 64
    .line 65
    iget-object v11, v2, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;->state:Laof;

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x7

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v11, v0

    .line 83
    check-cast v11, Lcom/vinted/feature/complaint/complaint/ComplaintState;

    .line 84
    .line 85
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v12, Lx04;->a:Lu04;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lu04;->b:Lu04$a;

    .line 101
    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    :cond_3
    new-instance v0, Lem3;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/16 v7, 0xe

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const-class v3, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;

    .line 111
    .line 112
    const-string v4, "onConversationRefresh"

    .line 113
    .line 114
    const-string v5, "onConversationRefresh()V"

    .line 115
    .line 116
    invoke-direct/range {v0 .. v7}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v0

    .line 123
    :cond_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 124
    .line 125
    move-object v13, v1

    .line 126
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lu04;->b:Lu04$a;

    .line 142
    .line 143
    if-ne v1, v0, :cond_6

    .line 144
    .line 145
    :cond_5
    new-instance v1, Lu33;

    .line 146
    .line 147
    const/16 v0, 0xc

    .line 148
    .line 149
    invoke-direct {v1, v2, v0}, Lu33;-><init>(Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    move-object v14, v1

    .line 156
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lu04;->b:Lu04$a;

    .line 172
    .line 173
    if-ne v1, v0, :cond_8

    .line 174
    .line 175
    :cond_7
    new-instance v0, Lem3;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/16 v7, 0xf

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const-class v3, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;

    .line 182
    .line 183
    const-string v4, "onMoreInfoClick"

    .line 184
    .line 185
    const-string v5, "onMoreInfoClick()V"

    .line 186
    .line 187
    invoke-direct/range {v0 .. v7}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v0

    .line 194
    :cond_8
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 195
    .line 196
    move-object/from16 v16, v1

    .line 197
    .line 198
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v0, Lu04;->b:Lu04$a;

    .line 214
    .line 215
    if-ne v1, v0, :cond_a

    .line 216
    .line 217
    :cond_9
    new-instance v0, Le2;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/16 v7, 0x8

    .line 221
    .line 222
    const/4 v1, 0x2

    .line 223
    const-class v3, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;

    .line 224
    .line 225
    const-string v4, "onComplaintResolutionActionClick"

    .line 226
    .line 227
    const-string v5, "onComplaintResolutionActionClick(Lcom/vinted/feature/complaint/api/entity/Resolution;Ljava/lang/String;)V"

    .line 228
    .line 229
    invoke-direct/range {v0 .. v7}, Le2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v1, v0

    .line 236
    :cond_a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 237
    .line 238
    move-object/from16 v17, v1

    .line 239
    .line 240
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v0, Lu04;->b:Lu04$a;

    .line 256
    .line 257
    if-ne v1, v0, :cond_c

    .line 258
    .line 259
    :cond_b
    new-instance v1, Lzb2;

    .line 260
    .line 261
    const/16 v0, 0x11

    .line 262
    .line 263
    invoke-direct {v1, v2, v0}, Lzb2;-><init>(Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-nez v0, :cond_e

    .line 280
    .line 281
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v0, Lu04;->b:Lu04$a;

    .line 285
    .line 286
    if-ne v3, v0, :cond_d

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_d
    move-object v12, v1

    .line 290
    goto :goto_4

    .line 291
    :cond_e
    :goto_3
    new-instance v0, Lem3;

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const/16 v7, 0x10

    .line 295
    .line 296
    move-object v3, v1

    .line 297
    const/4 v1, 0x0

    .line 298
    move-object v4, v3

    .line 299
    const-class v3, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;

    .line 300
    .line 301
    move-object v5, v4

    .line 302
    const-string v4, "onDialogDismiss"

    .line 303
    .line 304
    move-object v12, v5

    .line 305
    const-string v5, "onDialogDismiss()V"

    .line 306
    .line 307
    invoke-direct/range {v0 .. v7}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object v3, v0

    .line 314
    :goto_4
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 315
    .line 316
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    new-instance v6, Lcom/vinted/feature/complaint/complaint/projet/ComplaintDialogActions;

    .line 319
    .line 320
    invoke-direct {v6, v12, v3}, Lcom/vinted/feature/complaint/complaint/projet/ComplaintDialogActions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v0, v9, 0x70

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    move-object v1, v8

    .line 327
    move-object v2, v13

    .line 328
    move-object v3, v14

    .line 329
    move-object v7, v15

    .line 330
    move-object/from16 v4, v16

    .line 331
    .line 332
    move-object/from16 v5, v17

    .line 333
    .line 334
    move v8, v0

    .line 335
    move-object v0, v11

    .line 336
    move-object/from16 v11, p0

    .line 337
    .line 338
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/complaint/complaint/projet/ComplaintScreenKt;->ComplaintContent(Lcom/vinted/feature/complaint/complaint/ComplaintState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/complaint/complaint/projet/ComplaintDialogActions;Lx04;II)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_f
    move-object v11, v2

    .line 343
    move-object v1, v8

    .line 344
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 345
    .line 346
    .line 347
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    new-instance v2, Lmj2;

    .line 354
    .line 355
    const/16 v3, 0xd

    .line 356
    .line 357
    invoke-direct {v2, v11, v1, v10, v3}, Lmj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 358
    .line 359
    .line 360
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    :cond_10
    return-void
.end method

.method public static final MessageCell(Lcom/vinted/feature/complaint/api/entity/Complaint;Lx04;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, 0x4caa93f4    # 8.9431968E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_1
    and-int/2addr v3, v7

    .line 36
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    sget-object v3, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/Complaint;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    const-string v4, ""

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    sget-object v5, Lx04;->a:Lu04;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v5, Lu04;->b:Lu04$a;

    .line 77
    .line 78
    if-ne v8, v5, :cond_4

    .line 79
    .line 80
    :cond_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v8, Ltwc;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/16 v9, 0x78

    .line 96
    .line 97
    if-le v5, v9, :cond_5

    .line 98
    .line 99
    move v6, v7

    .line 100
    :cond_5
    sget-object v5, Lnlc;->a:Lklc;

    .line 101
    .line 102
    const-string v7, "tag_complaint_message_cell"

    .line 103
    .line 104
    invoke-static {v5, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/Complaint;->getUser()Lcom/vinted/shared/userdto/api/entity/User;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    invoke-static {v7, v3}, Lwu0;->formattedLogin(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/localization/Phrases;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_2
    move-object v7, v5

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/4 v3, 0x0

    .line 121
    goto :goto_2

    .line 122
    :goto_3
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 123
    .line 124
    new-instance v9, Lzn;

    .line 125
    .line 126
    const/4 v10, 0x3

    .line 127
    invoke-direct {v9, v4, v6, v8, v10}, Lzn;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    const v4, 0x4087c40

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v9, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 134
    .line 135
    .line 136
    move-result-object v22

    .line 137
    const/16 v26, 0x6

    .line 138
    .line 139
    const v27, 0xfffe6

    .line 140
    .line 141
    .line 142
    move-object v6, v3

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    move-object/from16 v23, v2

    .line 146
    .line 147
    move-object v2, v7

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v24, 0xc06

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move-object/from16 v23, v2

    .line 178
    .line 179
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    new-instance v3, Lvo3;

    .line 189
    .line 190
    const/4 v4, 0x5

    .line 191
    invoke-direct {v3, v0, v1, v4}, Lvo3;-><init>(Ljava/lang/Object;IB)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_8
    return-void
.end method
