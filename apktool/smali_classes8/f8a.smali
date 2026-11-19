.class public final synthetic Lf8a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;Ltwc;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lf8a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf8a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lf8a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lf8a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lf8a;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lf8a;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lf8a;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lf8a;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll9i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lf8a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf8a;->b:Z

    iput-object p2, p0, Lf8a;->c:Ljava/lang/String;

    iput-object p3, p0, Lf8a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lf8a;->e:Ljava/lang/Object;

    iput-object p5, p0, Lf8a;->f:Ljava/lang/Object;

    iput-object p6, p0, Lf8a;->g:Ljava/lang/Object;

    iput-object p7, p0, Lf8a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf8a;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lf8a;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lf8a;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lf8a;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lf8a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lf8a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v14, v10

    .line 25
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move-object v15, v9

    .line 28
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    move-object/from16 v16, v8

    .line 31
    .line 32
    check-cast v16, Ll9i;

    .line 33
    .line 34
    move-object/from16 v17, v7

    .line 35
    .line 36
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    move-object/from16 v18, v6

    .line 39
    .line 40
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lgr3;

    .line 45
    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    check-cast v6, Lx04;

    .line 49
    .line 50
    move-object/from16 v7, p3

    .line 51
    .line 52
    check-cast v7, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    and-int/lit8 v1, v7, 0x11

    .line 62
    .line 63
    if-eq v1, v3, :cond_0

    .line 64
    .line 65
    move v5, v4

    .line 66
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 67
    .line 68
    check-cast v6, Landroidx/compose/runtime/c;

    .line 69
    .line 70
    invoke-virtual {v6, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    sget-object v1, Lc14;->a:Lzmd;

    .line 77
    .line 78
    sget-object v1, Lnlc;->a:Lklc;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 96
    .line 97
    .line 98
    move-result-object v24

    .line 99
    new-instance v11, Ljv1;

    .line 100
    .line 101
    iget-boolean v12, v0, Lf8a;->b:Z

    .line 102
    .line 103
    iget-object v13, v0, Lf8a;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct/range {v11 .. v18}, Ljv1;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll9i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x705a7dd4

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v11, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 112
    .line 113
    .line 114
    move-result-object v26

    .line 115
    const v28, 0xc00006

    .line 116
    .line 117
    .line 118
    const/16 v29, 0x5e

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    move-object/from16 v27, v6

    .line 131
    .line 132
    invoke-static/range {v19 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move-object/from16 v27, v6

    .line 137
    .line 138
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 139
    .line 140
    .line 141
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_0
    check-cast v10, Ljava/lang/String;

    .line 145
    .line 146
    check-cast v9, Ljava/lang/String;

    .line 147
    .line 148
    check-cast v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 149
    .line 150
    check-cast v6, Ltwc;

    .line 151
    .line 152
    check-cast v8, Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lgr3;

    .line 157
    .line 158
    move-object/from16 v11, p2

    .line 159
    .line 160
    check-cast v11, Lx04;

    .line 161
    .line 162
    move-object/from16 v12, p3

    .line 163
    .line 164
    check-cast v12, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    and-int/lit8 v1, v12, 0x11

    .line 174
    .line 175
    if-eq v1, v3, :cond_2

    .line 176
    .line 177
    move v5, v4

    .line 178
    :cond_2
    and-int/lit8 v1, v12, 0x1

    .line 179
    .line 180
    check-cast v11, Landroidx/compose/runtime/c;

    .line 181
    .line 182
    invoke-virtual {v11, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    sget-object v1, Lc14;->a:Lzmd;

    .line 189
    .line 190
    sget-object v1, Lnlc;->a:Lklc;

    .line 191
    .line 192
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "ai_photo_label_container"

    .line 197
    .line 198
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iget-object v2, v0, Lf8a;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    or-int/2addr v1, v3

    .line 213
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    or-int/2addr v1, v3

    .line 218
    iget-boolean v4, v0, Lf8a;->b:Z

    .line 219
    .line 220
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    or-int/2addr v0, v1

    .line 225
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    or-int/2addr v0, v1

    .line 230
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    sget-object v0, Lx04;->a:Lu04;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v0, Lu04;->b:Lu04$a;

    .line 242
    .line 243
    if-ne v1, v0, :cond_3

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    move-object/from16 v16, v2

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    :goto_1
    new-instance v1, Lbe4;

    .line 250
    .line 251
    move-object v5, v9

    .line 252
    move-object v3, v10

    .line 253
    invoke-direct/range {v1 .. v7}, Lbe4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ltwc;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v16, v2

    .line 257
    .line 258
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-static {v12, v1}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    new-instance v0, Lu44;

    .line 268
    .line 269
    const/4 v1, 0x2

    .line 270
    invoke-direct {v0, v4, v7, v1}, Lu44;-><init>(ZLjava/lang/Object;B)V

    .line 271
    .line 272
    .line 273
    const v1, 0x35ed61e2

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 277
    .line 278
    .line 279
    move-result-object v31

    .line 280
    new-instance v0, Le99;

    .line 281
    .line 282
    const/16 v1, 0xa

    .line 283
    .line 284
    invoke-direct {v0, v8, v6, v1}, Le99;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 285
    .line 286
    .line 287
    const v1, -0x226383bb

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 291
    .line 292
    .line 293
    move-result-object v32

    .line 294
    const/16 v36, 0x6

    .line 295
    .line 296
    const v37, 0x7ffee

    .line 297
    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    const/16 v28, 0x0

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    const/16 v30, 0x0

    .line 329
    .line 330
    const/16 v34, 0x0

    .line 331
    .line 332
    const/high16 v35, 0x30000000

    .line 333
    .line 334
    move-object/from16 v33, v11

    .line 335
    .line 336
    invoke-static/range {v12 .. v37}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_5
    move-object/from16 v33, v11

    .line 341
    .line 342
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/c;->a0()V

    .line 343
    .line 344
    .line 345
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
