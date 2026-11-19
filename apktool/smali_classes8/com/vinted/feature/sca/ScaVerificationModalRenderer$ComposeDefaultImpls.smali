.class public abstract Lcom/vinted/feature/sca/ScaVerificationModalRenderer$ComposeDefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final Render$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lx04;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/sca/ScaVerificationModalRenderer;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v10, p9

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p8

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/runtime/c;

    .line 29
    .line 30
    const v1, -0x1e63f8cd

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, v10, 0x6

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v10

    .line 52
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v2, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const/16 v2, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v2, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v1, v2

    .line 84
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 85
    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    const/16 v2, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v2, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v1, v2

    .line 100
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 101
    .line 102
    move-object/from16 v5, p4

    .line 103
    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    const/16 v2, 0x4000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/16 v2, 0x2000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v1, v2

    .line 118
    :cond_9
    const/high16 v2, 0x30000

    .line 119
    .line 120
    and-int/2addr v2, v10

    .line 121
    move-object/from16 v6, p5

    .line 122
    .line 123
    if-nez v2, :cond_b

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    const/high16 v2, 0x20000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    const/high16 v2, 0x10000

    .line 135
    .line 136
    :goto_6
    or-int/2addr v1, v2

    .line 137
    :cond_b
    const/high16 v2, 0x180000

    .line 138
    .line 139
    and-int/2addr v2, v10

    .line 140
    if-nez v2, :cond_e

    .line 141
    .line 142
    and-int/lit8 v2, p10, 0x40

    .line 143
    .line 144
    if-nez v2, :cond_c

    .line 145
    .line 146
    move-object/from16 v2, p6

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_d

    .line 153
    .line 154
    const/high16 v3, 0x100000

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_c
    move-object/from16 v2, p6

    .line 158
    .line 159
    :cond_d
    const/high16 v3, 0x80000

    .line 160
    .line 161
    :goto_7
    or-int/2addr v1, v3

    .line 162
    goto :goto_8

    .line 163
    :cond_e
    move-object/from16 v2, p6

    .line 164
    .line 165
    :goto_8
    const/high16 v3, 0xc00000

    .line 166
    .line 167
    and-int/2addr v3, v10

    .line 168
    if-nez v3, :cond_11

    .line 169
    .line 170
    const/high16 v3, 0x1000000

    .line 171
    .line 172
    and-int/2addr v3, v10

    .line 173
    if-nez v3, :cond_f

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    goto :goto_9

    .line 180
    :cond_f
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :goto_9
    if-eqz v3, :cond_10

    .line 185
    .line 186
    const/high16 v3, 0x800000

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_10
    const/high16 v3, 0x400000

    .line 190
    .line 191
    :goto_a
    or-int/2addr v1, v3

    .line 192
    :cond_11
    const v3, 0x492493

    .line 193
    .line 194
    .line 195
    and-int/2addr v3, v1

    .line 196
    const v7, 0x492492

    .line 197
    .line 198
    .line 199
    if-eq v3, v7, :cond_12

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    goto :goto_b

    .line 203
    :cond_12
    const/4 v3, 0x0

    .line 204
    :goto_b
    and-int/lit8 v7, v1, 0x1

    .line 205
    .line 206
    invoke-virtual {v0, v7, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_16

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v3, v10, 0x1

    .line 216
    .line 217
    const v7, -0x380001

    .line 218
    .line 219
    .line 220
    if-eqz v3, :cond_15

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_13

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v3, p10, 0x40

    .line 233
    .line 234
    if-eqz v3, :cond_14

    .line 235
    .line 236
    and-int/2addr v1, v7

    .line 237
    :cond_14
    move-object v7, v2

    .line 238
    goto :goto_d

    .line 239
    :cond_15
    :goto_c
    and-int/lit8 v3, p10, 0x40

    .line 240
    .line 241
    if-eqz v3, :cond_14

    .line 242
    .line 243
    and-int/2addr v1, v7

    .line 244
    move-object v7, v6

    .line 245
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 246
    .line 247
    .line 248
    sget-object v2, Lc14;->a:Lzmd;

    .line 249
    .line 250
    const v2, 0x1fffffe

    .line 251
    .line 252
    .line 253
    and-int v9, v1, v2

    .line 254
    .line 255
    move-object v1, v8

    .line 256
    move-object v8, v0

    .line 257
    move-object v0, v1

    .line 258
    move-object v1, p0

    .line 259
    move-object v2, p1

    .line 260
    move-object v3, p2

    .line 261
    move-object v4, p3

    .line 262
    invoke-interface/range {v0 .. v9}, Lcom/vinted/feature/sca/ScaVerificationModalRenderer;->Render(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_16
    move-object v8, v0

    .line 267
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 268
    .line 269
    .line 270
    move-object v7, v2

    .line 271
    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    if-eqz v11, :cond_17

    .line 276
    .line 277
    new-instance v0, Ly6;

    .line 278
    .line 279
    move-object v1, p0

    .line 280
    move-object v2, p1

    .line 281
    move-object v3, p2

    .line 282
    move-object v4, p3

    .line 283
    move-object/from16 v5, p4

    .line 284
    .line 285
    move-object/from16 v6, p5

    .line 286
    .line 287
    move-object/from16 v8, p7

    .line 288
    .line 289
    move v9, v10

    .line 290
    move/from16 v10, p10

    .line 291
    .line 292
    invoke-direct/range {v0 .. v10}, Ly6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;II)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_17
    return-void
.end method
