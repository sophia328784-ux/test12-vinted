.class public abstract Lcom/vinted/feature/item/compose/BodyKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final Body(Lnlc;Ljava/util/List;Ld4b;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p4

    .line 15
    .line 16
    check-cast v8, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    const v0, -0x48b957b0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p5, v0

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v4

    .line 51
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v4

    .line 63
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/16 v9, 0x800

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    move v4, v9

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v4, 0x400

    .line 74
    .line 75
    :goto_3
    or-int v10, v0, v4

    .line 76
    .line 77
    and-int/lit16 v0, v10, 0x493

    .line 78
    .line 79
    const/16 v4, 0x492

    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    if-eq v0, v4, :cond_4

    .line 83
    .line 84
    move v0, v12

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    :goto_4
    and-int/lit8 v4, v10, 0x1

    .line 88
    .line 89
    invoke-virtual {v8, v4, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    sget-object v0, Lc14;->a:Lzmd;

    .line 96
    .line 97
    sget v0, Lcom/vinted/core/projetui/R$integer;->grid_columns:I

    .line 98
    .line 99
    invoke-static {v8, v0}, Lfdm;->l(Lx04;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Lx04;->a:Lu04;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v13, Lu04;->b:Lu04$a;

    .line 128
    .line 129
    if-ne v4, v13, :cond_5

    .line 130
    .line 131
    new-instance v4, Ll0b;

    .line 132
    .line 133
    invoke-direct {v4}, Ll0b;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    check-cast v4, Ll0b;

    .line 140
    .line 141
    sget-object v5, Luud;->a:La34;

    .line 142
    .line 143
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Ltud;

    .line 148
    .line 149
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-nez v15, :cond_6

    .line 158
    .line 159
    if-ne v11, v13, :cond_8

    .line 160
    .line 161
    :cond_6
    if-eqz v14, :cond_7

    .line 162
    .line 163
    new-instance v11, Lcom/vinted/feature/item/compose/util/TopEdgeOverscrollFactory;

    .line 164
    .line 165
    invoke-direct {v11, v14}, Lcom/vinted/feature/item/compose/util/TopEdgeOverscrollFactory;-><init>(Ltud;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    const/4 v11, 0x0

    .line 170
    :goto_5
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    check-cast v11, Lcom/vinted/feature/item/compose/util/TopEdgeOverscrollFactory;

    .line 174
    .line 175
    invoke-virtual {v5, v11}, La34;->c(Ljava/lang/Object;)Lccf;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v11, Lcom/vinted/ui/LocalViewportBoundsKt;->LocalViewportBounds:Lkd6;

    .line 180
    .line 181
    invoke-virtual {v11, v4}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    filled-new-array {v5, v11}, [Lccf;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    move v1, v0

    .line 190
    new-instance v0, Ln32;

    .line 191
    .line 192
    move-object v5, v4

    .line 193
    move-object v4, v3

    .line 194
    move-object v3, v5

    .line 195
    move-object v5, v2

    .line 196
    move-object/from16 v2, p0

    .line 197
    .line 198
    invoke-direct/range {v0 .. v6}, Ln32;-><init>(ILnlc;Ll0b;Ld4b;Ljava/util/List;F)V

    .line 199
    .line 200
    .line 201
    move-object v3, v4

    .line 202
    const v1, 0x180e3b90

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/16 v1, 0x38

    .line 210
    .line 211
    invoke-static {v11, v0, v8, v1}, Lty7;->b([Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 212
    .line 213
    .line 214
    and-int/lit16 v0, v10, 0x1c00

    .line 215
    .line 216
    if-ne v0, v9, :cond_9

    .line 217
    .line 218
    move v11, v12

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    const/4 v11, 0x0

    .line 221
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v11, :cond_a

    .line 226
    .line 227
    if-ne v0, v13, :cond_b

    .line 228
    .line 229
    :cond_a
    new-instance v0, Lsj;

    .line 230
    .line 231
    const/16 v1, 0x1b

    .line 232
    .line 233
    invoke-direct {v0, v7, v1}, Lsj;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    const/4 v1, 0x6

    .line 242
    shr-int/lit8 v2, v10, 0x6

    .line 243
    .line 244
    and-int/lit8 v2, v2, 0xe

    .line 245
    .line 246
    or-int/lit8 v2, v2, 0x30

    .line 247
    .line 248
    invoke-static {v1, v2, v8, v3, v0}, Lcom/vinted/feature/item/compose/BodyKt;->EndOfList(IILx04;Ld4b;Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 253
    .line 254
    .line 255
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-eqz v8, :cond_d

    .line 260
    .line 261
    new-instance v0, Lbb8;

    .line 262
    .line 263
    const/16 v6, 0x12

    .line 264
    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    move/from16 v5, p5

    .line 270
    .line 271
    move-object v4, v7

    .line 272
    invoke-direct/range {v0 .. v6}, Lbb8;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IB)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_d
    return-void
.end method

.method public static final EndOfList(IILx04;Ld4b;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    check-cast v7, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, 0x5791891c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v6, 0x6

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v6

    .line 36
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 54
    .line 55
    const/16 v9, 0x100

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    move v5, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 71
    .line 72
    const/16 v10, 0x92

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x1

    .line 76
    if-eq v5, v10, :cond_6

    .line 77
    .line 78
    move v5, v12

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v5, v11

    .line 81
    :goto_4
    and-int/lit8 v10, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v7, v10, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_11

    .line 88
    .line 89
    sget-object v5, Lc14;->a:Lzmd;

    .line 90
    .line 91
    if-ltz v3, :cond_10

    .line 92
    .line 93
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v10, Lx04;->a:Lu04;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v10, Lu04;->b:Lu04$a;

    .line 103
    .line 104
    if-ne v5, v10, :cond_7

    .line 105
    .line 106
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    check-cast v5, Ltwc;

    .line 116
    .line 117
    and-int/lit8 v13, v0, 0xe

    .line 118
    .line 119
    if-ne v13, v1, :cond_8

    .line 120
    .line 121
    move v14, v12

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    move v14, v11

    .line 124
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    if-nez v14, :cond_9

    .line 129
    .line 130
    if-ne v15, v10, :cond_a

    .line 131
    .line 132
    :cond_9
    new-instance v15, Lcom/vinted/feature/item/compose/BodyKt$EndOfList$2$1;

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    invoke-direct {v15, v2, v5, v14}, Lcom/vinted/feature/item/compose/BodyKt$EndOfList$2$1;-><init>(Ld4b;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v7, v2, v15}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    if-ne v13, v1, :cond_b

    .line 151
    .line 152
    move v1, v12

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    move v1, v11

    .line 155
    :goto_6
    and-int/lit8 v13, v0, 0x70

    .line 156
    .line 157
    if-ne v13, v8, :cond_c

    .line 158
    .line 159
    move v8, v12

    .line 160
    goto :goto_7

    .line 161
    :cond_c
    move v8, v11

    .line 162
    :goto_7
    or-int/2addr v1, v8

    .line 163
    and-int/lit16 v0, v0, 0x380

    .line 164
    .line 165
    if-ne v0, v9, :cond_d

    .line 166
    .line 167
    move v11, v12

    .line 168
    :cond_d
    or-int v0, v1, v11

    .line 169
    .line 170
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v0, :cond_e

    .line 175
    .line 176
    if-ne v1, v10, :cond_f

    .line 177
    .line 178
    :cond_e
    new-instance v0, Lcom/vinted/feature/item/compose/BodyKt$EndOfList$3$1;

    .line 179
    .line 180
    move-object v1, v5

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/item/compose/BodyKt$EndOfList$3$1;-><init>(Ltwc;Ld4b;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v1, v0

    .line 189
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v7, v14, v1}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_10
    const-string v0, "endOffset should be at least 0!"

    .line 196
    .line 197
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 202
    .line 203
    .line 204
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_12

    .line 209
    .line 210
    new-instance v1, Lo32;

    .line 211
    .line 212
    invoke-direct {v1, v2, v3, v4, v6}, Lo32;-><init>(Ld4b;ILkotlin/jvm/functions/Function0;I)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_12
    return-void
.end method
