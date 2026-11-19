.class public abstract Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/WelcomeAuthButtonsViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final WelcomeAuthButtonsView(Lnlc;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
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
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p9

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v0, 0x48fe4b63

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_0
    or-int/2addr v0, v10

    .line 42
    move-object/from16 v14, p2

    .line 43
    .line 44
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v1

    .line 56
    and-int/lit16 v1, v10, 0x6000

    .line 57
    .line 58
    move/from16 v5, p4

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x4000

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v1, 0x2000

    .line 72
    .line 73
    :goto_2
    or-int/2addr v0, v1

    .line 74
    :cond_3
    move-object/from16 v6, p5

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/high16 v1, 0x20000

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/high16 v1, 0x10000

    .line 86
    .line 87
    :goto_3
    or-int/2addr v0, v1

    .line 88
    move-object/from16 v7, p6

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const/high16 v1, 0x100000

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const/high16 v1, 0x80000

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v1

    .line 102
    move/from16 v8, p11

    .line 103
    .line 104
    and-int/lit16 v1, v8, 0x80

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const/high16 v2, 0xc00000

    .line 109
    .line 110
    or-int/2addr v0, v2

    .line 111
    move-object/from16 v2, p7

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move-object/from16 v2, p7

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    const/high16 v4, 0x800000

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    const/high16 v4, 0x400000

    .line 126
    .line 127
    :goto_5
    or-int/2addr v0, v4

    .line 128
    :goto_6
    const/high16 v4, 0x6000000

    .line 129
    .line 130
    and-int/2addr v4, v10

    .line 131
    move-object/from16 v9, p8

    .line 132
    .line 133
    if-nez v4, :cond_9

    .line 134
    .line 135
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    const/high16 v4, 0x4000000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    const/high16 v4, 0x2000000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v0, v4

    .line 147
    :cond_9
    const v4, 0x2492493

    .line 148
    .line 149
    .line 150
    and-int/2addr v4, v0

    .line 151
    const v11, 0x2492492

    .line 152
    .line 153
    .line 154
    const/4 v13, 0x1

    .line 155
    if-eq v4, v11, :cond_a

    .line 156
    .line 157
    move v4, v13

    .line 158
    goto :goto_8

    .line 159
    :cond_a
    const/4 v4, 0x0

    .line 160
    :goto_8
    and-int/2addr v0, v13

    .line 161
    invoke-virtual {v3, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lx04;->a:Lu04;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v1, Lu04;->b:Lu04$a;

    .line 179
    .line 180
    if-ne v0, v1, :cond_b

    .line 181
    .line 182
    new-instance v0, Loqi;

    .line 183
    .line 184
    const/16 v1, 0x12

    .line 185
    .line 186
    invoke-direct {v0, v1}, Loqi;-><init>(B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    move-object/from16 v17, v0

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_c
    move-object/from16 v17, v2

    .line 198
    .line 199
    :goto_9
    sget-object v0, Lc14;->a:Lzmd;

    .line 200
    .line 201
    const/high16 v0, 0x3f800000    # 1.0f

    .line 202
    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    invoke-static {v1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v2, "welcome_auth_buttons_layout"

    .line 210
    .line 211
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 225
    .line 226
    invoke-static {v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v11, Lg6l;

    .line 231
    .line 232
    move/from16 v16, p3

    .line 233
    .line 234
    move/from16 v18, v5

    .line 235
    .line 236
    move-object v13, v6

    .line 237
    move-object v15, v7

    .line 238
    move-object/from16 v19, v9

    .line 239
    .line 240
    invoke-direct/range {v11 .. v19}, Lg6l;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    const v4, -0x2d72fb41

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v11, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object v1, v2

    .line 251
    move-object v2, v4

    .line 252
    const/16 v4, 0x180

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 260
    .line 261
    .line 262
    move-object/from16 v17, v2

    .line 263
    .line 264
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    if-eqz v12, :cond_e

    .line 269
    .line 270
    new-instance v0, Lh6l;

    .line 271
    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    move-object/from16 v2, p1

    .line 275
    .line 276
    move-object/from16 v3, p2

    .line 277
    .line 278
    move/from16 v4, p3

    .line 279
    .line 280
    move/from16 v5, p4

    .line 281
    .line 282
    move-object/from16 v6, p5

    .line 283
    .line 284
    move-object/from16 v7, p6

    .line 285
    .line 286
    move-object/from16 v9, p8

    .line 287
    .line 288
    move v11, v8

    .line 289
    move-object/from16 v8, v17

    .line 290
    .line 291
    invoke-direct/range {v0 .. v11}, Lh6l;-><init>(Lnlc;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_e
    return-void
.end method
