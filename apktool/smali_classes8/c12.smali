.class public final synthetic Lc12;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lc12;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc12;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc12;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lc12;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Lc12;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lc12;->c:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lc12;->d:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lc12;->e:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lc12;->f:Z

    .line 22
    .line 23
    iput p9, p0, Lc12;->g:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(ZLnlc;IZZLcom/vinted/bloom/compose/theme/atom/tabs/TabsWidth;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lc12;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc12;->c:Z

    iput-object p2, p0, Lc12;->h:Ljava/lang/Object;

    iput p3, p0, Lc12;->g:I

    iput-boolean p4, p0, Lc12;->d:Z

    iput-boolean p5, p0, Lc12;->e:Z

    iput-object p6, p0, Lc12;->i:Ljava/lang/Object;

    iput-object p7, p0, Lc12;->j:Ljava/lang/Object;

    iput-object p8, p0, Lc12;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, Lc12;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc12;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lc12;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lc12;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lc12;->h:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionState;

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    move-object v9, v3

    .line 22
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object/from16 v14, p1

    .line 25
    .line 26
    check-cast v14, Lx04;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v1, v0, Lc12;->g:I

    .line 36
    .line 37
    or-int/2addr v1, v2

    .line 38
    invoke-static {v1}, Lrpf;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    iget-object v8, v0, Lc12;->b:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-boolean v10, v0, Lc12;->c:Z

    .line 45
    .line 46
    iget-boolean v11, v0, Lc12;->d:Z

    .line 47
    .line 48
    iget-boolean v12, v0, Lc12;->e:Z

    .line 49
    .line 50
    iget-boolean v13, v0, Lc12;->f:Z

    .line 51
    .line 52
    invoke-static/range {v6 .. v15}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionScreenKt;->UploadItemModelSuggestionContent(Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZZLx04;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    check-cast v5, Lnlc;

    .line 59
    .line 60
    move-object v8, v4

    .line 61
    check-cast v8, Lcom/vinted/bloom/compose/theme/atom/tabs/TabsWidth;

    .line 62
    .line 63
    move-object v9, v3

    .line 64
    check-cast v9, Ljava/util/List;

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lx04;

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    check-cast v3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    and-int/lit8 v4, v3, 0x3

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    const/4 v12, 0x0

    .line 82
    if-eq v4, v6, :cond_0

    .line 83
    .line 84
    move v4, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v4, v12

    .line 87
    :goto_0
    and-int/2addr v3, v2

    .line 88
    check-cast v1, Landroidx/compose/runtime/c;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    sget-object v3, Lc14;->a:Lzmd;

    .line 97
    .line 98
    new-instance v3, Le12;

    .line 99
    .line 100
    iget-boolean v4, v0, Lc12;->d:Z

    .line 101
    .line 102
    iget v13, v0, Lc12;->g:I

    .line 103
    .line 104
    invoke-direct {v3, v4, v13}, Le12;-><init>(ZI)V

    .line 105
    .line 106
    .line 107
    const v4, -0x3a7cab6f

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v3, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    new-instance v6, Lci;

    .line 115
    .line 116
    iget-boolean v7, v0, Lc12;->e:Z

    .line 117
    .line 118
    iget-object v11, v0, Lc12;->b:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    move v10, v13

    .line 121
    invoke-direct/range {v6 .. v11}, Lci;-><init>(ZLcom/vinted/bloom/compose/theme/atom/tabs/TabsWidth;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    const v3, -0x6403e33b

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v6, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 128
    .line 129
    .line 130
    move-result-object v21

    .line 131
    const/high16 v3, 0x3f800000    # 1.0f

    .line 132
    .line 133
    iget-boolean v4, v0, Lc12;->c:Z

    .line 134
    .line 135
    iget-boolean v0, v0, Lc12;->f:Z

    .line 136
    .line 137
    const-string v6, "TAG_BLOOM_TABS"

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    const v4, 0x1fa4353a

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, Lrp;->a:Lop;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v5, Lop;->b:Lcq1;

    .line 157
    .line 158
    invoke-static {v5, v12}, La72;->c(Lrp;Z)Ln6c;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-wide v6, v1, Landroidx/compose/runtime/c;->U:J

    .line 163
    .line 164
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v1, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v8, Ld04;->M8:Lc04;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v8, Lc04;->b:Lhd9;

    .line 182
    .line 183
    iget-object v9, v1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 184
    .line 185
    if-eqz v9, :cond_3

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v9, v1, Landroidx/compose/runtime/c;->T:Z

    .line 191
    .line 192
    if-eqz v9, :cond_1

    .line 193
    .line 194
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 199
    .line 200
    .line 201
    :goto_1
    sget-object v8, Lc04;->g:Lky3;

    .line 202
    .line 203
    invoke-static {v1, v5, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v5, Lc04;->f:Lky3;

    .line 207
    .line 208
    invoke-static {v1, v7, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget-object v6, Lc04;->j:Lky3;

    .line 216
    .line 217
    invoke-static {v1, v5, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v5, Lc04;->k:Ldr;

    .line 221
    .line 222
    invoke-static {v1, v5}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    sget-object v5, Lc04;->d:Lky3;

    .line 226
    .line 227
    invoke-static {v1, v4, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v4, Lh72;->a:Lh72;

    .line 231
    .line 232
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTabs(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;->backgroundColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 242
    .line 243
    iget-wide v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 244
    .line 245
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 250
    .line 251
    iget v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 252
    .line 253
    sget-object v8, Lp36;->b:Lo36;

    .line 254
    .line 255
    sget-object v8, Lnlc;->a:Lklc;

    .line 256
    .line 257
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTabs(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;->height:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 262
    .line 263
    iget v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 264
    .line 265
    invoke-static {v8, v9}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    sget-object v9, Lcom/vinted/bloom/compose/atom/ComposableSingletons$BloomTabsKt;->a:Lcom/vinted/bloom/compose/atom/ComposableSingletons$BloomTabsKt;

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-object/from16 v22, v21

    .line 275
    .line 276
    sget-object v21, Lcom/vinted/bloom/compose/atom/ComposableSingletons$BloomTabsKt;->b:Llw3;

    .line 277
    .line 278
    const/high16 v24, 0xdb0000

    .line 279
    .line 280
    const-wide/16 v17, 0x0

    .line 281
    .line 282
    move-object/from16 v23, v1

    .line 283
    .line 284
    move-wide v15, v5

    .line 285
    move-object/from16 v20, v19

    .line 286
    .line 287
    move/from16 v19, v7

    .line 288
    .line 289
    invoke-static/range {v13 .. v24}, Lne3;->a(ILnlc;JJFLlw3;Lkotlin/jvm/functions/Function2;Llw3;Lx04;I)V

    .line 290
    .line 291
    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    const v0, 0x6994b665

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v8, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v3, Lop;->i:Lcq1;

    .line 305
    .line 306
    invoke-virtual {v4, v0, v3}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTabs(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;->dividerTheme:Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/16 v18, 0x4

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    move-object/from16 v16, v1

    .line 322
    .line 323
    invoke-static/range {v13 .. v18}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_2
    const v0, 0x69993a99

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 337
    .line 338
    .line 339
    :goto_2
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_3
    invoke-static {}, Lwy3;->d()V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    throw v0

    .line 351
    :cond_4
    move-object/from16 v22, v21

    .line 352
    .line 353
    const v2, 0x1fb22848

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 357
    .line 358
    .line 359
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTabs(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;->height:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 369
    .line 370
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 371
    .line 372
    sget-object v4, Lp36;->b:Lo36;

    .line 373
    .line 374
    invoke-static {v5, v2}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    new-instance v2, Lld1;

    .line 387
    .line 388
    invoke-direct {v2, v0}, Lld1;-><init>(Z)V

    .line 389
    .line 390
    .line 391
    const v0, -0x376a24d1

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v2, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 395
    .line 396
    .line 397
    move-result-object v20

    .line 398
    const v23, 0x1b6000

    .line 399
    .line 400
    .line 401
    const-wide/16 v15, 0x0

    .line 402
    .line 403
    const-wide/16 v17, 0x0

    .line 404
    .line 405
    move-object/from16 v22, v1

    .line 406
    .line 407
    invoke-static/range {v13 .. v23}, Lne3;->c(ILnlc;JJLlw3;Lkotlin/jvm/functions/Function2;Llw3;Lx04;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 415
    .line 416
    .line 417
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object v0

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
