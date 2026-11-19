.class public abstract Lcom/vinted/feature/item/compose/toolbar/ItemBloomToolbarKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final InlineActions(Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;Ljava/util/List;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/item/compose/toolbar/RightAction;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x2b49d802

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v12, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v12

    .line 33
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    move v13, v0

    .line 50
    and-int/lit8 v0, v13, 0x13

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x1

    .line 56
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    move v0, v15

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v0, v14

    .line 61
    :goto_3
    and-int/lit8 v1, v13, 0x1

    .line 62
    .line 63
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_d

    .line 68
    .line 69
    sget-object v0, Lc14;->a:Lzmd;

    .line 70
    .line 71
    sget-object v0, Lrp;->a:Lop;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lop;->l:Lcq1$b;

    .line 77
    .line 78
    sget-object v1, Lwm0;->a:Lwm0;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lwm0;->c:Lwm0$d;

    .line 84
    .line 85
    sget-object v2, Lnlc;->a:Lklc;

    .line 86
    .line 87
    const/16 v3, 0x36

    .line 88
    .line 89
    invoke-static {v1, v0, v8, v3}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-wide v3, v8, Landroidx/compose/runtime/c;->U:J

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v8, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v4, Ld04;->M8:Lc04;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v4, Lc04;->b:Lhd9;

    .line 113
    .line 114
    iget-object v6, v8, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    if-eqz v6, :cond_c

    .line 119
    .line 120
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v6, v8, Landroidx/compose/runtime/c;->T:Z

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 132
    .line 133
    .line 134
    :goto_4
    sget-object v4, Lc04;->g:Lky3;

    .line 135
    .line 136
    invoke-static {v8, v0, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lc04;->f:Lky3;

    .line 140
    .line 141
    invoke-static {v8, v3, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lc04;->j:Lky3;

    .line 149
    .line 150
    invoke-static {v8, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lc04;->k:Ldr;

    .line 154
    .line 155
    invoke-static {v8, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lc04;->d:Lky3;

    .line 159
    .line 160
    invoke-static {v8, v2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Ljeg;->a:Ljeg;

    .line 164
    .line 165
    const v0, 0x4a0a1095    # 2262053.2f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 169
    .line 170
    .line 171
    move-object v0, v11

    .line 172
    check-cast v0, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/vinted/feature/item/compose/toolbar/RightAction;

    .line 189
    .line 190
    iget-object v1, v0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->modifier:Lnlc;

    .line 191
    .line 192
    iget-object v2, v0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->icon:Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    iget-object v3, v2, Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;->contentDescription:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_6
    move-object/from16 v3, v16

    .line 200
    .line 201
    :goto_6
    if-eqz v2, :cond_7

    .line 202
    .line 203
    iget-object v4, v2, Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;->icon:Lcom/vinted/imagesource/ImageSourceModel;

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    move-object/from16 v4, v16

    .line 207
    .line 208
    :goto_7
    if-nez v2, :cond_9

    .line 209
    .line 210
    iget-object v6, v0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->title:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    sget-object v7, Lcom/vinted/extensions/StringKt;->LOOSE_HTML_AMPERSAND_PATTERN:Lkotlin/text/Regex;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-lez v7, :cond_8

    .line 221
    .line 222
    new-instance v7, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 239
    .line 240
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :cond_8
    move-object v7, v4

    .line 262
    goto :goto_8

    .line 263
    :cond_9
    move-object v7, v4

    .line 264
    move-object/from16 v6, v16

    .line 265
    .line 266
    :goto_8
    iget-object v4, v0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->onClick:Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    iget-boolean v0, v0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->isEnabled:Z

    .line 269
    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    iget-boolean v2, v2, Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;->tintIcon:Z

    .line 273
    .line 274
    if-ne v2, v15, :cond_a

    .line 275
    .line 276
    move v2, v15

    .line 277
    goto :goto_9

    .line 278
    :cond_a
    move v2, v14

    .line 279
    :goto_9
    xor-int/2addr v2, v15

    .line 280
    shl-int/lit8 v9, v13, 0xf

    .line 281
    .line 282
    const/high16 v10, 0x70000

    .line 283
    .line 284
    and-int/2addr v9, v10

    .line 285
    const/16 v10, 0x200

    .line 286
    .line 287
    or-int/2addr v9, v10

    .line 288
    const/4 v10, 0x0

    .line 289
    move-object/from16 v18, v6

    .line 290
    .line 291
    move v6, v0

    .line 292
    move-object v0, v1

    .line 293
    move-object v1, v3

    .line 294
    move-object/from16 v3, v18

    .line 295
    .line 296
    move-object/from16 v18, v7

    .line 297
    .line 298
    move v7, v2

    .line 299
    move-object/from16 v2, v18

    .line 300
    .line 301
    invoke-static/range {v0 .. v10}, Lcom/vinted/feature/item/compose/toolbar/ItemBloomToolbarKt;->ToolbarRightButton(Lnlc;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;ZZLx04;II)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lc14;->a:Lzmd;

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_c
    invoke-static {}, Lwy3;->d()V

    .line 315
    .line 316
    .line 317
    throw v16

    .line 318
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 319
    .line 320
    .line 321
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    new-instance v1, Lhk8;

    .line 328
    .line 329
    const/4 v2, 0x5

    .line 330
    invoke-direct {v1, v5, v11, v12, v2}, Lhk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 331
    .line 332
    .line 333
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    :cond_e
    return-void
.end method

.method public static final ItemBloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/feature/item/compose/toolbar/ActionIcon;Li7j;Ljava/util/List;Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V
    .locals 28

    move/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    .line 1
    move-object/from16 v3, p20

    check-cast v3, Landroidx/compose/runtime/c;

    const v4, -0x42b0db9c

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    or-int/lit8 v4, v0, 0x6

    and-int/lit8 v5, v0, 0x30

    const/16 v6, 0x10

    const/16 v7, 0x20

    if-nez v5, :cond_1

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_1
    move-object/from16 v5, p1

    :goto_1
    and-int/lit16 v8, v0, 0x180

    const/16 v10, 0x100

    if-nez v8, :cond_3

    move-object/from16 v8, p2

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v10

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v4, v11

    goto :goto_3

    :cond_3
    move-object/from16 v8, p2

    :goto_3
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_5

    move/from16 v11, p3

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->b(F)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x800

    goto :goto_4

    :cond_4
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v4, v12

    goto :goto_5

    :cond_5
    move/from16 v11, p3

    :goto_5
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_7

    move-object/from16 v12, p4

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x4000

    goto :goto_6

    :cond_6
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v4, v13

    goto :goto_7

    :cond_7
    move-object/from16 v12, p4

    :goto_7
    const/high16 v13, 0x36db0000

    or-int/2addr v4, v13

    and-int/lit8 v13, v1, 0x6

    if-nez v13, :cond_9

    move-object/from16 v13, p7

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x4

    goto :goto_8

    :cond_8
    const/4 v14, 0x2

    :goto_8
    or-int/2addr v14, v1

    goto :goto_9

    :cond_9
    move-object/from16 v13, p7

    move v14, v1

    :goto_9
    and-int/lit8 v15, v1, 0x30

    if-nez v15, :cond_c

    if-nez p8, :cond_a

    const/4 v15, -0x1

    goto :goto_a

    :cond_a
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    :goto_a
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v15

    if-eqz v15, :cond_b

    move v6, v7

    :cond_b
    or-int/2addr v14, v6

    :cond_c
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_e

    move/from16 v6, p9

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_d

    move v7, v10

    goto :goto_b

    :cond_d
    const/16 v7, 0x80

    :goto_b
    or-int/2addr v14, v7

    goto :goto_c

    :cond_e
    move/from16 v6, p9

    :goto_c
    const v7, 0x36c00

    or-int/2addr v7, v14

    const/high16 v15, 0x180000

    and-int/2addr v15, v1

    if-nez v15, :cond_f

    const v7, 0xb6c00

    or-int/2addr v7, v14

    :cond_f
    const/high16 v14, 0xc00000

    or-int/2addr v7, v14

    const/high16 v14, 0x6000000

    and-int/2addr v14, v1

    if-nez v14, :cond_11

    move-object/from16 v14, p15

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v15, 0x2000000

    :goto_d
    or-int/2addr v7, v15

    goto :goto_e

    :cond_11
    move-object/from16 v14, p15

    :goto_e
    const/high16 v15, 0x30000000

    or-int/2addr v7, v15

    or-int/lit8 v15, v2, 0x36

    and-int/lit16 v9, v2, 0x180

    if-nez v9, :cond_13

    move-object/from16 v9, p19

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    goto :goto_f

    :cond_12
    const/16 v10, 0x80

    :goto_f
    or-int/2addr v15, v10

    goto :goto_10

    :cond_13
    move-object/from16 v9, p19

    :goto_10
    const p20, 0x12492493

    and-int v10, v4, p20

    const v0, 0x12492492

    if-ne v10, v0, :cond_15

    and-int v10, v7, p20

    if-ne v10, v0, :cond_15

    and-int/lit16 v0, v15, 0x93

    const/16 v10, 0x92

    if-eq v0, v10, :cond_14

    goto :goto_11

    :cond_14
    const/4 v0, 0x0

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v0, 0x1

    :goto_12
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v3, v10, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v0, p21, 0x1

    const v16, -0x380001

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Landroidx/compose/runtime/c;->G()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_14

    .line 2
    :cond_16
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    and-int v0, v7, v16

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v16, p13

    move/from16 v17, p14

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move v7, v0

    move v1, v15

    move-object/from16 v15, p12

    :goto_13
    move-object/from16 v0, p0

    goto/16 :goto_16

    .line 3
    :cond_17
    :goto_14
    sget-object v0, Lnlc;->a:Lklc;

    .line 4
    sget-object v17, Lcom/vinted/feature/item/compose/toolbar/ActionIcon;->Back:Lcom/vinted/feature/item/compose/toolbar/ActionIcon;

    .line 5
    new-instance v18, Li7j;

    const/16 v23, 0x6

    const/16 v24, 0x0

    const-string v19, ""

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    sget-object v19, Lw28;->b:Lw28$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v19, Lw28;->c:Lw28;

    and-int v7, v7, v16

    .line 8
    sget-object v16, Lef9;->b:Ldf9;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-byte v16, Lef9;->j:B

    .line 10
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v10

    .line 11
    sget-object v20, Lx04;->a:Lu04;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v0

    .line 12
    sget-object v0, Lu04;->b:Lu04$a;

    if-ne v10, v0, :cond_18

    .line 13
    new-instance v10, Lap9;

    const/16 v1, 0x18

    invoke-direct {v10, v1}, Lap9;-><init>(B)V

    .line 14
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 15
    :cond_18
    move-object v1, v10

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v10

    .line 17
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v0, :cond_19

    .line 18
    new-instance v10, Lmz9;

    move-object/from16 p5, v1

    const/16 v1, 0x13

    invoke-direct {v10, v1}, Lmz9;-><init>(B)V

    .line 19
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_19
    move-object/from16 p5, v1

    .line 20
    :goto_15
    move-object v1, v10

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v10

    .line 22
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v0, :cond_1a

    .line 23
    new-instance v10, Lmz9;

    const/16 v0, 0x14

    invoke-direct {v10, v0}, Lmz9;-><init>(B)V

    .line 24
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 25
    :cond_1a
    move-object v0, v10

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v10, "toolbar_action"

    const-string v20, "input_search"

    const-string/jumbo v21, "vinted_toolbar_submenu_item"

    move-object v13, v10

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v14, v20

    move-object/from16 v20, v1

    move v1, v15

    move/from16 v17, v16

    move-object/from16 v16, v19

    move-object/from16 v15, v21

    move-object/from16 v19, p5

    move-object/from16 v21, v0

    goto/16 :goto_13

    .line 26
    :goto_16
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->y()V

    sget-object v10, Lc14;->a:Lzmd;

    and-int/lit8 v10, v4, 0xe

    const/high16 v18, 0x1b0000

    or-int v10, v10, v18

    and-int/lit8 v18, v4, 0x70

    or-int v10, v10, v18

    move-object/from16 p0, v0

    and-int/lit16 v0, v4, 0x380

    or-int/2addr v0, v10

    and-int/lit16 v10, v4, 0x1c00

    or-int/2addr v0, v10

    const v10, 0xe000

    and-int v18, v4, v10

    or-int v0, v0, v18

    shl-int/lit8 v18, v4, 0x6

    const/high16 v22, 0x1c00000

    and-int v23, v18, v22

    or-int v0, v0, v23

    const/high16 v23, 0xe000000

    and-int v23, v18, v23

    or-int v0, v0, v23

    const/high16 v23, 0x70000000

    and-int v18, v18, v23

    or-int v24, v0, v18

    const/16 v0, 0x18

    shr-int/2addr v4, v0

    and-int/lit8 v0, v4, 0x7e

    shl-int/lit8 v4, v7, 0x6

    move/from16 p5, v10

    and-int/lit16 v10, v4, 0x380

    or-int/2addr v0, v10

    and-int/lit16 v10, v4, 0x1c00

    or-int/2addr v0, v10

    and-int v10, v4, p5

    or-int/2addr v0, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v4

    or-int/2addr v0, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v4

    or-int/2addr v0, v10

    and-int v10, v4, v22

    or-int/2addr v0, v10

    and-int v4, v4, v23

    or-int v25, v0, v4

    const/16 v0, 0x18

    shr-int/lit8 v0, v7, 0x18

    and-int/lit8 v0, v0, 0x7e

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    and-int v1, v1, p5

    or-int v26, v0, v1

    move-object/from16 v10, p7

    move-object/from16 v18, p15

    move-object/from16 v22, p19

    move-object/from16 v23, v3

    move-object v4, v5

    move-object v7, v12

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move v12, v6

    move v6, v11

    move-object/from16 v11, p8

    .line 27
    invoke-static/range {v3 .. v26}, Lcom/vinted/feature/item/compose/toolbar/ItemBloomToolbarKt;->ToolbarInternal-P8FIz9I(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/feature/item/compose/toolbar/ActionIcon;Li7j;Ljava/util/List;Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    move-object v1, v3

    move-object v6, v8

    move-object v7, v9

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    goto :goto_17

    :cond_1b
    move-object/from16 v23, v3

    .line 28
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 29
    :goto_17
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v3, v0

    new-instance v0, Lw0a;

    const/16 v24, 0x0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v16, p15

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, v2

    move-object/from16 v27, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v24}, Lw0a;-><init>(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/feature/item/compose/toolbar/ActionIcon;Li7j;Ljava/util/List;Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIIB)V

    move-object/from16 v3, v27

    .line 30
    iput-object v0, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final OverflowActions(Lnlc;Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;Ljava/util/List;Lx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/item/compose/toolbar/RightAction;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v1, -0x1307e3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v2, 0x6

    .line 18
    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v2, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v2, 0xc00

    .line 72
    .line 73
    move-object/from16 v13, p3

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v2, 0x6000

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v4

    .line 105
    :cond_9
    and-int/lit16 v4, v1, 0x2493

    .line 106
    .line 107
    const/16 v8, 0x2492

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    if-eq v4, v8, :cond_a

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    move v4, v10

    .line 115
    :goto_6
    and-int/lit8 v8, v1, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v8, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_12

    .line 122
    .line 123
    sget-object v4, Lc14;->a:Lzmd;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v8, Lx04;->a:Lu04;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v8, Lu04;->b:Lu04$a;

    .line 135
    .line 136
    if-ne v4, v8, :cond_b

    .line 137
    .line 138
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    check-cast v4, Ltwc;

    .line 148
    .line 149
    sget-object v11, Lnlc;->a:Lklc;

    .line 150
    .line 151
    sget-object v12, Lrp;->a:Lop;

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v12, Lop;->b:Lcq1;

    .line 157
    .line 158
    invoke-static {v12, v10}, La72;->c(Lrp;Z)Ln6c;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iget-wide v14, v0, Landroidx/compose/runtime/c;->U:J

    .line 163
    .line 164
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v0, v11}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    sget-object v16, Ld04;->M8:Lc04;

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v6, Lc04;->b:Lhd9;

    .line 182
    .line 183
    iget-object v10, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 184
    .line 185
    if-eqz v10, :cond_11

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v10, v0, Landroidx/compose/runtime/c;->T:Z

    .line 191
    .line 192
    if-eqz v10, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 199
    .line 200
    .line 201
    :goto_7
    sget-object v6, Lc04;->g:Lky3;

    .line 202
    .line 203
    invoke-static {v0, v12, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v6, Lc04;->f:Lky3;

    .line 207
    .line 208
    invoke-static {v0, v15, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sget-object v10, Lc04;->j:Lky3;

    .line 216
    .line 217
    invoke-static {v0, v6, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v6, Lc04;->k:Ldr;

    .line 221
    .line 222
    invoke-static {v0, v6}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    sget-object v6, Lc04;->d:Lky3;

    .line 226
    .line 227
    invoke-static {v0, v9, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v6, Lh72;->a:Lh72;

    .line 231
    .line 232
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAccessibilityPhrases(Lx04;)Lcom/vinted/shared/a11y/AccessibilityPhrases;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    sget-object v10, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->MORE:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 242
    .line 243
    invoke-interface {v9, v10}, Lcom/vinted/shared/a11y/AccessibilityPhrases;->get(Lcom/vinted/shared/a11y/AccessibilityPhraseType;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;->getOverflowIconRes()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    const/4 v12, 0x0

    .line 252
    invoke-static {v10, v0, v12}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    and-int/lit16 v14, v1, 0x380

    .line 257
    .line 258
    const/16 v15, 0x100

    .line 259
    .line 260
    if-ne v14, v15, :cond_d

    .line 261
    .line 262
    const/4 v12, 0x1

    .line 263
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    if-nez v12, :cond_e

    .line 268
    .line 269
    if-ne v14, v8, :cond_f

    .line 270
    .line 271
    :cond_e
    new-instance v14, Lug0;

    .line 272
    .line 273
    const/16 v12, 0x9

    .line 274
    .line 275
    invoke-direct {v14, v12, v4, v5}, Lug0;-><init>(BLtwc;Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    move-object v12, v14

    .line 282
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    and-int/lit8 v14, v1, 0xe

    .line 285
    .line 286
    const/high16 v15, 0xc00000

    .line 287
    .line 288
    or-int/2addr v14, v15

    .line 289
    const/high16 v15, 0x70000

    .line 290
    .line 291
    shl-int/lit8 v1, v1, 0x6

    .line 292
    .line 293
    and-int/2addr v1, v15

    .line 294
    or-int v17, v14, v1

    .line 295
    .line 296
    const/16 v18, 0x48

    .line 297
    .line 298
    move-object v1, v11

    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    move-object/from16 v16, v0

    .line 303
    .line 304
    move-object v0, v8

    .line 305
    move-object v8, v3

    .line 306
    const/4 v3, 0x1

    .line 307
    invoke-static/range {v8 .. v18}, Lcom/vinted/feature/item/compose/toolbar/ItemBloomToolbarKt;->ToolbarRightButton(Lnlc;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;ZZLx04;II)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v8, v16

    .line 311
    .line 312
    sget-object v9, Lop;->h:Lcq1;

    .line 313
    .line 314
    invoke-virtual {v6, v1, v9}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 323
    .line 324
    iget-wide v9, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 325
    .line 326
    sget-object v6, Lbrf;->a:Larf;

    .line 327
    .line 328
    invoke-static {v1, v9, v10, v6}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-ne v6, v0, :cond_10

    .line 347
    .line 348
    new-instance v6, Lc97;

    .line 349
    .line 350
    const/4 v0, 0x3

    .line 351
    invoke-direct {v6, v4, v0}, Lc97;-><init>(Ltwc;B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_10
    move-object v9, v6

    .line 358
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    new-instance v0, Ls22;

    .line 361
    .line 362
    invoke-direct {v0, v7, v4, v3}, Ls22;-><init>(Ljava/util/List;Ltwc;B)V

    .line 363
    .line 364
    .line 365
    const v4, 0x26b900d2

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 369
    .line 370
    .line 371
    move-result-object v19

    .line 372
    const/16 v21, 0x30

    .line 373
    .line 374
    const-wide/16 v11, 0x0

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    const/4 v14, 0x0

    .line 378
    const/4 v15, 0x0

    .line 379
    const-wide/16 v16, 0x0

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    move-object/from16 v20, v8

    .line 384
    .line 385
    move v8, v1

    .line 386
    invoke-static/range {v8 .. v21}, Lwz;->a(ZLkotlin/jvm/functions/Function0;Lnlc;JLvqg;Leve;Lmfh;JFLlw3;Lx04;I)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v8, v20

    .line 390
    .line 391
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_11
    invoke-static {}, Lwy3;->d()V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    throw v0

    .line 400
    :cond_12
    move-object v8, v0

    .line 401
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 402
    .line 403
    .line 404
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    if-eqz v9, :cond_13

    .line 409
    .line 410
    new-instance v0, Lti;

    .line 411
    .line 412
    const/16 v1, 0x17

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    move-object/from16 v3, p0

    .line 416
    .line 417
    move-object/from16 v4, p1

    .line 418
    .line 419
    move-object/from16 v6, p3

    .line 420
    .line 421
    invoke-direct/range {v0 .. v8}, Lti;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    :cond_13
    return-void
.end method

.method public static final ToolbarInternal-P8FIz9I(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/feature/item/compose/toolbar/ActionIcon;Li7j;Ljava/util/List;Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move/from16 v0, p3

    move-object/from16 v5, p4

    move-object/from16 v3, p7

    move/from16 v4, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    move/from16 v9, p21

    move/from16 v10, p22

    move/from16 v11, p23

    .line 1
    move-object/from16 v12, p20

    check-cast v12, Landroidx/compose/runtime/c;

    const v13, -0x411027d2

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v13, v9, 0x6

    if-nez v13, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v9

    goto :goto_1

    :cond_1
    move v13, v9

    :goto_1
    and-int/lit8 v16, v9, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-nez v16, :cond_3

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v18

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v13, v13, v16

    :cond_3
    and-int/lit16 v14, v9, 0x180

    const/16 v16, 0x80

    const/16 v19, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v19

    goto :goto_3

    :cond_4
    move/from16 v14, v16

    :goto_3
    or-int/2addr v13, v14

    :cond_5
    and-int/lit16 v14, v9, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v14, :cond_7

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->b(F)Z

    move-result v14

    if-eqz v14, :cond_6

    move/from16 v14, v21

    goto :goto_4

    :cond_6
    move/from16 v14, v20

    :goto_4
    or-int/2addr v13, v14

    :cond_7
    and-int/lit16 v14, v9, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v14, :cond_9

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    move/from16 v14, v23

    goto :goto_5

    :cond_8
    move/from16 v14, v22

    :goto_5
    or-int/2addr v13, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v24, v9, v14

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    const/4 v15, 0x0

    if-nez v24, :cond_b

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v26

    goto :goto_6

    :cond_a
    move/from16 v24, v25

    :goto_6
    or-int v13, v13, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v28, v9, v24

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    if-nez v28, :cond_d

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    move/from16 v28, v30

    goto :goto_7

    :cond_c
    move/from16 v28, v29

    :goto_7
    or-int v13, v13, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v31, v9, v28

    const/high16 v32, 0x400000

    move/from16 v33, v14

    if-nez v31, :cond_f

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    move/from16 v14, v32

    :goto_8
    or-int/2addr v13, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int v34, v9, v14

    const/high16 v35, 0x2000000

    const/high16 v36, 0x4000000

    const/4 v15, 0x0

    if-nez v34, :cond_11

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v34

    if-eqz v34, :cond_10

    move/from16 v34, v36

    goto :goto_9

    :cond_10
    move/from16 v34, v35

    :goto_9
    or-int v13, v13, v34

    :cond_11
    const/high16 v34, 0x30000000

    and-int v38, v9, v34

    const/high16 v39, 0x10000000

    const/high16 v40, 0x20000000

    move-object/from16 v15, p6

    if-nez v38, :cond_13

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_12

    move/from16 v41, v40

    goto :goto_a

    :cond_12
    move/from16 v41, v39

    :goto_a
    or-int v13, v13, v41

    :cond_13
    move/from16 v41, v13

    and-int/lit8 v13, v10, 0x6

    if-nez v13, :cond_15

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v42

    if-eqz v42, :cond_14

    const/4 v13, 0x4

    goto :goto_b

    :cond_14
    const/4 v13, 0x2

    :goto_b
    or-int/2addr v13, v10

    goto :goto_c

    :cond_15
    move v13, v10

    :goto_c
    and-int/lit8 v42, v10, 0x30

    if-nez v42, :cond_17

    move/from16 v42, v14

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_16

    move/from16 v37, v18

    goto :goto_d

    :cond_16
    move/from16 v37, v17

    :goto_d
    or-int v13, v13, v37

    goto :goto_e

    :cond_17
    move/from16 v42, v14

    const/4 v14, 0x0

    :goto_e
    and-int/lit16 v14, v10, 0x180

    if-nez v14, :cond_19

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    move/from16 v14, v19

    goto :goto_f

    :cond_18
    move/from16 v14, v16

    :goto_f
    or-int/2addr v13, v14

    :cond_19
    and-int/lit16 v14, v10, 0xc00

    if-nez v14, :cond_1b

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v14

    if-eqz v14, :cond_1a

    move/from16 v14, v21

    goto :goto_10

    :cond_1a
    move/from16 v14, v20

    :goto_10
    or-int/2addr v13, v14

    :cond_1b
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_1d

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v14

    if-eqz v14, :cond_1c

    move/from16 v14, v23

    goto :goto_11

    :cond_1c
    move/from16 v14, v22

    :goto_11
    or-int/2addr v13, v14

    :cond_1d
    and-int v14, v10, v33

    if-nez v14, :cond_1f

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    move/from16 v25, v26

    :cond_1e
    or-int v13, v13, v25

    :cond_1f
    and-int v14, v10, v24

    if-nez v14, :cond_21

    move-object/from16 v14, p11

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_20

    move/from16 v29, v30

    :cond_20
    or-int v13, v13, v29

    goto :goto_12

    :cond_21
    move-object/from16 v14, p11

    :goto_12
    and-int v24, v10, v28

    if-nez v24, :cond_23

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_22

    const/high16 v32, 0x800000

    :cond_22
    or-int v13, v13, v32

    :cond_23
    and-int v24, v10, v42

    move-object/from16 v3, p13

    if-nez v24, :cond_25

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_24

    move/from16 v35, v36

    :cond_24
    or-int v13, v13, v35

    :cond_25
    and-int v24, v10, v34

    move/from16 v3, p14

    if-nez v24, :cond_27

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v24

    if-eqz v24, :cond_26

    move/from16 v39, v40

    :cond_26
    or-int v13, v13, v39

    :cond_27
    move/from16 v29, v13

    and-int/lit8 v13, v11, 0x6

    if-nez v13, :cond_29

    move-object/from16 v13, p15

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_28

    const/16 v24, 0x4

    goto :goto_13

    :cond_28
    const/16 v24, 0x2

    :goto_13
    or-int v24, v11, v24

    goto :goto_14

    :cond_29
    move-object/from16 v13, p15

    move/from16 v24, v11

    :goto_14
    and-int/lit8 v25, v11, 0x30

    move-object/from16 v3, p16

    if-nez v25, :cond_2b

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_2a

    move/from16 v17, v18

    :cond_2a
    or-int v24, v24, v17

    :cond_2b
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_2d

    move-object/from16 v3, p17

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    move/from16 v16, v19

    :cond_2c
    or-int v24, v24, v16

    goto :goto_15

    :cond_2d
    move-object/from16 v3, p17

    :goto_15
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_2f

    move-object/from16 v3, p18

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    move/from16 v20, v21

    :cond_2e
    or-int v24, v24, v20

    goto :goto_16

    :cond_2f
    move-object/from16 v3, p18

    :goto_16
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_31

    move-object/from16 v3, p19

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_30

    move/from16 v22, v23

    :cond_30
    or-int v24, v24, v22

    :goto_17
    move/from16 v11, v24

    goto :goto_18

    :cond_31
    move-object/from16 v3, p19

    goto :goto_17

    :goto_18
    const v16, 0x12492493

    and-int v3, v41, v16

    const v4, 0x12492492

    if-ne v3, v4, :cond_33

    and-int v3, v29, v16

    if-ne v3, v4, :cond_33

    and-int/lit16 v3, v11, 0x2493

    const/16 v4, 0x2492

    if-eq v3, v4, :cond_32

    goto :goto_19

    :cond_32
    const/4 v3, 0x0

    goto :goto_1a

    :cond_33
    :goto_19
    const/4 v3, 0x1

    :goto_1a
    and-int/lit8 v4, v41, 0x1

    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v3

    if-eqz v3, :cond_49

    sget-object v3, Lc14;->a:Lzmd;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    move-result-object v4

    shr-int/lit8 v16, v41, 0x3

    and-int/lit8 v5, v16, 0xe

    .line 3
    invoke-interface {v2, v12, v5}, Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;->backgroundColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-result-object v5

    .line 4
    iget-wide v1, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 5
    sget-object v5, Lbrf;->a:Larf;

    .line 6
    invoke-static {v4, v1, v2, v5}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    move-result-object v1

    .line 7
    const-string v2, "TAG_BLOOM_TOOLTIP"

    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    move-result-object v1

    .line 8
    sget-object v2, Lwm0;->a:Lwm0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v2, Lwm0;->d:Lwm0$j;

    .line 10
    sget-object v4, Lrp;->a:Lop;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v4, Lop;->n:Lcq1$a;

    const/4 v5, 0x0

    .line 12
    invoke-static {v2, v4, v12, v5}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    move-result-object v2

    .line 13
    iget-wide v4, v12, Landroidx/compose/runtime/c;->U:J

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 15
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->r()Lcfe;

    move-result-object v5

    .line 16
    invoke-static {v12, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    move-result-object v1

    .line 17
    sget-object v16, Ld04;->M8:Lc04;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v3, Lc04;->b:Lhd9;

    move/from16 v16, v4

    .line 19
    iget-object v4, v12, Landroidx/compose/runtime/c;->b:Lhj0;

    if-eqz v4, :cond_48

    .line 20
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->l0()V

    .line 21
    iget-boolean v4, v12, Landroidx/compose/runtime/c;->T:Z

    if-eqz v4, :cond_34

    .line 22
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 23
    :cond_34
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->v0()V

    .line 24
    :goto_1b
    sget-object v4, Lc04;->g:Lky3;

    .line 25
    invoke-static {v12, v2, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    sget-object v2, Lc04;->f:Lky3;

    .line 27
    invoke-static {v12, v5, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 29
    sget-object v8, Lc04;->j:Lky3;

    .line 30
    invoke-static {v12, v5, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    sget-object v5, Lc04;->k:Ldr;

    .line 32
    invoke-static {v12, v5}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 33
    sget-object v9, Lc04;->d:Lky3;

    .line 34
    invoke-static {v12, v1, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    sget-object v1, Lhr3;->a:Lhr3;

    .line 36
    sget-object v1, Lnlc;->a:Lklc;

    move/from16 v32, v11

    const/high16 v10, 0x3f800000    # 1.0f

    .line 37
    invoke-static {v1, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    move-result-object v11

    .line 38
    sget-object v10, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    move-result-object v10

    .line 39
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->height:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 40
    iget v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 41
    sget-object v16, Lp36;->b:Lo36;

    const/4 v6, 0x0

    const/4 v13, 0x2

    .line 42
    invoke-static {v11, v10, v6, v13}, Lhvh;->h(Lnlc;FFI)Lnlc;

    move-result-object v10

    .line 43
    sget-object v11, Lop;->l:Lcq1$b;

    .line 44
    sget-object v13, Lwm0;->b:Lwm0$i;

    const/16 v6, 0x30

    .line 45
    invoke-static {v13, v11, v12, v6}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    move-result-object v6

    .line 46
    iget-wide v13, v12, Landroidx/compose/runtime/c;->U:J

    .line 47
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 48
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->r()Lcfe;

    move-result-object v13

    .line 49
    invoke-static {v12, v10}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    move-result-object v10

    .line 50
    iget-object v14, v12, Landroidx/compose/runtime/c;->b:Lhj0;

    if-eqz v14, :cond_47

    .line 51
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->l0()V

    .line 52
    iget-boolean v14, v12, Landroidx/compose/runtime/c;->T:Z

    if-eqz v14, :cond_35

    .line 53
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 54
    :cond_35
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->v0()V

    .line 55
    :goto_1c
    invoke-static {v12, v6, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    invoke-static {v12, v13, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    invoke-static {v11, v12, v8, v12, v5}, Lyv1;->c(ILandroidx/compose/runtime/c;Lky3;Landroidx/compose/runtime/c;Ldr;)V

    .line 58
    invoke-static {v12, v10, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    sget-object v2, Ljeg;->a:Ljeg;

    .line 60
    invoke-virtual/range {p5 .. p5}, Lcom/vinted/feature/item/compose/toolbar/ActionIcon;->getIcon()Lcom/vinted/imagesource/ImageSourceModel;

    move-result-object v22

    sget-object v3, Lx04;->a:Lu04;

    if-nez v22, :cond_36

    const v4, -0x203449b9

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->h0(I)V

    const/4 v13, 0x0

    .line 61
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->x(Z)V

    move-object/from16 v8, p5

    move-object v11, v12

    move v5, v13

    const/4 v4, 0x0

    const/4 v6, 0x2

    goto/16 :goto_20

    :cond_36
    const v4, -0x203449b8

    .line 62
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 63
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAccessibilityPhrases(Lx04;)Lcom/vinted/shared/a11y/AccessibilityPhrases;

    move-result-object v4

    const/high16 v5, 0x1c00000

    and-int v5, v41, v5

    const/high16 v6, 0x800000

    if-ne v5, v6, :cond_37

    const/4 v13, 0x1

    goto :goto_1d

    :cond_37
    const/4 v13, 0x0

    .line 64
    :goto_1d
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v13

    .line 65
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_39

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object v5, Lu04;->b:Lu04$a;

    if-ne v6, v5, :cond_38

    goto :goto_1e

    :cond_38
    move-object/from16 v8, p5

    goto :goto_1f

    .line 68
    :cond_39
    :goto_1e
    new-instance v6, Lsz8;

    const/16 v5, 0x13

    move-object/from16 v8, p5

    invoke-direct {v6, v8, v4, v5}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 70
    :goto_1f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    .line 71
    invoke-static {v1, v13, v6}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    move-result-object v4

    .line 72
    invoke-static {v4, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    move-result-object v4

    .line 73
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    move-result-object v5

    .line 74
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->buttonTheme:Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;

    .line 75
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    move-result-object v6

    .line 76
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->buttonSize:Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;

    .line 77
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    move-result-object v9

    .line 78
    iget-object v14, v9, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->buttonStyle:Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;

    move/from16 v38, v13

    .line 79
    invoke-interface/range {p2 .. p2}, Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;->buttonType()Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;

    move-result-object v13

    shl-int/lit8 v9, v32, 0x6

    and-int/lit16 v9, v9, 0x380

    const/16 v10, 0x8

    or-int/2addr v9, v10

    const/16 v28, 0xbe0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, p15

    move-object v15, v5

    move-object/from16 v16, v6

    move/from16 v27, v9

    move-object/from16 v25, v12

    move/from16 v5, v38

    const/4 v6, 0x2

    move-object v12, v4

    const/4 v4, 0x0

    .line 80
    invoke-static/range {v12 .. v28}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    move-object/from16 v11, v25

    .line 81
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_20
    const v9, -0x2009100d

    .line 83
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->h0(I)V

    const v9, -0x1ffa40ba    # -3.8549995E19f

    .line 84
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->h0(I)V

    if-nez p4, :cond_3a

    const v3, -0x1ffa3233

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 85
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->x(Z)V

    move-object/from16 v3, p2

    move-object v15, v4

    move-object v8, v11

    goto/16 :goto_21

    :cond_3a
    const v9, -0x1ffa3232

    .line 86
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->h0(I)V

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    .line 87
    invoke-virtual {v2, v1, v10, v9}, Ljeg;->a(Lnlc;FZ)Lnlc;

    move-result-object v12

    .line 88
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    move-result-object v9

    .line 89
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->titleHorizontalPadding:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 90
    iget v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    const/4 v10, 0x0

    .line 91
    invoke-static {v12, v9, v10, v6}, Loi1;->m(Lnlc;FFI)Lnlc;

    move-result-object v9

    .line 92
    invoke-static {v9, v0}, Liq;->d(Lnlc;F)Lnlc;

    move-result-object v9

    .line 93
    const-string v10, "toolbar_label"

    invoke-static {v9, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    move-result-object v9

    .line 94
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v10

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v3, Lu04;->b:Lu04$a;

    if-ne v10, v3, :cond_3b

    .line 97
    new-instance v10, Lmz9;

    const/16 v3, 0x15

    invoke-direct {v10, v3}, Lmz9;-><init>(B)V

    .line 98
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    :cond_3b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 100
    invoke-static {v9, v5, v10}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    move-result-object v3

    shr-int/lit8 v9, v41, 0x6

    and-int/lit8 v9, v9, 0xe

    move-object/from16 v10, p2

    .line 101
    invoke-interface {v10, v11, v9}, Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;->titleTextColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-result-object v9

    .line 102
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    move-result-object v12

    .line 103
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->titleTypography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 104
    sget-object v13, Lp9j;->a:Lo9j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    sget-byte v15, Lp9j;->c:B

    shr-int/lit8 v13, v41, 0xc

    and-int/lit8 v13, v13, 0xe

    const/high16 v14, 0x36000000

    or-int v24, v13, v14

    const/16 v25, 0x0

    const v26, 0x1fcf0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object v10, v9

    move-object v9, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v7, p4

    move-object v8, v3

    move-object/from16 v3, p2

    .line 106
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    move-object/from16 v8, v23

    .line 107
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 109
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_21
    if-nez v15, :cond_3c

    const v7, -0x539c487b

    .line 110
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->h0(I)V

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    .line 111
    invoke-virtual {v2, v1, v10, v9}, Ljeg;->a(Lnlc;FZ)Lnlc;

    move-result-object v2

    .line 112
    invoke-static {v2, v4, v8, v5, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 113
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_22

    :cond_3c
    const/high16 v10, 0x3f800000    # 1.0f

    const v2, -0x539cb7c4

    .line 114
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 115
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 116
    :goto_22
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 117
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 118
    move-object/from16 v2, p7

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_45

    const v2, -0x1fe94d36

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->h0(I)V

    move-object/from16 v2, p12

    .line 119
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    move-result-object v7

    .line 120
    sget-object v9, Ly0a;->a:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    const v11, 0xe000

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-eq v9, v13, :cond_3f

    if-eq v9, v6, :cond_3e

    if-ne v9, v12, :cond_3d

    const v4, -0x539b4b85

    .line 121
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 122
    move-object/from16 v4, p7

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Llp3;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    shr-int/lit8 v6, v41, 0x6

    and-int/lit8 v6, v6, 0xe

    .line 123
    invoke-static {v3, v4, v8, v6}, Lcom/vinted/feature/item/compose/toolbar/ItemBloomToolbarKt;->InlineActions(Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;Ljava/util/List;Lx04;I)V

    .line 124
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 125
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move v15, v5

    move v14, v13

    goto/16 :goto_28

    :cond_3d
    const v0, -0x539c20d1

    .line 126
    invoke-static {v0, v8, v5}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 127
    throw v0

    :cond_3e
    const v4, -0x539b7916

    .line 128
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    shr-int/lit8 v4, v29, 0x6

    and-int/lit8 v4, v4, 0x70

    shr-int/lit8 v6, v32, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v4, v6

    shl-int/lit8 v6, v41, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v4, v6

    shl-int/lit8 v6, v29, 0x6

    and-int/2addr v6, v11

    or-int v9, v4, v6

    move-object/from16 v4, p8

    move-object v6, v3

    move v15, v5

    move-object v3, v7

    move v14, v10

    move v10, v13

    move-object/from16 v7, p7

    move-object/from16 v5, p19

    invoke-static/range {v3 .. v9}, Lcom/vinted/feature/item/compose/toolbar/ItemBloomToolbarKt;->OverflowActions(Lnlc;Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;Ljava/util/List;Lx04;I)V

    .line 129
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 130
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move v14, v10

    goto/16 :goto_28

    :cond_3f
    move v15, v5

    move-object v3, v7

    move v14, v10

    move v10, v13

    const v5, -0x1fe735bc

    .line 131
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 132
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v10, :cond_40

    const v4, -0x1fe6ce90

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    shr-int/lit8 v4, v29, 0x6

    and-int/lit8 v4, v4, 0x70

    shr-int/lit8 v5, v32, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    shl-int/lit8 v5, v41, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    shl-int/lit8 v5, v29, 0x6

    and-int/2addr v5, v11

    or-int v9, v4, v5

    move-object/from16 v6, p2

    move-object/from16 v7, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p19

    .line 133
    invoke-static/range {v3 .. v9}, Lcom/vinted/feature/item/compose/toolbar/ItemBloomToolbarKt;->OverflowActions(Lnlc;Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;Ljava/util/List;Lx04;I)V

    .line 134
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->x(Z)V

    move v14, v10

    goto/16 :goto_27

    :cond_40
    const v3, -0x1fe01bc1

    .line 135
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 136
    invoke-static/range {p7 .. p7}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vinted/feature/item/compose/toolbar/RightAction;

    .line 137
    iget-object v5, v3, Lcom/vinted/feature/item/compose/toolbar/RightAction;->modifier:Lnlc;

    .line 138
    iget-object v6, v3, Lcom/vinted/feature/item/compose/toolbar/RightAction;->icon:Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;

    if-eqz v6, :cond_41

    .line 139
    iget-object v7, v6, Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;->contentDescription:Ljava/lang/String;

    move-object/from16 v37, v4

    move-object v4, v7

    goto :goto_23

    :cond_41
    move-object/from16 v37, v4

    :goto_23
    if-eqz v6, :cond_42

    .line 140
    iget-object v6, v6, Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;->icon:Lcom/vinted/imagesource/ImageSourceModel;

    move-object/from16 v44, v6

    move-object v6, v5

    move-object/from16 v5, v44

    goto :goto_24

    :cond_42
    move-object v6, v5

    move-object/from16 v5, v37

    .line 141
    :goto_24
    iget-object v7, v3, Lcom/vinted/feature/item/compose/toolbar/RightAction;->title:Ljava/lang/String;

    if-eqz v7, :cond_43

    .line 142
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v44, v7

    move-object v7, v6

    move-object/from16 v6, v44

    goto :goto_25

    :cond_43
    move-object v7, v6

    move-object/from16 v6, v37

    .line 143
    :goto_25
    iget-object v9, v3, Lcom/vinted/feature/item/compose/toolbar/RightAction;->onClick:Lkotlin/jvm/functions/Function0;

    move-object v11, v7

    move-object v7, v9

    .line 144
    iget-boolean v9, v3, Lcom/vinted/feature/item/compose/toolbar/RightAction;->isEnabled:Z

    .line 145
    iget-object v3, v3, Lcom/vinted/feature/item/compose/toolbar/RightAction;->icon:Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;

    if-eqz v3, :cond_44

    .line 146
    iget-boolean v3, v3, Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;->tintIcon:Z

    if-ne v3, v10, :cond_44

    move v3, v10

    goto :goto_26

    :cond_44
    move v3, v15

    :goto_26
    xor-int/2addr v3, v10

    shl-int/lit8 v12, v41, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v12, v13

    const/16 v13, 0x200

    or-int/2addr v12, v13

    const/4 v13, 0x0

    move v14, v10

    move v10, v3

    move-object v3, v11

    move-object v11, v8

    move-object/from16 v8, p2

    .line 147
    invoke-static/range {v3 .. v13}, Lcom/vinted/feature/item/compose/toolbar/ItemBloomToolbarKt;->ToolbarRightButton(Lnlc;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;ZZLx04;II)V

    move-object v8, v11

    .line 148
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 149
    :goto_27
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 150
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    :goto_28
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_29

    :cond_45
    move-object/from16 v2, p12

    move v15, v5

    const/4 v14, 0x1

    const v3, -0x1fcb8146

    .line 152
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 153
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 154
    :goto_29
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->x(Z)V

    if-eqz p9, :cond_46

    const v3, 0x3957e7ee

    .line 155
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->h0(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 156
    invoke-static {v1, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    move-result-object v3

    .line 157
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    move-result-object v1

    .line 158
    iget-object v4, v1, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->dividerTheme:Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;

    const/4 v7, 0x6

    move-object v11, v8

    const/4 v8, 0x4

    const/4 v5, 0x0

    move-object v6, v11

    .line 159
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    move-object v8, v6

    .line 160
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_2a

    :cond_46
    const v1, 0x395a7c9e

    .line 161
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 162
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 163
    :goto_2a
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_2b

    :cond_47
    const/16 v37, 0x0

    .line 164
    invoke-static {}, Lwy3;->d()V

    throw v37

    :cond_48
    const/16 v37, 0x0

    .line 165
    invoke-static {}, Lwy3;->d()V

    throw v37

    :cond_49
    move-object v2, v8

    move-object v8, v12

    .line 166
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 167
    :goto_2b
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v1

    if-eqz v1, :cond_4a

    new-instance v0, Lw0a;

    const/16 v24, 0x1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v43, v1

    move-object v13, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v24}, Lw0a;-><init>(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/feature/item/compose/toolbar/ActionIcon;Li7j;Ljava/util/List;Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIIB)V

    move-object v1, v0

    move-object/from16 v0, v43

    .line 168
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_4a
    return-void
.end method

.method public static final ToolbarRightButton(Lnlc;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;ZZLx04;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Ljava/lang/String;",
            "Lcom/vinted/imagesource/ImageSourceModel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;",
            "ZZ",
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
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v0, p9

    .line 8
    .line 9
    move-object/from16 v3, p8

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v4, -0x1c8731bd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v0

    .line 35
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_6

    .line 54
    .line 55
    and-int/lit16 v5, v0, 0x200

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_3
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v4, v5

    .line 76
    :cond_6
    and-int/lit8 v5, p10, 0x8

    .line 77
    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    or-int/lit16 v4, v4, 0xc00

    .line 81
    .line 82
    :cond_7
    move-object/from16 v7, p3

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    and-int/lit16 v7, v0, 0xc00

    .line 86
    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    move-object/from16 v7, p3

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_9

    .line 96
    .line 97
    const/16 v8, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    const/16 v8, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v4, v8

    .line 103
    :goto_6
    and-int/lit16 v8, v0, 0x6000

    .line 104
    .line 105
    move-object/from16 v15, p4

    .line 106
    .line 107
    if-nez v8, :cond_b

    .line 108
    .line 109
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_a

    .line 114
    .line 115
    const/16 v8, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/16 v8, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v4, v8

    .line 121
    :cond_b
    const/high16 v8, 0x30000

    .line 122
    .line 123
    and-int/2addr v8, v0

    .line 124
    if-nez v8, :cond_d

    .line 125
    .line 126
    move-object/from16 v8, p5

    .line 127
    .line 128
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_c

    .line 133
    .line 134
    const/high16 v9, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/high16 v9, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v4, v9

    .line 140
    goto :goto_9

    .line 141
    :cond_d
    move-object/from16 v8, p5

    .line 142
    .line 143
    :goto_9
    and-int/lit8 v9, p10, 0x40

    .line 144
    .line 145
    const/high16 v10, 0x180000

    .line 146
    .line 147
    if-eqz v9, :cond_f

    .line 148
    .line 149
    or-int/2addr v4, v10

    .line 150
    :cond_e
    move/from16 v10, p6

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_f
    and-int/2addr v10, v0

    .line 154
    if-nez v10, :cond_e

    .line 155
    .line 156
    move/from16 v10, p6

    .line 157
    .line 158
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_10

    .line 163
    .line 164
    const/high16 v11, 0x100000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_10
    const/high16 v11, 0x80000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v4, v11

    .line 170
    :goto_b
    const/high16 v11, 0xc00000

    .line 171
    .line 172
    and-int/2addr v11, v0

    .line 173
    move/from16 v12, p7

    .line 174
    .line 175
    if-nez v11, :cond_12

    .line 176
    .line 177
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_11

    .line 182
    .line 183
    const/high16 v11, 0x800000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_11
    const/high16 v11, 0x400000

    .line 187
    .line 188
    :goto_c
    or-int/2addr v4, v11

    .line 189
    :cond_12
    const v11, 0x492493

    .line 190
    .line 191
    .line 192
    and-int/2addr v11, v4

    .line 193
    const v14, 0x492492

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/16 v16, 0x1

    .line 198
    .line 199
    if-eq v11, v14, :cond_13

    .line 200
    .line 201
    move/from16 v11, v16

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_13
    move v11, v6

    .line 205
    :goto_d
    and-int/lit8 v14, v4, 0x1

    .line 206
    .line 207
    invoke-virtual {v3, v14, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_1a

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    if-eqz v5, :cond_14

    .line 215
    .line 216
    move-object/from16 v20, v11

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_14
    move-object/from16 v20, v7

    .line 220
    .line 221
    :goto_e
    if-eqz v9, :cond_15

    .line 222
    .line 223
    move/from16 v10, v16

    .line 224
    .line 225
    :cond_15
    sget-object v5, Lc14;->a:Lzmd;

    .line 226
    .line 227
    and-int/lit8 v5, v4, 0x70

    .line 228
    .line 229
    const/16 v7, 0x20

    .line 230
    .line 231
    if-ne v5, v7, :cond_16

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_16
    move/from16 v16, v6

    .line 235
    .line 236
    :goto_f
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-nez v16, :cond_17

    .line 241
    .line 242
    sget-object v7, Lx04;->a:Lu04;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v7, Lu04;->b:Lu04$a;

    .line 248
    .line 249
    if-ne v5, v7, :cond_18

    .line 250
    .line 251
    :cond_17
    new-instance v5, Lrt7;

    .line 252
    .line 253
    const/16 v7, 0x18

    .line 254
    .line 255
    invoke-direct {v5, v2, v7}, Lrt7;-><init>(Ljava/lang/String;B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-static {v1, v6, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->buttonTheme:Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;

    .line 277
    .line 278
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->buttonSize:Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;

    .line 283
    .line 284
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->buttonStyle:Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;

    .line 289
    .line 290
    move v14, v4

    .line 291
    invoke-interface {v8}, Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;->buttonType()Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-nez v13, :cond_19

    .line 296
    .line 297
    move-object/from16 v11, v20

    .line 298
    .line 299
    :cond_19
    shl-int/lit8 v16, v14, 0x3

    .line 300
    .line 301
    const/high16 v17, 0x1c00000

    .line 302
    .line 303
    and-int v16, v16, v17

    .line 304
    .line 305
    shl-int/lit8 v17, v14, 0x6

    .line 306
    .line 307
    const/high16 v18, 0x70000000

    .line 308
    .line 309
    and-int v17, v17, v18

    .line 310
    .line 311
    or-int v17, v16, v17

    .line 312
    .line 313
    shr-int/lit8 v14, v14, 0x6

    .line 314
    .line 315
    and-int/lit8 v16, v14, 0xe

    .line 316
    .line 317
    const/16 v18, 0x8

    .line 318
    .line 319
    or-int v16, v18, v16

    .line 320
    .line 321
    and-int/lit16 v14, v14, 0x380

    .line 322
    .line 323
    or-int v18, v16, v14

    .line 324
    .line 325
    const/16 v19, 0x940

    .line 326
    .line 327
    move-object/from16 v16, v3

    .line 328
    .line 329
    move-object v3, v5

    .line 330
    move-object v5, v9

    .line 331
    const/4 v9, 0x0

    .line 332
    move-object v8, v11

    .line 333
    const/4 v11, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    invoke-static/range {v3 .. v19}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v4, v20

    .line 339
    .line 340
    :goto_10
    move v7, v10

    .line 341
    goto :goto_11

    .line 342
    :cond_1a
    move-object/from16 v16, v3

    .line 343
    .line 344
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 345
    .line 346
    .line 347
    move-object v4, v7

    .line 348
    goto :goto_10

    .line 349
    :goto_11
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    if-eqz v11, :cond_1b

    .line 354
    .line 355
    new-instance v0, Luv1;

    .line 356
    .line 357
    move-object/from16 v3, p2

    .line 358
    .line 359
    move-object/from16 v5, p4

    .line 360
    .line 361
    move-object/from16 v6, p5

    .line 362
    .line 363
    move/from16 v8, p7

    .line 364
    .line 365
    move/from16 v9, p9

    .line 366
    .line 367
    move/from16 v10, p10

    .line 368
    .line 369
    invoke-direct/range {v0 .. v10}, Luv1;-><init>(Lnlc;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;ZZII)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    :cond_1b
    return-void
.end method
