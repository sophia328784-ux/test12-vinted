.class public final synthetic Lw8g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZIILkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lw8g;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lw8g;->b:Z

    .line 4
    .line 5
    iput p2, p0, Lw8g;->c:I

    .line 6
    .line 7
    iput p3, p0, Lw8g;->d:I

    .line 8
    .line 9
    iput-object p4, p0, Lw8g;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw8g;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lgr3;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    check-cast v5, Lx04;

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    check-cast v6, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v6, 0x11

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    move v1, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v3

    .line 38
    :goto_0
    and-int/lit8 v2, v6, 0x1

    .line 39
    .line 40
    check-cast v5, Landroidx/compose/runtime/c;

    .line 41
    .line 42
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    sget-object v1, Lc14;->a:Lzmd;

    .line 49
    .line 50
    iget-boolean v1, v0, Lw8g;->b:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const v1, -0x13bc7102

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 61
    .line 62
    iget v2, v0, Lw8g;->c:I

    .line 63
    .line 64
    :goto_1
    invoke-static {v1, v2, v5, v3}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const v1, -0x13bb3497

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 76
    .line 77
    iget v2, v0, Lw8g;->d:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v0, v0, Lw8g;->e:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    or-int/2addr v2, v3

    .line 91
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    sget-object v2, Lx04;->a:Lu04;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v2, Lu04;->b:Lu04$a;

    .line 103
    .line 104
    if-ne v3, v2, :cond_3

    .line 105
    .line 106
    :cond_2
    new-instance v3, Licb;

    .line 107
    .line 108
    const/16 v2, 0x15

    .line 109
    .line 110
    invoke-direct {v3, v1, v0, v2}, Licb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    move-object v6, v3

    .line 117
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const v23, 0x1fffe

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    move-object/from16 v20, v5

    .line 144
    .line 145
    invoke-static/range {v6 .. v23}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-object/from16 v20, v5

    .line 150
    .line 151
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_0
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lg72;

    .line 160
    .line 161
    move-object/from16 v5, p2

    .line 162
    .line 163
    check-cast v5, Lx04;

    .line 164
    .line 165
    move-object/from16 v6, p3

    .line 166
    .line 167
    check-cast v6, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    and-int/lit8 v1, v6, 0x11

    .line 177
    .line 178
    if-eq v1, v2, :cond_5

    .line 179
    .line 180
    move v3, v4

    .line 181
    :cond_5
    and-int/lit8 v1, v6, 0x1

    .line 182
    .line 183
    check-cast v5, Landroidx/compose/runtime/c;

    .line 184
    .line 185
    invoke-virtual {v5, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    sget-object v1, Lc14;->a:Lzmd;

    .line 192
    .line 193
    sget-object v1, Lcom/vinted/feature/complaint/composable/ComposableSingletons$ReturnShippingAuthenticityNoteKt;->a:Lcom/vinted/feature/complaint/composable/ComposableSingletons$ReturnShippingAuthenticityNoteKt;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v24, Lcom/vinted/feature/complaint/composable/ComposableSingletons$ReturnShippingAuthenticityNoteKt;->b:Llw3;

    .line 199
    .line 200
    new-instance v6, Lw8g;

    .line 201
    .line 202
    const/4 v11, 0x2

    .line 203
    iget-boolean v7, v0, Lw8g;->b:Z

    .line 204
    .line 205
    iget v8, v0, Lw8g;->c:I

    .line 206
    .line 207
    iget v9, v0, Lw8g;->d:I

    .line 208
    .line 209
    iget-object v10, v0, Lw8g;->e:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-direct/range {v6 .. v11}, Lw8g;-><init>(ZIILkotlin/jvm/functions/Function1;B)V

    .line 212
    .line 213
    .line 214
    const v0, -0x19e45848

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 218
    .line 219
    .line 220
    move-result-object v26

    .line 221
    const/16 v30, 0x6

    .line 222
    .line 223
    const v31, 0xbffff

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    const/16 v28, 0x0

    .line 255
    .line 256
    const/high16 v29, 0x6000000

    .line 257
    .line 258
    move-object/from16 v27, v5

    .line 259
    .line 260
    invoke-static/range {v6 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    move-object/from16 v27, v5

    .line 265
    .line 266
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 267
    .line 268
    .line 269
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_1
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Lgr3;

    .line 275
    .line 276
    move-object/from16 v5, p2

    .line 277
    .line 278
    check-cast v5, Lx04;

    .line 279
    .line 280
    move-object/from16 v6, p3

    .line 281
    .line 282
    check-cast v6, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    and-int/lit8 v1, v6, 0x11

    .line 292
    .line 293
    if-eq v1, v2, :cond_7

    .line 294
    .line 295
    move v3, v4

    .line 296
    :cond_7
    and-int/lit8 v1, v6, 0x1

    .line 297
    .line 298
    move-object v10, v5

    .line 299
    check-cast v10, Landroidx/compose/runtime/c;

    .line 300
    .line 301
    invoke-virtual {v10, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    sget-object v1, Lc14;->a:Lzmd;

    .line 308
    .line 309
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling$Style;

    .line 310
    .line 311
    new-instance v1, Lw8g;

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    move-object v2, v1

    .line 315
    iget-boolean v1, v0, Lw8g;->b:Z

    .line 316
    .line 317
    move-object v3, v2

    .line 318
    iget v2, v0, Lw8g;->c:I

    .line 319
    .line 320
    move-object v4, v3

    .line 321
    iget v3, v0, Lw8g;->d:I

    .line 322
    .line 323
    iget-object v0, v0, Lw8g;->e:Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    move-object/from16 v32, v4

    .line 326
    .line 327
    move-object v4, v0

    .line 328
    move-object/from16 v0, v32

    .line 329
    .line 330
    invoke-direct/range {v0 .. v5}, Lw8g;-><init>(ZIILkotlin/jvm/functions/Function1;B)V

    .line 331
    .line 332
    .line 333
    const v1, -0x4fe07994

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const v11, 0x30030

    .line 341
    .line 342
    .line 343
    const/16 v12, 0x1d

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    invoke-static/range {v6 .. v12}, Lcom/vinted/bloom/compose/atom/BloomBubbleKt;->BloomBubble(Lnlc;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 352
    .line 353
    .line 354
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
