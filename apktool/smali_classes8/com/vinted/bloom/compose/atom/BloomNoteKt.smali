.class public abstract Lcom/vinted/bloom/compose/atom/BloomNoteKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BasicNote-rm0N8CA(Lf90;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf90;",
            "Lnlc;",
            "Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;",
            "Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;",
            "Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lx8j;",
            "Lkotlin/Unit;",
            ">;II",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p8

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    const v1, -0x5fa8796

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v9, 0x6

    .line 35
    .line 36
    move-object/from16 v10, p0

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x2

    .line 49
    :goto_0
    or-int/2addr v1, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v9

    .line 52
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v5

    .line 68
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    and-int/lit16 v5, v9, 0x200

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :goto_3
    if-eqz v5, :cond_5

    .line 86
    .line 87
    const/16 v5, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/16 v5, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v5

    .line 93
    :cond_6
    and-int/lit16 v5, v9, 0xc00

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    and-int/lit16 v5, v9, 0x1000

    .line 98
    .line 99
    if-nez v5, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :goto_5
    if-eqz v5, :cond_8

    .line 111
    .line 112
    const/16 v5, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const/16 v5, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v1, v5

    .line 118
    :cond_9
    and-int/lit16 v5, v9, 0x6000

    .line 119
    .line 120
    move-object/from16 v15, p4

    .line 121
    .line 122
    if-nez v5, :cond_b

    .line 123
    .line 124
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    const/16 v5, 0x4000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    const/16 v5, 0x2000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v1, v5

    .line 136
    :cond_b
    const/high16 v5, 0x30000

    .line 137
    .line 138
    and-int/2addr v5, v9

    .line 139
    move-object/from16 v6, p5

    .line 140
    .line 141
    if-nez v5, :cond_d

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_c

    .line 148
    .line 149
    const/high16 v5, 0x20000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    const/high16 v5, 0x10000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v1, v5

    .line 155
    :cond_d
    const/high16 v5, 0x180000

    .line 156
    .line 157
    and-int/2addr v5, v9

    .line 158
    move/from16 v7, p6

    .line 159
    .line 160
    if-nez v5, :cond_f

    .line 161
    .line 162
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->c(I)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_e

    .line 167
    .line 168
    const/high16 v5, 0x100000

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_e
    const/high16 v5, 0x80000

    .line 172
    .line 173
    :goto_9
    or-int/2addr v1, v5

    .line 174
    :cond_f
    const/high16 v5, 0xc00000

    .line 175
    .line 176
    and-int/2addr v5, v9

    .line 177
    move/from16 v8, p7

    .line 178
    .line 179
    if-nez v5, :cond_11

    .line 180
    .line 181
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->c(I)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_10

    .line 186
    .line 187
    const/high16 v5, 0x800000

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_10
    const/high16 v5, 0x400000

    .line 191
    .line 192
    :goto_a
    or-int/2addr v1, v5

    .line 193
    :cond_11
    const v5, 0x492493

    .line 194
    .line 195
    .line 196
    and-int/2addr v5, v1

    .line 197
    const v11, 0x492492

    .line 198
    .line 199
    .line 200
    if-eq v5, v11, :cond_12

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    goto :goto_b

    .line 204
    :cond_12
    const/4 v5, 0x0

    .line 205
    :goto_b
    and-int/lit8 v11, v1, 0x1

    .line 206
    .line 207
    invoke-virtual {v0, v11, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_13

    .line 212
    .line 213
    sget-object v5, Lc14;->a:Lzmd;

    .line 214
    .line 215
    shr-int/lit8 v5, v1, 0x9

    .line 216
    .line 217
    and-int/lit8 v5, v5, 0xe

    .line 218
    .line 219
    shr-int/lit8 v11, v1, 0x3

    .line 220
    .line 221
    and-int/lit8 v11, v11, 0x70

    .line 222
    .line 223
    or-int/2addr v5, v11

    .line 224
    invoke-interface {v3, v4, v0, v5}, Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;->horizontalPadding(Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    iget v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 229
    .line 230
    sget-object v12, Lp36;->b:Lo36;

    .line 231
    .line 232
    invoke-interface {v3, v4, v0, v5}, Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;->topPadding(Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    iget v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 237
    .line 238
    invoke-interface {v3, v4, v0, v5}, Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;->bottomPadding(Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 243
    .line 244
    invoke-static {v2, v11, v12, v11, v5}, Loi1;->n(Lnlc;FFFF)Lnlc;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v11, "TAG_BLOOM_NOTE"

    .line 249
    .line 250
    invoke-static {v5, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNote(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v12, v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling;->typography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 264
    .line 265
    and-int/lit8 v5, v1, 0xe

    .line 266
    .line 267
    const/high16 v13, 0x70000

    .line 268
    .line 269
    shl-int/lit8 v14, v1, 0x3

    .line 270
    .line 271
    and-int/2addr v13, v14

    .line 272
    or-int/2addr v5, v13

    .line 273
    shl-int/lit8 v1, v1, 0x6

    .line 274
    .line 275
    const/high16 v13, 0x1c00000

    .line 276
    .line 277
    and-int/2addr v13, v1

    .line 278
    or-int/2addr v5, v13

    .line 279
    const/high16 v13, 0xe000000

    .line 280
    .line 281
    and-int/2addr v13, v1

    .line 282
    or-int/2addr v5, v13

    .line 283
    const/high16 v13, 0x70000000

    .line 284
    .line 285
    and-int/2addr v1, v13

    .line 286
    or-int v23, v5, v1

    .line 287
    .line 288
    const v24, 0x1fc58

    .line 289
    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    move-object/from16 v22, v0

    .line 300
    .line 301
    move-object/from16 v17, v6

    .line 302
    .line 303
    move/from16 v18, v7

    .line 304
    .line 305
    move/from16 v19, v8

    .line 306
    .line 307
    invoke-static/range {v10 .. v24}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lf90;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLjava/util/List;Lx04;II)V

    .line 308
    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_13
    move-object/from16 v22, v0

    .line 312
    .line 313
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 314
    .line 315
    .line 316
    :goto_c
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    if-eqz v10, :cond_14

    .line 321
    .line 322
    new-instance v0, Loy1;

    .line 323
    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    move-object/from16 v5, p4

    .line 327
    .line 328
    move-object/from16 v6, p5

    .line 329
    .line 330
    move/from16 v7, p6

    .line 331
    .line 332
    move/from16 v8, p7

    .line 333
    .line 334
    invoke-direct/range {v0 .. v9}, Loy1;-><init>(Lf90;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;III)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    :cond_14
    return-void
.end method

.method public static final BloomNote-5LixHlo(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnlc;",
            "Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;",
            "Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;",
            "Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lx8j;",
            "Lkotlin/Unit;",
            ">;II",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p8

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v3, 0x2e911aa9

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v9, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v4

    .line 37
    :goto_0
    or-int/2addr v3, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v9

    .line 40
    :goto_1
    and-int/lit8 v6, v10, 0x2

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_2
    move-object/from16 v7, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v7, v9, 0x30

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v8

    .line 67
    :goto_3
    and-int/lit16 v8, v9, 0x180

    .line 68
    .line 69
    if-nez v8, :cond_5

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0x80

    .line 72
    .line 73
    :cond_5
    and-int/lit16 v8, v9, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_8

    .line 76
    .line 77
    and-int/lit8 v8, v10, 0x8

    .line 78
    .line 79
    if-nez v8, :cond_7

    .line 80
    .line 81
    and-int/lit16 v8, v9, 0x1000

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    :goto_4
    if-eqz v8, :cond_7

    .line 95
    .line 96
    const/16 v8, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v8, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v8

    .line 102
    :cond_8
    and-int/lit16 v8, v9, 0x6000

    .line 103
    .line 104
    if-nez v8, :cond_b

    .line 105
    .line 106
    and-int/lit8 v8, v10, 0x10

    .line 107
    .line 108
    if-nez v8, :cond_9

    .line 109
    .line 110
    move-object/from16 v8, p4

    .line 111
    .line 112
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_a

    .line 117
    .line 118
    const/16 v11, 0x4000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move-object/from16 v8, p4

    .line 122
    .line 123
    :cond_a
    const/16 v11, 0x2000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v3, v11

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object/from16 v8, p4

    .line 128
    .line 129
    :goto_7
    const/high16 v11, 0x1b0000

    .line 130
    .line 131
    or-int/2addr v11, v3

    .line 132
    and-int/lit16 v12, v10, 0x80

    .line 133
    .line 134
    if-eqz v12, :cond_d

    .line 135
    .line 136
    const/high16 v11, 0xdb0000

    .line 137
    .line 138
    or-int/2addr v11, v3

    .line 139
    :cond_c
    move/from16 v3, p7

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    const/high16 v3, 0xc00000

    .line 143
    .line 144
    and-int/2addr v3, v9

    .line 145
    if-nez v3, :cond_c

    .line 146
    .line 147
    move/from16 v3, p7

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_e

    .line 154
    .line 155
    const/high16 v13, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v13, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v11, v13

    .line 161
    :goto_9
    const v13, 0x492493

    .line 162
    .line 163
    .line 164
    and-int/2addr v13, v11

    .line 165
    const v14, 0x492492

    .line 166
    .line 167
    .line 168
    if-eq v13, v14, :cond_f

    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    goto :goto_a

    .line 172
    :cond_f
    const/4 v13, 0x0

    .line 173
    :goto_a
    and-int/lit8 v14, v11, 0x1

    .line 174
    .line 175
    invoke-virtual {v2, v14, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_19

    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->c0()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v13, v9, 0x1

    .line 185
    .line 186
    const v14, -0xe001

    .line 187
    .line 188
    .line 189
    if-eqz v13, :cond_13

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->G()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_10

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 199
    .line 200
    .line 201
    and-int/lit16 v5, v11, -0x381

    .line 202
    .line 203
    and-int/lit8 v6, v10, 0x8

    .line 204
    .line 205
    if-eqz v6, :cond_11

    .line 206
    .line 207
    and-int/lit16 v5, v11, -0x1f81

    .line 208
    .line 209
    :cond_11
    and-int/lit8 v6, v10, 0x10

    .line 210
    .line 211
    if-eqz v6, :cond_12

    .line 212
    .line 213
    and-int/2addr v5, v14

    .line 214
    :cond_12
    move-object/from16 v13, p2

    .line 215
    .line 216
    move-object/from16 v16, p5

    .line 217
    .line 218
    move/from16 v17, p6

    .line 219
    .line 220
    move-object v14, v0

    .line 221
    move/from16 v18, v3

    .line 222
    .line 223
    move-object v12, v7

    .line 224
    move-object v15, v8

    .line 225
    goto :goto_e

    .line 226
    :cond_13
    :goto_b
    if-eqz v6, :cond_14

    .line 227
    .line 228
    sget-object v6, Lnlc;->a:Lklc;

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_14
    move-object v6, v7

    .line 232
    :goto_c
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNote(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    iget-object v13, v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling;->defaultSize:Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;

    .line 242
    .line 243
    and-int/lit16 v15, v11, -0x381

    .line 244
    .line 245
    and-int/lit8 v16, v10, 0x8

    .line 246
    .line 247
    if-eqz v16, :cond_15

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNote(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;

    .line 257
    .line 258
    and-int/lit16 v15, v11, -0x1f81

    .line 259
    .line 260
    :cond_15
    and-int/lit8 v11, v10, 0x10

    .line 261
    .line 262
    if-eqz v11, :cond_16

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNote(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling;->alignment:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 272
    .line 273
    and-int v8, v15, v14

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_16
    move-object v7, v8

    .line 277
    move v8, v15

    .line 278
    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    sget-object v14, Lx04;->a:Lu04;

    .line 283
    .line 284
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v14, Lu04;->b:Lu04$a;

    .line 288
    .line 289
    if-ne v11, v14, :cond_17

    .line 290
    .line 291
    new-instance v11, Lay1;

    .line 292
    .line 293
    invoke-direct {v11, v5}, Lay1;-><init>(B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_17
    move-object v5, v11

    .line 300
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    sget-object v11, Lp9j;->a:Lo9j;

    .line 303
    .line 304
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-boolean v11, Lp9j;->b:Z

    .line 308
    .line 309
    if-eqz v12, :cond_18

    .line 310
    .line 311
    const v3, 0x7fffffff

    .line 312
    .line 313
    .line 314
    :cond_18
    move-object v14, v0

    .line 315
    move/from16 v18, v3

    .line 316
    .line 317
    move-object/from16 v16, v5

    .line 318
    .line 319
    move-object v12, v6

    .line 320
    move-object v15, v7

    .line 321
    move v5, v8

    .line 322
    move/from16 v17, v11

    .line 323
    .line 324
    :goto_e
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->y()V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lc14;->a:Lzmd;

    .line 328
    .line 329
    new-instance v11, Lf90;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-direct {v11, v1, v0, v4, v0}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    .line 334
    .line 335
    const v0, 0x1fffff0

    .line 336
    .line 337
    .line 338
    and-int v20, v5, v0

    .line 339
    .line 340
    move-object/from16 v19, v2

    .line 341
    .line 342
    invoke-static/range {v11 .. v20}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BasicNote-rm0N8CA(Lf90;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;I)V

    .line 343
    .line 344
    .line 345
    move-object v2, v12

    .line 346
    move-object v3, v13

    .line 347
    move-object v4, v14

    .line 348
    move-object v5, v15

    .line 349
    move-object/from16 v6, v16

    .line 350
    .line 351
    move/from16 v7, v17

    .line 352
    .line 353
    move/from16 v8, v18

    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_19
    move-object/from16 v19, v2

    .line 357
    .line 358
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 359
    .line 360
    .line 361
    move-object/from16 v6, p5

    .line 362
    .line 363
    move-object v4, v0

    .line 364
    move-object v2, v7

    .line 365
    move-object v5, v8

    .line 366
    move/from16 v7, p6

    .line 367
    .line 368
    move v8, v3

    .line 369
    move-object/from16 v3, p2

    .line 370
    .line 371
    :goto_f
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    if-eqz v11, :cond_1a

    .line 376
    .line 377
    new-instance v0, Lny1;

    .line 378
    .line 379
    invoke-direct/range {v0 .. v10}, Lny1;-><init>(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IIII)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    :cond_1a
    return-void
.end method

.method public static final BloomNote-5LixHlo(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/helpers/StringFormatterBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lnlc;",
            "Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;",
            "Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;",
            "Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lx8j;",
            "Lkotlin/Unit;",
            ">;II",
            "Lx04;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move/from16 v9, p9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    move-object/from16 v2, p8

    check-cast v2, Landroidx/compose/runtime/c;

    const v3, -0x2993dab1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v4, p10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_5

    or-int/lit16 v3, v3, 0x80

    :cond_5
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_8

    and-int/lit8 v6, p10, 0x8

    if-nez v6, :cond_7

    and-int/lit16 v6, v9, 0x1000

    if-nez v6, :cond_6

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v3, v6

    :cond_8
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_b

    and-int/lit8 v6, p10, 0x10

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_6

    :cond_9
    move-object/from16 v6, p4

    :cond_a
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v3, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p4

    :goto_7
    const/high16 v7, 0xdb0000

    or-int/2addr v3, v7

    const v7, 0x492493

    and-int/2addr v7, v3

    const v8, 0x492492

    if-eq v7, v8, :cond_c

    const/4 v7, 0x1

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v2, v8, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v2}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v7, v9, 0x1

    const v8, -0xe001

    if-eqz v7, :cond_10

    invoke-virtual {v2}, Landroidx/compose/runtime/c;->G()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_9

    .line 386
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    and-int/lit16 v4, v3, -0x381

    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_e

    and-int/lit16 v4, v3, -0x1f81

    :cond_e
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_f

    and-int/2addr v4, v8

    :cond_f
    move-object/from16 v12, p2

    move-object/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object v13, v0

    move-object v11, v5

    move-object v14, v6

    goto :goto_b

    :cond_10
    :goto_9
    if-eqz v4, :cond_11

    .line 387
    sget-object v4, Lnlc;->a:Lklc;

    move-object v5, v4

    .line 388
    :cond_11
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNote(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling;

    move-result-object v7

    .line 389
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling;->defaultSize:Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;

    and-int/lit16 v10, v3, -0x381

    and-int/lit8 v11, p10, 0x8

    if-eqz v11, :cond_12

    .line 390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNote(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling;

    move-result-object v0

    .line 391
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;

    and-int/lit16 v10, v3, -0x1f81

    :cond_12
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_13

    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNote(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling;

    move-result-object v3

    .line 393
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling;->alignment:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    and-int v4, v10, v8

    move-object v6, v3

    goto :goto_a

    :cond_13
    move v4, v10

    .line 394
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    .line 395
    sget-object v8, Lx04;->a:Lu04;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    sget-object v8, Lu04;->b:Lu04$a;

    if-ne v3, v8, :cond_14

    .line 397
    new-instance v3, Lay1;

    const/4 v8, 0x5

    invoke-direct {v3, v8}, Lay1;-><init>(B)V

    .line 398
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 399
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 400
    sget-object v8, Lp9j;->a:Lo9j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    sget-boolean v8, Lp9j;->b:Z

    const v10, 0x7fffffff

    move-object v13, v0

    move-object v15, v3

    move-object v11, v5

    move-object v14, v6

    move-object v12, v7

    move/from16 v16, v8

    move/from16 v17, v10

    .line 402
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->y()V

    sget-object v0, Lc14;->a:Lzmd;

    .line 403
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNote(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling;

    move-result-object v0

    .line 404
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling;->typography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    const/4 v3, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v0

    move-object/from16 p5, v2

    move-object/from16 p4, v3

    move/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    .line 405
    invoke-static/range {p1 .. p6}, Lcom/vinted/extensions/SpanStyleKt;->urlSpanStyle(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lx04;I)Lb4i;

    move-result-object v0

    move-object/from16 v3, p1

    and-int/lit8 v5, v4, 0xe

    .line 406
    invoke-static {v1, v0, v3, v2, v5}, Lcom/vinted/helpers/StringFormatterBuilderKt;->buildDecoratedAnnotatedString(Lkotlin/jvm/functions/Function1;Lb4i;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lx04;I)Lf90;

    move-result-object v10

    const v0, 0x1fffff0

    and-int v19, v4, v0

    move-object/from16 v18, v2

    .line 407
    invoke-static/range {v10 .. v19}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BasicNote-rm0N8CA(Lf90;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;I)V

    move-object v5, v11

    move-object v3, v12

    move-object v4, v13

    move-object v6, v14

    move/from16 v7, v16

    move/from16 v8, v17

    goto :goto_c

    .line 408
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v3, p2

    move-object/from16 v15, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v4, v0

    .line 409
    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v0, Lny1;

    move/from16 v10, p10

    move-object v2, v5

    move-object v5, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v10}, Lny1;-><init>(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IIII)V

    .line 410
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method
