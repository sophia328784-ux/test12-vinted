.class public abstract Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharacterCounterA11yKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INPUT_V2_CHARACTER_COUNTER_LIVE_REGION_IDLE:Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string/jumbo v1, "\u200b"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharacterCounterA11yKt;->INPUT_V2_CHARACTER_COUNTER_LIVE_REGION_IDLE:Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;

    .line 14
    .line 15
    return-void
.end method

.method public static final InputV2CharCounterA11yLiveRegion(Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;Lnlc;Lx04;I)V
    .locals 6

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x674fcac3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit8 v2, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v5

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    sget-object v2, Lc14;->a:Lzmd;

    .line 52
    .line 53
    iget v2, p0, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;->key:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v3, 0x2d780405

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/c;->e0(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v0, v0, 0xe

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v4, v5

    .line 71
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    sget-object v1, Lx04;->a:Lu04;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lu04;->b:Lu04$a;

    .line 83
    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance v0, Lbj7;

    .line 87
    .line 88
    const/16 v1, 0x1c

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lbj7;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static {p1, v5, v0}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p2, v5}, La72;->a(Lnlc;Lx04;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    new-instance v0, Lgx8;

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    invoke-direct {v0, p0, p1, p3, v1}, Lgx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_7
    return-void
.end method

.method public static final rememberInputV2CharCounterA11ySetup(ZILjava/lang/Integer;Lmvc;Lx04;I)Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11ySetup;
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    move/from16 v8, p5

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lc14;->a:Lzmd;

    .line 17
    .line 18
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAccessibilityPhrases(Lx04;)Lcom/vinted/shared/a11y/AccessibilityPhrases;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    and-int/lit8 v4, v8, 0xe

    .line 28
    .line 29
    xor-int/lit8 v9, v4, 0x6

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x4

    .line 33
    if-le v9, v12, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lx04;->a(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    :cond_0
    and-int/lit8 v7, v8, 0x6

    .line 42
    .line 43
    if-ne v7, v12, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v7, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v7, v11

    .line 48
    :goto_0
    and-int/lit16 v13, v8, 0x1c00

    .line 49
    .line 50
    xor-int/lit16 v13, v13, 0xc00

    .line 51
    .line 52
    const/16 v14, 0x800

    .line 53
    .line 54
    if-le v13, v14, :cond_3

    .line 55
    .line 56
    move-object v15, v2

    .line 57
    check-cast v15, Landroidx/compose/runtime/c;

    .line 58
    .line 59
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-nez v15, :cond_4

    .line 64
    .line 65
    :cond_3
    and-int/lit16 v15, v8, 0xc00

    .line 66
    .line 67
    if-ne v15, v14, :cond_5

    .line 68
    .line 69
    :cond_4
    const/4 v15, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move v15, v11

    .line 72
    :goto_1
    or-int/2addr v7, v15

    .line 73
    move-object v15, v2

    .line 74
    check-cast v15, Landroidx/compose/runtime/c;

    .line 75
    .line 76
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v16, Lx04;->a:Lu04;

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v7, Lu04;->b:Lu04$a;

    .line 88
    .line 89
    if-ne v2, v7, :cond_7

    .line 90
    .line 91
    :cond_6
    invoke-static {v11}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    check-cast v2, Llvc;

    .line 99
    .line 100
    const-string v7, "%{max}"

    .line 101
    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    if-lez v5, :cond_8

    .line 105
    .line 106
    const/16 p4, 0x0

    .line 107
    .line 108
    sget-object v14, Lcom/vinted/shared/a11y/AccessibilityPluralPhraseType;->INPUT_CHARACTER_COUNTER:Lcom/vinted/shared/a11y/AccessibilityPluralPhraseType;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-interface {v3, v14, v10}, Lcom/vinted/shared/a11y/AccessibilityPhrases;->getPluralText(Lcom/vinted/shared/a11y/AccessibilityPluralPhraseType;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v14, "%{current}"

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v10, v14, v12, v11}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v10, v7, v12, v11}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    const/16 p4, 0x0

    .line 142
    .line 143
    move-object/from16 v10, p4

    .line 144
    .line 145
    :goto_2
    move-object v12, v2

    .line 146
    check-cast v12, Lvzh;

    .line 147
    .line 148
    invoke-virtual {v12}, Lvzh;->h()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    shr-int/lit8 v14, v8, 0x3

    .line 153
    .line 154
    and-int/lit8 v18, v14, 0x70

    .line 155
    .line 156
    or-int v4, v4, v18

    .line 157
    .line 158
    and-int/lit16 v14, v14, 0x380

    .line 159
    .line 160
    or-int/2addr v4, v14

    .line 161
    const v14, 0xe000

    .line 162
    .line 163
    .line 164
    and-int v18, v8, v14

    .line 165
    .line 166
    or-int v4, v4, v18

    .line 167
    .line 168
    move/from16 v18, v14

    .line 169
    .line 170
    const v14, 0x2454bc70

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 174
    .line 175
    .line 176
    and-int/lit16 v14, v4, 0x380

    .line 177
    .line 178
    xor-int/lit16 v14, v14, 0x180

    .line 179
    .line 180
    const/16 v11, 0x100

    .line 181
    .line 182
    if-le v14, v11, :cond_a

    .line 183
    .line 184
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    if-nez v19, :cond_9

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    move-object/from16 v19, v2

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    :goto_3
    move-object/from16 v19, v2

    .line 195
    .line 196
    and-int/lit16 v2, v4, 0x180

    .line 197
    .line 198
    if-ne v2, v11, :cond_b

    .line 199
    .line 200
    :goto_4
    const/4 v2, 0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_b
    const/4 v2, 0x0

    .line 203
    :goto_5
    and-int/lit8 v20, v4, 0xe

    .line 204
    .line 205
    const/16 v21, 0x6

    .line 206
    .line 207
    xor-int/lit8 v11, v20, 0x6

    .line 208
    .line 209
    move/from16 v20, v2

    .line 210
    .line 211
    const/4 v2, 0x4

    .line 212
    if-le v11, v2, :cond_c

    .line 213
    .line 214
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_d

    .line 219
    .line 220
    :cond_c
    and-int/lit8 v11, v4, 0x6

    .line 221
    .line 222
    if-ne v11, v2, :cond_e

    .line 223
    .line 224
    :cond_d
    const/4 v2, 0x1

    .line 225
    goto :goto_6

    .line 226
    :cond_e
    const/4 v2, 0x0

    .line 227
    :goto_6
    or-int v2, v20, v2

    .line 228
    .line 229
    and-int v11, v4, v18

    .line 230
    .line 231
    xor-int/lit16 v11, v11, 0x6000

    .line 232
    .line 233
    move/from16 v18, v2

    .line 234
    .line 235
    const/16 v2, 0x4000

    .line 236
    .line 237
    if-le v11, v2, :cond_f

    .line 238
    .line 239
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-nez v11, :cond_10

    .line 244
    .line 245
    :cond_f
    and-int/lit16 v11, v4, 0x6000

    .line 246
    .line 247
    if-ne v11, v2, :cond_11

    .line 248
    .line 249
    :cond_10
    const/4 v2, 0x1

    .line 250
    goto :goto_7

    .line 251
    :cond_11
    const/4 v2, 0x0

    .line 252
    :goto_7
    or-int v2, v18, v2

    .line 253
    .line 254
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    if-nez v2, :cond_12

    .line 259
    .line 260
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v2, Lu04;->b:Lu04$a;

    .line 264
    .line 265
    if-ne v11, v2, :cond_13

    .line 266
    .line 267
    :cond_12
    new-instance v11, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11yState;

    .line 268
    .line 269
    invoke-direct {v11}, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11yState;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_13
    move-object v2, v11

    .line 276
    check-cast v2, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11yState;

    .line 277
    .line 278
    if-eqz v0, :cond_14

    .line 279
    .line 280
    if-nez v6, :cond_15

    .line 281
    .line 282
    :cond_14
    move-object/from16 v18, v10

    .line 283
    .line 284
    move/from16 v20, v13

    .line 285
    .line 286
    move-object/from16 v8, v19

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    const/16 v17, 0x1

    .line 290
    .line 291
    goto/16 :goto_15

    .line 292
    .line 293
    :cond_15
    shr-int/lit8 v11, v4, 0xc

    .line 294
    .line 295
    and-int/lit8 v11, v11, 0xe

    .line 296
    .line 297
    invoke-static {v1, v15, v11}, Leoe;->a(Lgt9;Lx04;I)Ltwc;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v18

    .line 309
    or-int v11, v11, v18

    .line 310
    .line 311
    move/from16 p3, v11

    .line 312
    .line 313
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    if-nez p3, :cond_16

    .line 318
    .line 319
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-object/from16 v18, v10

    .line 323
    .line 324
    sget-object v10, Lu04;->b:Lu04$a;

    .line 325
    .line 326
    if-ne v11, v10, :cond_17

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_16
    move-object/from16 v18, v10

    .line 330
    .line 331
    :goto_8
    new-instance v11, Lhk6;

    .line 332
    .line 333
    const/16 v10, 0x1b

    .line 334
    .line 335
    invoke-direct {v11, v2, v1, v10}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    invoke-static {v11, v15}, Lki6;->i(Lkotlin/jvm/functions/Function0;Lx04;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_18

    .line 361
    .line 362
    iget-boolean v11, v2, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11yState;->wasFocused:Z

    .line 363
    .line 364
    if-nez v11, :cond_18

    .line 365
    .line 366
    const/4 v11, 0x1

    .line 367
    goto :goto_9

    .line 368
    :cond_18
    const/4 v11, 0x0

    .line 369
    :goto_9
    if-eqz v1, :cond_19

    .line 370
    .line 371
    iget-boolean v1, v2, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11yState;->wasFocused:Z

    .line 372
    .line 373
    if-eqz v1, :cond_19

    .line 374
    .line 375
    const/16 p3, 0x1

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_19
    const/16 p3, 0x0

    .line 379
    .line 380
    :goto_a
    iget-object v1, v2, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11yState;->lastAnnouncedRemaining:Ljava/lang/Integer;

    .line 381
    .line 382
    move-object/from16 v20, v1

    .line 383
    .line 384
    iget v1, v2, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11yState;->lastProcessedMaxLengthExceededAttempt:I

    .line 385
    .line 386
    if-lt v5, v10, :cond_1a

    .line 387
    .line 388
    const/16 v22, 0x1

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_1a
    const/16 v22, 0x0

    .line 392
    .line 393
    :goto_b
    if-eqz v11, :cond_1b

    .line 394
    .line 395
    if-eqz v22, :cond_1b

    .line 396
    .line 397
    new-instance v23, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementDecision;

    .line 398
    .line 399
    sget-object v24, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementType;->MAX_REACHED:Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementType;

    .line 400
    .line 401
    const/16 v27, 0x4

    .line 402
    .line 403
    const/16 v28, 0x0

    .line 404
    .line 405
    const/16 v25, 0x1

    .line 406
    .line 407
    const/16 v26, 0x0

    .line 408
    .line 409
    invoke-direct/range {v23 .. v28}, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementDecision;-><init>(Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, v23

    .line 413
    .line 414
    goto/16 :goto_f

    .line 415
    .line 416
    :cond_1b
    if-eqz v11, :cond_1c

    .line 417
    .line 418
    new-instance v24, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementDecision;

    .line 419
    .line 420
    sget-object v25, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementType;->MAX_CHARACTERS:Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementType;

    .line 421
    .line 422
    const/16 v28, 0x4

    .line 423
    .line 424
    const/16 v29, 0x0

    .line 425
    .line 426
    const/16 v26, 0x1

    .line 427
    .line 428
    const/16 v27, 0x0

    .line 429
    .line 430
    invoke-direct/range {v24 .. v29}, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementDecision;-><init>(Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v1, v24

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_1c
    if-nez p3, :cond_1d

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_1d
    if-le v12, v1, :cond_1e

    .line 440
    .line 441
    new-instance v1, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementDecision;

    .line 442
    .line 443
    sget-object v10, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementType;->MAX_REACHED:Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementType;

    .line 444
    .line 445
    const/4 v11, 0x1

    .line 446
    invoke-direct {v1, v10, v11, v11}, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementDecision;-><init>(Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementType;ZZ)V

    .line 447
    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_1e
    sub-int/2addr v10, v5

    .line 451
    if-eqz v22, :cond_20

    .line 452
    .line 453
    if-nez v20, :cond_1f

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_1f
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_20

    .line 461
    .line 462
    :goto_c
    new-instance v22, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementDecision;

    .line 463
    .line 464
    sget-object v23, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementType;->MAX_REACHED:Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementType;

    .line 465
    .line 466
    const/16 v26, 0x4

    .line 467
    .line 468
    const/16 v27, 0x0

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    invoke-direct/range {v22 .. v27}, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementDecision;-><init>(Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v1, v22

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_20
    const/4 v11, 0x1

    .line 481
    if-gt v11, v10, :cond_22

    .line 482
    .line 483
    move/from16 v1, v21

    .line 484
    .line 485
    if-ge v10, v1, :cond_22

    .line 486
    .line 487
    if-nez v20, :cond_21

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_21
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eq v10, v1, :cond_22

    .line 495
    .line 496
    :goto_d
    new-instance v21, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementDecision;

    .line 497
    .line 498
    sget-object v22, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementType;->CHARACTERS_REMAINING:Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementType;

    .line 499
    .line 500
    const/16 v25, 0x4

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    invoke-direct/range {v21 .. v26}, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementDecision;-><init>(Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v1, v21

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_22
    :goto_e
    move-object/from16 v1, p4

    .line 515
    .line 516
    :goto_f
    if-eqz v1, :cond_2e

    .line 517
    .line 518
    const v10, -0x1f1d5c1b

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 522
    .line 523
    .line 524
    new-instance v10, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;

    .line 525
    .line 526
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    iget-object v8, v1, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementDecision;->type:Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementType;

    .line 531
    .line 532
    sget-object v20, Lzo9;->a:[I

    .line 533
    .line 534
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    aget v8, v20, v8

    .line 539
    .line 540
    move/from16 v20, v13

    .line 541
    .line 542
    const/4 v13, 0x1

    .line 543
    if-eq v8, v13, :cond_25

    .line 544
    .line 545
    const/4 v7, 0x2

    .line 546
    if-eq v8, v7, :cond_24

    .line 547
    .line 548
    const/4 v7, 0x3

    .line 549
    if-ne v8, v7, :cond_23

    .line 550
    .line 551
    sget-object v7, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->INPUT_MAX_CHARACTERS_REACHED:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 552
    .line 553
    invoke-interface {v3, v7}, Lcom/vinted/shared/a11y/AccessibilityPhrases;->get(Lcom/vinted/shared/a11y/AccessibilityPhraseType;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    goto :goto_10

    .line 558
    :cond_23
    invoke-static {}, Lmuk;->q()V

    .line 559
    .line 560
    .line 561
    return-object p4

    .line 562
    :cond_24
    sub-int/2addr v11, v5

    .line 563
    sget-object v7, Lcom/vinted/shared/a11y/AccessibilityPluralPhraseType;->INPUT_CHARACTERS_REMAINING:Lcom/vinted/shared/a11y/AccessibilityPluralPhraseType;

    .line 564
    .line 565
    invoke-interface {v3, v7, v11}, Lcom/vinted/shared/a11y/AccessibilityPhrases;->getPluralText(Lcom/vinted/shared/a11y/AccessibilityPluralPhraseType;I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const-string v7, "%{count}"

    .line 570
    .line 571
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    const/4 v13, 0x0

    .line 576
    invoke-static {v3, v7, v8, v13}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    goto :goto_10

    .line 581
    :cond_25
    const/4 v13, 0x0

    .line 582
    sget-object v8, Lcom/vinted/shared/a11y/AccessibilityPluralPhraseType;->INPUT_MAX_CHARACTERS:Lcom/vinted/shared/a11y/AccessibilityPluralPhraseType;

    .line 583
    .line 584
    invoke-interface {v3, v8, v11}, Lcom/vinted/shared/a11y/AccessibilityPhrases;->getPluralText(Lcom/vinted/shared/a11y/AccessibilityPluralPhraseType;I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-static {v3, v7, v8, v13}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    :goto_10
    iget v7, v2, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11yState;->announcementKey:I

    .line 597
    .line 598
    const/16 v17, 0x1

    .line 599
    .line 600
    add-int/lit8 v7, v7, 0x1

    .line 601
    .line 602
    iget-boolean v8, v1, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementDecision;->assertive:Z

    .line 603
    .line 604
    invoke-direct {v10, v3, v7, v8}, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;-><init>(Ljava/lang/String;IZ)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    or-int/2addr v3, v7

    .line 616
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    or-int/2addr v3, v7

    .line 621
    and-int/lit8 v7, v4, 0x70

    .line 622
    .line 623
    xor-int/lit8 v7, v7, 0x30

    .line 624
    .line 625
    const/16 v8, 0x20

    .line 626
    .line 627
    if-le v7, v8, :cond_26

    .line 628
    .line 629
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-nez v7, :cond_27

    .line 634
    .line 635
    :cond_26
    and-int/lit8 v7, v4, 0x30

    .line 636
    .line 637
    if-ne v7, v8, :cond_28

    .line 638
    .line 639
    :cond_27
    move/from16 v11, v17

    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_28
    const/4 v11, 0x0

    .line 643
    :goto_11
    or-int/2addr v3, v11

    .line 644
    const/16 v7, 0x100

    .line 645
    .line 646
    if-le v14, v7, :cond_29

    .line 647
    .line 648
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    if-nez v8, :cond_2a

    .line 653
    .line 654
    :cond_29
    and-int/lit16 v4, v4, 0x180

    .line 655
    .line 656
    if-ne v4, v7, :cond_2b

    .line 657
    .line 658
    :cond_2a
    move/from16 v11, v17

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_2b
    const/4 v11, 0x0

    .line 662
    :goto_12
    or-int/2addr v3, v11

    .line 663
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->c(I)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    or-int/2addr v3, v4

    .line 668
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    if-nez v3, :cond_2c

    .line 673
    .line 674
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    sget-object v3, Lu04;->b:Lu04$a;

    .line 678
    .line 679
    if-ne v4, v3, :cond_2d

    .line 680
    .line 681
    :cond_2c
    move-object v3, v1

    .line 682
    goto :goto_13

    .line 683
    :cond_2d
    move-object v1, v4

    .line 684
    move-object v4, v10

    .line 685
    move-object/from16 v8, v19

    .line 686
    .line 687
    goto :goto_14

    .line 688
    :goto_13
    new-instance v1, Lyo9;

    .line 689
    .line 690
    move-object v4, v10

    .line 691
    move v7, v12

    .line 692
    move-object/from16 v8, v19

    .line 693
    .line 694
    invoke-direct/range {v1 .. v7}, Lyo9;-><init>(Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11yState;Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementDecision;Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;ILjava/lang/Integer;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :goto_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 701
    .line 702
    invoke-static {v1, v15}, Lki6;->i(Lkotlin/jvm/functions/Function0;Lx04;)V

    .line 703
    .line 704
    .line 705
    const/4 v13, 0x0

    .line 706
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 710
    .line 711
    .line 712
    move-object v10, v4

    .line 713
    goto :goto_16

    .line 714
    :cond_2e
    move/from16 v20, v13

    .line 715
    .line 716
    move-object/from16 v8, v19

    .line 717
    .line 718
    const/4 v13, 0x0

    .line 719
    const/16 v17, 0x1

    .line 720
    .line 721
    const v1, -0x1f11e84e

    .line 722
    .line 723
    .line 724
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 728
    .line 729
    .line 730
    iget-object v10, v2, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11yState;->lastDisplayed:Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;

    .line 731
    .line 732
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 733
    .line 734
    .line 735
    goto :goto_16

    .line 736
    :goto_15
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v10, p4

    .line 740
    .line 741
    :goto_16
    if-nez v10, :cond_2f

    .line 742
    .line 743
    if-eqz v0, :cond_30

    .line 744
    .line 745
    if-eqz v6, :cond_30

    .line 746
    .line 747
    sget-object v10, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharacterCounterA11yKt;->INPUT_V2_CHARACTER_COUNTER_LIVE_REGION_IDLE:Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;

    .line 748
    .line 749
    :cond_2f
    :goto_17
    const/4 v2, 0x4

    .line 750
    goto :goto_18

    .line 751
    :cond_30
    move-object/from16 v10, p4

    .line 752
    .line 753
    goto :goto_17

    .line 754
    :goto_18
    if-le v9, v2, :cond_31

    .line 755
    .line 756
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-nez v1, :cond_32

    .line 761
    .line 762
    :cond_31
    and-int/lit8 v1, p5, 0x6

    .line 763
    .line 764
    if-ne v1, v2, :cond_33

    .line 765
    .line 766
    :cond_32
    move/from16 v11, v17

    .line 767
    .line 768
    :goto_19
    move/from16 v1, v20

    .line 769
    .line 770
    const/16 v2, 0x800

    .line 771
    .line 772
    goto :goto_1a

    .line 773
    :cond_33
    move v11, v13

    .line 774
    goto :goto_19

    .line 775
    :goto_1a
    if-le v1, v2, :cond_34

    .line 776
    .line 777
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-nez v1, :cond_35

    .line 782
    .line 783
    :cond_34
    move/from16 v1, p5

    .line 784
    .line 785
    and-int/lit16 v1, v1, 0xc00

    .line 786
    .line 787
    if-ne v1, v2, :cond_36

    .line 788
    .line 789
    :cond_35
    move/from16 v13, v17

    .line 790
    .line 791
    :cond_36
    or-int v1, v11, v13

    .line 792
    .line 793
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    if-nez v1, :cond_37

    .line 798
    .line 799
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    sget-object v1, Lu04;->b:Lu04$a;

    .line 803
    .line 804
    if-ne v2, v1, :cond_39

    .line 805
    .line 806
    :cond_37
    if-eqz v0, :cond_38

    .line 807
    .line 808
    if-eqz v6, :cond_38

    .line 809
    .line 810
    new-instance v0, Llr7;

    .line 811
    .line 812
    const/16 v1, 0x17

    .line 813
    .line 814
    invoke-direct {v0, v8, v1}, Llr7;-><init>(Ljava/lang/Object;B)V

    .line 815
    .line 816
    .line 817
    move-object v2, v0

    .line 818
    goto :goto_1b

    .line 819
    :cond_38
    move-object/from16 v2, p4

    .line 820
    .line 821
    :goto_1b
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_39
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 825
    .line 826
    new-instance v0, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11ySetup;

    .line 827
    .line 828
    move-object/from16 v3, p4

    .line 829
    .line 830
    move-object/from16 v1, v18

    .line 831
    .line 832
    invoke-direct {v0, v3, v10, v2, v1}, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11ySetup;-><init>(Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounter;Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    return-object v0
.end method
