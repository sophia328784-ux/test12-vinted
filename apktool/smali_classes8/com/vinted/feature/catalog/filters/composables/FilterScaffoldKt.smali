.class public abstract Lcom/vinted/feature/catalog/filters/composables/FilterScaffoldKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final FilterFooter(Lcom/vinted/feature/catalog/filters/FilterPresentation;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/composables/FilterClear;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/catalog/filters/FilterPresentation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vinted/feature/catalog/filters/composables/FilterClear;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v1, -0x4a33bac3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v1, p7, v1

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    move/from16 v9, p3

    .line 53
    .line 54
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    move-object/from16 v8, p4

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v2, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v2

    .line 80
    move-object/from16 v6, p5

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const/high16 v2, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v2, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v2

    .line 94
    const v2, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v2, v1

    .line 98
    const v7, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    if-eq v2, v7, :cond_6

    .line 103
    .line 104
    move v2, v10

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/4 v2, 0x0

    .line 107
    :goto_6
    and-int/2addr v1, v10

    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    sget-object v1, Lc14;->a:Lzmd;

    .line 115
    .line 116
    new-instance v2, Lkf4;

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    move-object v7, v5

    .line 120
    move-object v5, v4

    .line 121
    move-object v4, v7

    .line 122
    move-object/from16 v7, p0

    .line 123
    .line 124
    invoke-direct/range {v2 .. v9}, Lkf4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    const v1, -0x284a8377

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    const/16 v24, 0x6

    .line 135
    .line 136
    const v25, 0xfffff

    .line 137
    .line 138
    .line 139
    move-object/from16 v21, v0

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

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
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    invoke-static/range {v0 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_7
    move-object/from16 v21, v0

    .line 174
    .line 175
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 176
    .line 177
    .line 178
    :goto_7
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    new-instance v2, Lke4;

    .line 185
    .line 186
    move-object/from16 v3, p0

    .line 187
    .line 188
    move-object/from16 v4, p1

    .line 189
    .line 190
    move-object/from16 v5, p2

    .line 191
    .line 192
    move/from16 v6, p3

    .line 193
    .line 194
    move-object/from16 v7, p4

    .line 195
    .line 196
    move-object/from16 v8, p5

    .line 197
    .line 198
    move/from16 v9, p7

    .line 199
    .line 200
    invoke-direct/range {v2 .. v9}, Lke4;-><init>(Lcom/vinted/feature/catalog/filters/FilterPresentation;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/composables/FilterClear;Lkotlin/jvm/functions/Function0;I)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_8
    return-void
.end method

.method public static final FilterScaffold(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterPresentation;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/feature/catalog/filters/composables/FilterClear;Llw3;Lx04;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v14, p11

    .line 26
    .line 27
    check-cast v14, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    const v0, -0x7b55b2bf

    .line 30
    .line 31
    .line 32
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, v12, 0x6

    .line 36
    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x2

    .line 50
    :goto_0
    or-int/2addr v0, v12

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v12

    .line 53
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    and-int/lit8 v3, v12, 0x40

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v3, 0x10

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v3

    .line 78
    :cond_4
    and-int/lit16 v3, v12, 0x180

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    move-object/from16 v3, p2

    .line 83
    .line 84
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    const/16 v4, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/16 v4, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v4

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move-object/from16 v3, p2

    .line 98
    .line 99
    :goto_5
    and-int/lit16 v4, v12, 0xc00

    .line 100
    .line 101
    if-nez v4, :cond_8

    .line 102
    .line 103
    move-object/from16 v4, p3

    .line 104
    .line 105
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    const/16 v5, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    const/16 v5, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v5

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    move-object/from16 v4, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v5, v12, 0x6000

    .line 121
    .line 122
    if-nez v5, :cond_a

    .line 123
    .line 124
    move-object/from16 v5, p4

    .line 125
    .line 126
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    const/16 v6, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_9
    const/16 v6, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v0, v6

    .line 138
    goto :goto_9

    .line 139
    :cond_a
    move-object/from16 v5, p4

    .line 140
    .line 141
    :goto_9
    const/high16 v6, 0x30000

    .line 142
    .line 143
    and-int/2addr v6, v12

    .line 144
    if-nez v6, :cond_c

    .line 145
    .line 146
    move-object/from16 v6, p5

    .line 147
    .line 148
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_b

    .line 153
    .line 154
    const/high16 v7, 0x20000

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_b
    const/high16 v7, 0x10000

    .line 158
    .line 159
    :goto_a
    or-int/2addr v0, v7

    .line 160
    goto :goto_b

    .line 161
    :cond_c
    move-object/from16 v6, p5

    .line 162
    .line 163
    :goto_b
    const/high16 v7, 0x180000

    .line 164
    .line 165
    and-int/2addr v7, v12

    .line 166
    if-nez v7, :cond_e

    .line 167
    .line 168
    move-object/from16 v7, p6

    .line 169
    .line 170
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_d

    .line 175
    .line 176
    const/high16 v8, 0x100000

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_d
    const/high16 v8, 0x80000

    .line 180
    .line 181
    :goto_c
    or-int/2addr v0, v8

    .line 182
    goto :goto_d

    .line 183
    :cond_e
    move-object/from16 v7, p6

    .line 184
    .line 185
    :goto_d
    and-int/lit16 v8, v13, 0x80

    .line 186
    .line 187
    const/high16 v9, 0xc00000

    .line 188
    .line 189
    if-eqz v8, :cond_10

    .line 190
    .line 191
    or-int/2addr v0, v9

    .line 192
    :cond_f
    move/from16 v9, p7

    .line 193
    .line 194
    goto :goto_f

    .line 195
    :cond_10
    and-int/2addr v9, v12

    .line 196
    if-nez v9, :cond_f

    .line 197
    .line 198
    move/from16 v9, p7

    .line 199
    .line 200
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_11

    .line 205
    .line 206
    const/high16 v10, 0x800000

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_11
    const/high16 v10, 0x400000

    .line 210
    .line 211
    :goto_e
    or-int/2addr v0, v10

    .line 212
    :goto_f
    and-int/lit16 v10, v13, 0x100

    .line 213
    .line 214
    const/high16 v11, 0x6000000

    .line 215
    .line 216
    if-eqz v10, :cond_13

    .line 217
    .line 218
    or-int/2addr v0, v11

    .line 219
    :cond_12
    move/from16 v11, p8

    .line 220
    .line 221
    goto :goto_11

    .line 222
    :cond_13
    and-int/2addr v11, v12

    .line 223
    if-nez v11, :cond_12

    .line 224
    .line 225
    move/from16 v11, p8

    .line 226
    .line 227
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_14

    .line 232
    .line 233
    const/high16 v15, 0x4000000

    .line 234
    .line 235
    goto :goto_10

    .line 236
    :cond_14
    const/high16 v15, 0x2000000

    .line 237
    .line 238
    :goto_10
    or-int/2addr v0, v15

    .line 239
    :goto_11
    and-int/lit16 v15, v13, 0x200

    .line 240
    .line 241
    const/high16 v16, 0x30000000

    .line 242
    .line 243
    if-eqz v15, :cond_15

    .line 244
    .line 245
    or-int v0, v0, v16

    .line 246
    .line 247
    move/from16 v16, v0

    .line 248
    .line 249
    move-object/from16 v0, p9

    .line 250
    .line 251
    goto :goto_13

    .line 252
    :cond_15
    and-int v16, v12, v16

    .line 253
    .line 254
    move/from16 p11, v0

    .line 255
    .line 256
    move-object/from16 v0, p9

    .line 257
    .line 258
    if-nez v16, :cond_17

    .line 259
    .line 260
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    if-eqz v16, :cond_16

    .line 265
    .line 266
    const/high16 v16, 0x20000000

    .line 267
    .line 268
    goto :goto_12

    .line 269
    :cond_16
    const/high16 v16, 0x10000000

    .line 270
    .line 271
    :goto_12
    or-int v16, p11, v16

    .line 272
    .line 273
    goto :goto_13

    .line 274
    :cond_17
    move/from16 v16, p11

    .line 275
    .line 276
    :goto_13
    const v17, 0x12492493

    .line 277
    .line 278
    .line 279
    and-int v0, v16, v17

    .line 280
    .line 281
    const v1, 0x12492492

    .line 282
    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    const/16 v17, 0x1

    .line 286
    .line 287
    if-ne v0, v1, :cond_18

    .line 288
    .line 289
    move v0, v3

    .line 290
    goto :goto_14

    .line 291
    :cond_18
    move/from16 v0, v17

    .line 292
    .line 293
    :goto_14
    and-int/lit8 v1, v16, 0x1

    .line 294
    .line 295
    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_1e

    .line 300
    .line 301
    move v0, v10

    .line 302
    if-eqz v8, :cond_19

    .line 303
    .line 304
    move/from16 v10, v17

    .line 305
    .line 306
    goto :goto_15

    .line 307
    :cond_19
    move v10, v9

    .line 308
    :goto_15
    if-eqz v0, :cond_1a

    .line 309
    .line 310
    move v11, v3

    .line 311
    :cond_1a
    const/4 v0, 0x0

    .line 312
    if-eqz v15, :cond_1b

    .line 313
    .line 314
    move-object v4, v0

    .line 315
    goto :goto_16

    .line 316
    :cond_1b
    move-object/from16 v4, p9

    .line 317
    .line 318
    :goto_16
    sget-object v1, Lc14;->a:Lzmd;

    .line 319
    .line 320
    sget-object v1, Lnlc;->a:Lklc;

    .line 321
    .line 322
    sget-object v8, Lhvh;->c:Ltp7;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    instance-of v9, v2, Lcom/vinted/feature/catalog/filters/FilterPresentation$Sheet;

    .line 328
    .line 329
    if-eqz v9, :cond_1c

    .line 330
    .line 331
    const v9, 0x21db39ea

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v14}, Lk5;->h(Lx04;)Lg4d;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-static {v1, v9, v0}, Lh4d;->g(Lnlc;Lb4d;Le4d;)Lnlc;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_17

    .line 349
    :cond_1c
    instance-of v0, v2, Lcom/vinted/feature/catalog/filters/FilterPresentation$Fullscreen;

    .line 350
    .line 351
    if-eqz v0, :cond_1d

    .line 352
    .line 353
    const v0, 0x21db45fd

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 360
    .line 361
    .line 362
    :goto_17
    invoke-interface {v8, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    new-instance v0, Lpr7;

    .line 367
    .line 368
    move-object/from16 v8, p2

    .line 369
    .line 370
    move-object/from16 v9, p3

    .line 371
    .line 372
    move-object v1, v2

    .line 373
    move v3, v11

    .line 374
    move-object/from16 v2, p0

    .line 375
    .line 376
    move-object v11, v7

    .line 377
    move-object/from16 v7, p10

    .line 378
    .line 379
    invoke-direct/range {v0 .. v11}, Lpr7;-><init>(Lcom/vinted/feature/catalog/filters/FilterPresentation;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/composables/FilterClear;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Llw3;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    move v11, v3

    .line 383
    move-object/from16 v16, v4

    .line 384
    .line 385
    move/from16 v17, v10

    .line 386
    .line 387
    const v1, -0x7db4f83

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    const/high16 v9, 0xc00000

    .line 395
    .line 396
    const/16 v10, 0x7e

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    const/4 v2, 0x0

    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v4, 0x0

    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v6, 0x0

    .line 404
    move-object v8, v14

    .line 405
    move-object v0, v15

    .line 406
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v10, v16

    .line 410
    .line 411
    move/from16 v9, v17

    .line 412
    .line 413
    goto :goto_18

    .line 414
    :cond_1d
    move-object v8, v14

    .line 415
    const v0, 0x21db31ab

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v8, v3}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :cond_1e
    move-object v8, v14

    .line 424
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 425
    .line 426
    .line 427
    move-object/from16 v10, p9

    .line 428
    .line 429
    :goto_18
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    if-eqz v14, :cond_1f

    .line 434
    .line 435
    new-instance v0, Lqr7;

    .line 436
    .line 437
    move-object/from16 v1, p0

    .line 438
    .line 439
    move-object/from16 v2, p1

    .line 440
    .line 441
    move-object/from16 v3, p2

    .line 442
    .line 443
    move-object/from16 v4, p3

    .line 444
    .line 445
    move-object/from16 v5, p4

    .line 446
    .line 447
    move-object/from16 v6, p5

    .line 448
    .line 449
    move-object/from16 v7, p6

    .line 450
    .line 451
    move v8, v9

    .line 452
    move v9, v11

    .line 453
    move-object/from16 v11, p10

    .line 454
    .line 455
    invoke-direct/range {v0 .. v13}, Lqr7;-><init>(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterPresentation;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/feature/catalog/filters/composables/FilterClear;Llw3;II)V

    .line 456
    .line 457
    .line 458
    iput-object v0, v14, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 459
    .line 460
    :cond_1f
    return-void
.end method

.method public static final FullscreenHeader(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;ZLcom/vinted/feature/catalog/filters/composables/FilterClear;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;",
            "Z",
            "Lcom/vinted/feature/catalog/filters/composables/FilterClear;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, -0x5e95a19f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    or-int v1, p6, v1

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v3

    .line 43
    move/from16 v3, p2

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->a(Z)Z

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
    or-int/2addr v1, v5

    .line 57
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v5

    .line 69
    move-object/from16 v5, p4

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    const/16 v6, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v6, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v6

    .line 83
    and-int/lit16 v6, v1, 0x2493

    .line 84
    .line 85
    const/16 v7, 0x2492

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    const/4 v10, 0x0

    .line 89
    if-eq v6, v7, :cond_5

    .line 90
    .line 91
    move v6, v8

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move v6, v10

    .line 94
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_b

    .line 101
    .line 102
    sget-object v6, Lc14;->a:Lzmd;

    .line 103
    .line 104
    sget-object v6, Lrr7;->a:[I

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    aget v6, v6, v7

    .line 111
    .line 112
    if-eq v6, v8, :cond_7

    .line 113
    .line 114
    if-ne v6, v2, :cond_6

    .line 115
    .line 116
    sget-object v2, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    sget-object v2, Lcom/vinted/bloom/compose/organism/ActionIcon;->Back:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 124
    .line 125
    :goto_6
    if-nez v4, :cond_8

    .line 126
    .line 127
    const v6, 0x1944a37a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    goto :goto_7

    .line 138
    :cond_8
    const v6, 0x1944a37b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lnlc;->a:Lklc;

    .line 145
    .line 146
    iget-object v7, v4, Lcom/vinted/feature/catalog/filters/composables/FilterClear;->testTag:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v6, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v8, Lx04;->a:Lu04;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v8, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v7, v8, :cond_9

    .line 164
    .line 165
    new-instance v7, Lbq7;

    .line 166
    .line 167
    const/16 v8, 0xc

    .line 168
    .line 169
    invoke-direct {v7, v8}, Lbq7;-><init>(B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-static {v6, v10, v7}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 182
    .line 183
    sget v7, Lcom/vinted/feature/catalog/impl/R$string;->filter_option_clear:I

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    iget-object v6, v4, Lcom/vinted/feature/catalog/filters/composables/FilterClear;->onClear:Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    new-instance v11, Lcom/vinted/bloom/compose/organism/RightAction;

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v18, 0x16

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    move-object/from16 v17, v6

    .line 205
    .line 206
    invoke-direct/range {v11 .. v19}, Lcom/vinted/bloom/compose/organism/RightAction;-><init>(Lnlc;Lcom/vinted/bloom/compose/organism/RightActionIcon;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v11}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 214
    .line 215
    .line 216
    :goto_7
    if-nez v6, :cond_a

    .line 217
    .line 218
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 219
    .line 220
    :cond_a
    move-object v15, v6

    .line 221
    shl-int/lit8 v6, v1, 0xc

    .line 222
    .line 223
    const v7, 0xe000

    .line 224
    .line 225
    .line 226
    and-int v29, v6, v7

    .line 227
    .line 228
    and-int/lit16 v1, v1, 0x380

    .line 229
    .line 230
    const/high16 v7, 0xe000000

    .line 231
    .line 232
    and-int/2addr v6, v7

    .line 233
    or-int v30, v1, v6

    .line 234
    .line 235
    const v31, 0x7bebcf

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    move-object/from16 v23, p4

    .line 267
    .line 268
    move-object/from16 v28, v0

    .line 269
    .line 270
    move-object v10, v2

    .line 271
    move/from16 v17, v3

    .line 272
    .line 273
    invoke-static/range {v5 .. v31}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_b
    move-object/from16 v28, v0

    .line 278
    .line 279
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 280
    .line 281
    .line 282
    :goto_8
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-eqz v7, :cond_c

    .line 287
    .line 288
    new-instance v0, Lph0;

    .line 289
    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    move-object/from16 v2, p1

    .line 293
    .line 294
    move/from16 v3, p2

    .line 295
    .line 296
    move-object/from16 v5, p4

    .line 297
    .line 298
    move/from16 v6, p6

    .line 299
    .line 300
    invoke-direct/range {v0 .. v6}, Lph0;-><init>(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;ZLcom/vinted/feature/catalog/filters/composables/FilterClear;Lkotlin/jvm/functions/Function0;I)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    :cond_c
    return-void
.end method

.method public static final SheetHeader(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;",
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
    move-object/from16 v3, p4

    .line 2
    .line 3
    check-cast v3, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x39086e42

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v8, p2

    .line 39
    .line 40
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v1, p3

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    and-int/lit16 v2, v0, 0x493

    .line 67
    .line 68
    const/16 v4, 0x492

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    if-eq v2, v4, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v2, v12

    .line 76
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    sget-object v2, Lc14;->a:Lzmd;

    .line 85
    .line 86
    sget-object v2, Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;->GO_BACK:Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;

    .line 87
    .line 88
    const/4 v13, 0x6

    .line 89
    move-object/from16 v14, p1

    .line 90
    .line 91
    if-ne v14, v2, :cond_5

    .line 92
    .line 93
    const v2, -0x3e4e11f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/vinted/bloom/compose/molecule/NavigationAction;

    .line 100
    .line 101
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAccessibilityPhrases(Lx04;)Lcom/vinted/shared/a11y/AccessibilityPhrases;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v5, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->BACK:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 111
    .line 112
    invoke-interface {v2, v5}, Lcom/vinted/shared/a11y/AccessibilityPhrases;->get(Lcom/vinted/shared/a11y/AccessibilityPhraseType;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->ArrowLeft24:Lcom/vinted/ds/assets/BloomIcon;

    .line 117
    .line 118
    invoke-static {v2, v3, v13}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v10, 0x6

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v9, v8

    .line 127
    move-object v8, v2

    .line 128
    invoke-direct/range {v4 .. v11}, Lcom/vinted/bloom/compose/molecule/NavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 132
    .line 133
    .line 134
    :goto_5
    move-object v2, v4

    .line 135
    goto :goto_6

    .line 136
    :cond_5
    const v2, -0x3df9fe4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    goto :goto_5

    .line 147
    :goto_6
    new-instance v4, Lcom/vinted/bloom/compose/molecule/NavigationAction;

    .line 148
    .line 149
    sget-object v5, Lcom/vinted/ds/assets/BloomIcon;->X24:Lcom/vinted/ds/assets/BloomIcon;

    .line 150
    .line 151
    invoke-static {v5, v3, v13}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/4 v10, 0x6

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    move-object v9, v1

    .line 161
    invoke-direct/range {v4 .. v11}, Lcom/vinted/bloom/compose/molecule/NavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v6, v0, 0xe

    .line 165
    .line 166
    const/4 v7, 0x6

    .line 167
    const/4 v1, 0x0

    .line 168
    move-object v5, v3

    .line 169
    move-object v3, v2

    .line 170
    const/4 v2, 0x0

    .line 171
    move-object v0, p0

    .line 172
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/BloomNavigationKt;->BloomNavigation(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lx04;II)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lnlc;->a:Lklc;

    .line 176
    .line 177
    const/high16 v1, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v4, 0x6

    .line 184
    move-object v3, v5

    .line 185
    const/4 v5, 0x6

    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 188
    .line 189
    .line 190
    move-object v5, v3

    .line 191
    goto :goto_7

    .line 192
    :cond_6
    move-object/from16 v14, p1

    .line 193
    .line 194
    move-object v5, v3

    .line 195
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 196
    .line 197
    .line 198
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    new-instance v4, Lx63;

    .line 205
    .line 206
    const/16 v10, 0x13

    .line 207
    .line 208
    move-object v5, p0

    .line 209
    move-object/from16 v8, p2

    .line 210
    .line 211
    move-object/from16 v9, p3

    .line 212
    .line 213
    move/from16 v6, p5

    .line 214
    .line 215
    move-object v7, v14

    .line 216
    invoke-direct/range {v4 .. v10}, Lx63;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    iput-object v4, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_7
    return-void
.end method
