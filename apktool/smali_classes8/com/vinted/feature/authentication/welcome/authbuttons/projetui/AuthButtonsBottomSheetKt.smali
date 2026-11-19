.class public abstract Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthButtonsBottomSheetKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AuthButtonsBottomSheet(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v5, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p9

    .line 20
    .line 21
    check-cast v11, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    const v0, -0x24137c48

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 27
    .line 28
    .line 29
    move/from16 v1, p0

    .line 30
    .line 31
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v10

    .line 41
    and-int/lit8 v2, v10, 0x30

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move/from16 v2, p1

    .line 46
    .line 47
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v0, v3

    .line 59
    :goto_2
    move/from16 v3, p2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move/from16 v2, p1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v4

    .line 77
    move-object/from16 v8, p3

    .line 78
    .line 79
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    const/16 v4, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    const/16 v4, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v4

    .line 91
    and-int/lit16 v4, v10, 0x6000

    .line 92
    .line 93
    move-object/from16 v9, p4

    .line 94
    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    const/16 v4, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_5
    const/16 v4, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v4

    .line 109
    :cond_6
    const/high16 v4, 0x30000

    .line 110
    .line 111
    and-int/2addr v4, v10

    .line 112
    const/high16 v7, 0x20000

    .line 113
    .line 114
    if-nez v4, :cond_8

    .line 115
    .line 116
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    move v4, v7

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    const/high16 v4, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v0, v4

    .line 127
    :cond_8
    move-object/from16 v4, p6

    .line 128
    .line 129
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_9

    .line 134
    .line 135
    const/high16 v12, 0x100000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_9
    const/high16 v12, 0x80000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v0, v12

    .line 141
    move-object/from16 v12, p7

    .line 142
    .line 143
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_a

    .line 148
    .line 149
    const/high16 v13, 0x800000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_a
    const/high16 v13, 0x400000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v0, v13

    .line 155
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_b

    .line 160
    .line 161
    const/high16 v13, 0x4000000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_b
    const/high16 v13, 0x2000000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v0, v13

    .line 167
    const v13, 0x2492493

    .line 168
    .line 169
    .line 170
    and-int/2addr v13, v0

    .line 171
    const v15, 0x2492492

    .line 172
    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const/16 v16, 0x1

    .line 176
    .line 177
    if-eq v13, v15, :cond_c

    .line 178
    .line 179
    move/from16 v13, v16

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_c
    move v13, v14

    .line 183
    :goto_b
    and-int/lit8 v15, v0, 0x1

    .line 184
    .line 185
    invoke-virtual {v11, v15, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_11

    .line 190
    .line 191
    sget-object v13, Lc14;->a:Lzmd;

    .line 192
    .line 193
    sget-object v13, Lnlc;->a:Lklc;

    .line 194
    .line 195
    const-string/jumbo v15, "welcome_auth_bottom_sheet"

    .line 196
    .line 197
    .line 198
    invoke-static {v13, v15}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const/high16 v15, 0x70000

    .line 203
    .line 204
    and-int/2addr v15, v0

    .line 205
    if-ne v15, v7, :cond_d

    .line 206
    .line 207
    move/from16 v7, v16

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_d
    move v7, v14

    .line 211
    :goto_c
    const/high16 v15, 0xe000000

    .line 212
    .line 213
    and-int/2addr v0, v15

    .line 214
    const/high16 v15, 0x4000000

    .line 215
    .line 216
    if-ne v0, v15, :cond_e

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_e
    move/from16 v16, v14

    .line 220
    .line 221
    :goto_d
    or-int v0, v7, v16

    .line 222
    .line 223
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-nez v0, :cond_f

    .line 228
    .line 229
    sget-object v0, Lx04;->a:Lu04;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v0, Lu04;->b:Lu04$a;

    .line 235
    .line 236
    if-ne v7, v0, :cond_10

    .line 237
    .line 238
    :cond_f
    new-instance v7, Lny0;

    .line 239
    .line 240
    invoke-direct {v7, v6, v5, v14}, Lny0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_10
    move-object v14, v7

    .line 247
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    new-instance v0, Loy0;

    .line 250
    .line 251
    move v7, v3

    .line 252
    move v3, v2

    .line 253
    move v2, v7

    .line 254
    move-object v7, v6

    .line 255
    move-object v6, v4

    .line 256
    move-object v4, v7

    .line 257
    move-object v7, v12

    .line 258
    invoke-direct/range {v0 .. v9}, Loy0;-><init>(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    const v1, 0x313ef9cd

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    const v20, 0xc00006

    .line 269
    .line 270
    .line 271
    const/16 v21, 0x76

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    move-object/from16 v19, v11

    .line 275
    .line 276
    move-object v11, v13

    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    invoke-static/range {v11 .. v21}, Lcom/vinted/bloom/compose/organism/BloomBottomSheetKt;->BloomBottomSheet(Lnlc;Lkih;Lcom/vinted/bloom/compose/organism/HeaderInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 284
    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_11
    move-object/from16 v19, v11

    .line 288
    .line 289
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 290
    .line 291
    .line 292
    :goto_e
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    if-eqz v11, :cond_12

    .line 297
    .line 298
    new-instance v0, Lpy0;

    .line 299
    .line 300
    move/from16 v1, p0

    .line 301
    .line 302
    move/from16 v2, p1

    .line 303
    .line 304
    move/from16 v3, p2

    .line 305
    .line 306
    move-object/from16 v4, p3

    .line 307
    .line 308
    move-object/from16 v5, p4

    .line 309
    .line 310
    move-object/from16 v6, p5

    .line 311
    .line 312
    move-object/from16 v7, p6

    .line 313
    .line 314
    move-object/from16 v8, p7

    .line 315
    .line 316
    move-object/from16 v9, p8

    .line 317
    .line 318
    invoke-direct/range {v0 .. v10}, Lpy0;-><init>(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    :cond_12
    return-void
.end method
