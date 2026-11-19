.class public abstract Lcom/vinted/bloom/compose/atom/BloomCardKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomCard(Lkotlin/jvm/functions/Function0;Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lmvc;Lkotlin/jvm/functions/Function3;Lx04;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lnlc;",
            "Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;",
            "Lmvc;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lgr3;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v3, -0x2a8c3cec

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v6, 0x6

    .line 23
    .line 24
    move-object/from16 v7, p0

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v6

    .line 40
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    and-int/lit8 v4, p7, 0x4

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    and-int/lit16 v4, v6, 0x200

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_3
    if-eqz v4, :cond_5

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v4

    .line 85
    :cond_6
    or-int/lit16 v3, v3, 0xc00

    .line 86
    .line 87
    and-int/lit16 v4, v6, 0x6000

    .line 88
    .line 89
    if-nez v4, :cond_8

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    const/16 v4, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v4, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v4

    .line 103
    :cond_8
    and-int/lit16 v4, v3, 0x2493

    .line 104
    .line 105
    const/16 v8, 0x2492

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    if-eq v4, v8, :cond_9

    .line 109
    .line 110
    move v4, v9

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/4 v4, 0x0

    .line 113
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v8, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_f

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->c0()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v4, v6, 0x1

    .line 125
    .line 126
    if-eqz v4, :cond_c

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->G()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_a

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v4, p7, 0x4

    .line 139
    .line 140
    if-eqz v4, :cond_b

    .line 141
    .line 142
    and-int/lit16 v3, v3, -0x381

    .line 143
    .line 144
    :cond_b
    move-object/from16 v14, p3

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    :goto_7
    and-int/lit8 v4, p7, 0x4

    .line 148
    .line 149
    if-eqz v4, :cond_d

    .line 150
    .line 151
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCard(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;

    .line 161
    .line 162
    and-int/lit16 v3, v3, -0x381

    .line 163
    .line 164
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v8, Lx04;->a:Lu04;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v8, Lu04;->b:Lu04$a;

    .line 174
    .line 175
    if-ne v4, v8, :cond_e

    .line 176
    .line 177
    invoke-static {v1}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_e
    check-cast v4, Lmvc;

    .line 182
    .line 183
    move-object v14, v4

    .line 184
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->y()V

    .line 185
    .line 186
    .line 187
    sget-object v4, Lc14;->a:Lzmd;

    .line 188
    .line 189
    const-string v4, "TAG_BLOOM_CARD"

    .line 190
    .line 191
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCard(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v1}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->getCardColors(Lx04;)Ld13;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    shr-int/lit8 v4, v3, 0x6

    .line 215
    .line 216
    and-int/lit8 v4, v4, 0xe

    .line 217
    .line 218
    invoke-static {v0, v1, v4}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->getCardElevation(Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lx04;I)Lf13;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v0, v1, v4}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->getBorder(Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lx04;I)Lx42;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    new-instance v4, Lav1;

    .line 227
    .line 228
    invoke-direct {v4, v5, v9}, Lav1;-><init>(Lkotlin/jvm/functions/Function3;B)V

    .line 229
    .line 230
    .line 231
    const v9, -0x1b3cc281

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v4, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    and-int/lit8 v4, v3, 0xe

    .line 239
    .line 240
    const/high16 v9, 0x6000000

    .line 241
    .line 242
    or-int/2addr v4, v9

    .line 243
    shl-int/lit8 v3, v3, 0xc

    .line 244
    .line 245
    const/high16 v9, 0x1c00000

    .line 246
    .line 247
    and-int/2addr v3, v9

    .line 248
    or-int v17, v4, v3

    .line 249
    .line 250
    const/16 v18, 0x4

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    move-object/from16 v16, v1

    .line 254
    .line 255
    invoke-static/range {v7 .. v18}, Lbk0;->b(Lkotlin/jvm/functions/Function0;Lnlc;ZLmfh;Ld13;Lf13;Lx42;Lmvc;Llw3;Lx04;II)V

    .line 256
    .line 257
    .line 258
    move-object v4, v14

    .line 259
    :goto_9
    move-object v3, v0

    .line 260
    goto :goto_a

    .line 261
    :cond_f
    move-object/from16 v16, v1

    .line 262
    .line 263
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 264
    .line 265
    .line 266
    move-object/from16 v4, p3

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :goto_a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-eqz v9, :cond_10

    .line 274
    .line 275
    new-instance v0, Ln30;

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    move-object/from16 v1, p0

    .line 279
    .line 280
    move/from16 v7, p7

    .line 281
    .line 282
    invoke-direct/range {v0 .. v8}, Ln30;-><init>(Lkotlin/Function;Lnlc;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;IIB)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    :cond_10
    return-void
.end method

.method public static final BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lgr3;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 288
    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/c;

    const p3, -0x81f342b

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 p3, p5, 0x1

    if-eqz p3, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_5

    and-int/lit8 v1, p5, 0x2

    if-nez v1, :cond_4

    and-int/lit8 v1, p4, 0x40

    if-nez v1, :cond_3

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_3

    :cond_4
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_7

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    goto :goto_4

    :cond_6
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v6}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v6}, Landroidx/compose/runtime/c;->G()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    .line 289
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_c

    :goto_6
    and-int/lit8 v0, v0, -0x71

    goto :goto_8

    :cond_a
    :goto_7
    if-eqz p3, :cond_b

    .line 290
    sget-object p0, Lnlc;->a:Lklc;

    :cond_b
    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_c

    .line 291
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCard(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;

    move-result-object p1

    .line 292
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;

    goto :goto_6

    .line 293
    :cond_c
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->y()V

    sget-object p3, Lc14;->a:Lzmd;

    .line 294
    const-string p3, "TAG_BLOOM_CARD"

    invoke-static {p0, p3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    move-result-object p3

    .line 295
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCard(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;

    move-result-object v1

    .line 296
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 297
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    move-result-object v1

    .line 298
    invoke-static {v6}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->getCardColors(Lx04;)Ld13;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    move v4, v3

    .line 299
    invoke-static {p1, v6, v0}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->getCardElevation(Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lx04;I)Lf13;

    move-result-object v3

    .line 300
    invoke-static {p1, v6, v0}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->getBorder(Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lx04;I)Lx42;

    move-result-object v0

    .line 301
    new-instance v5, Lav1;

    invoke-direct {v5, p2, v4}, Lav1;-><init>(Lkotlin/jvm/functions/Function3;B)V

    const v4, -0x69750db9    # -2.2448E-25f

    invoke-static {v4, v5, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v5

    const/high16 v7, 0x30000

    const/4 v8, 0x0

    move-object v4, v0

    move-object v0, p3

    .line 302
    invoke-static/range {v0 .. v8}, Lbk0;->a(Lnlc;Lmfh;Ld13;Lf13;Lx42;Llw3;Lx04;II)V

    :goto_9
    move-object v1, p0

    move-object v2, p1

    goto :goto_a

    .line 303
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    goto :goto_9

    .line 304
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance v0, Lm30;

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lm30;-><init>(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;II)V

    .line 305
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final getBorder(Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lx04;I)Lx42;
    .locals 4

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0xe

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;->borderWidth(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->dimension:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 10
    .line 11
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    const p0, 0x23de989f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    check-cast p1, Landroidx/compose/runtime/c;

    .line 33
    .line 34
    const v0, 0x23dcaa70

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCard(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;->borderTheme:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;->getColor-0d7_KjU()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-interface {p0, p1, p2}, Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;->borderWidth(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->getDp-D9Ej5fM()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {v2, v3, p0}, Lwt;->a(JF)Lx42;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static final getCardColors(Lx04;)Ld13;
    .locals 25

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object v0, Le13;->a:Le13;

    .line 4
    .line 5
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCard(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;->backgroundColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 15
    .line 16
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lkq3;->b(JLx04;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sget-object v5, Lpp3;->b:Lop3;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-wide v5, Lpp3;->k:J

    .line 33
    .line 34
    const v7, 0x3ec28f5c    # 0.38f

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v7}, Lpp3;->c(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    sget-object v10, Lb5c;->a:Lb5c;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lb5c;->a(Lx04;)Lhq3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v10, v0, Lhq3;->Y:Ld13;

    .line 51
    .line 52
    if-nez v10, :cond_0

    .line 53
    .line 54
    new-instance v11, Ld13;

    .line 55
    .line 56
    sget-object v10, Lyp7;->a:Lyp7;

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v10, Lyp7;->b:Liq3;

    .line 62
    .line 63
    invoke-static {v0, v10}, Lkq3;->c(Lhq3;Liq3;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    invoke-static {v0, v10}, Lkq3;->c(Lhq3;Liq3;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    invoke-static {v0, v14, v15}, Lkq3;->a(Lhq3;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    sget-object v7, Lyp7;->c:Liq3;

    .line 76
    .line 77
    move-wide/from16 v21, v1

    .line 78
    .line 79
    invoke-static {v0, v7}, Lkq3;->c(Lhq3;Liq3;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    sget v7, Lyp7;->d:F

    .line 84
    .line 85
    invoke-static {v1, v2, v7}, Lpp3;->c(JF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    move-wide/from16 v23, v3

    .line 90
    .line 91
    invoke-static {v0, v10}, Lkq3;->c(Lhq3;Liq3;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v1, v2, v3, v4}, Lie2;->f(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v0, v10}, Lkq3;->c(Lhq3;Liq3;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v0, v3, v4}, Lkq3;->a(Lhq3;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    const v7, 0x3ec28f5c    # 0.38f

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, v7}, Lpp3;->c(JF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v18

    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    move-wide/from16 v16, v1

    .line 117
    .line 118
    invoke-direct/range {v11 .. v20}, Ld13;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    iput-object v11, v0, Lhq3;->Y:Ld13;

    .line 122
    .line 123
    move-object v10, v11

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-wide/from16 v21, v1

    .line 126
    .line 127
    move-wide/from16 v23, v3

    .line 128
    .line 129
    :goto_0
    const-wide/16 v0, 0x10

    .line 130
    .line 131
    cmp-long v2, v21, v0

    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    move-wide/from16 v12, v21

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-wide v2, v10, Ld13;->a:J

    .line 139
    .line 140
    move-wide v12, v2

    .line 141
    :goto_1
    cmp-long v2, v23, v0

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    move-wide/from16 v14, v23

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    iget-wide v3, v10, Ld13;->b:J

    .line 149
    .line 150
    move-wide v14, v3

    .line 151
    :goto_2
    cmp-long v2, v5, v0

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    :goto_3
    move-wide/from16 v16, v5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    iget-wide v5, v10, Ld13;->c:J

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_4
    cmp-long v0, v8, v0

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    :goto_5
    move-wide/from16 v18, v8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_4
    iget-wide v8, v10, Ld13;->d:J

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_6
    new-instance v11, Ld13;

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    invoke-direct/range {v11 .. v20}, Ld13;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    return-object v11
.end method

.method public static final getCardElevation(Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lx04;I)Lf13;
    .locals 3

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object v0, Le13;->a:Le13;

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0xe

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;->shadow(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;->dimension:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 12
    .line 13
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 14
    .line 15
    sget-object v2, Lp36;->b:Lo36;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;->shadow(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;->dimension:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 22
    .line 23
    iget p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x3c

    .line 29
    .line 30
    invoke-static {v1, p0, p1}, Le13;->a(FFI)Lf13;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
