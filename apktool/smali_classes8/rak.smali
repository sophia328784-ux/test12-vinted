.class public final synthetic Lrak;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

.field public final synthetic c:Lcom/vinted/feature/favorites/FavoriteItemsState;

.field public final synthetic d:Ld4b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lm9b;

.field public final synthetic g:Luj4;

.field public final synthetic h:I

.field public final synthetic i:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;Lcom/vinted/feature/favorites/FavoriteItemsState;Ld4b;Ljava/lang/String;Lm9b;Luj4;ILcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrak;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lrak;->b:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 7
    .line 8
    iput-object p3, p0, Lrak;->c:Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 9
    .line 10
    iput-object p4, p0, Lrak;->d:Ld4b;

    .line 11
    .line 12
    iput-object p5, p0, Lrak;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lrak;->f:Lm9b;

    .line 15
    .line 16
    iput-object p7, p0, Lrak;->g:Luj4;

    .line 17
    .line 18
    iput p8, p0, Lrak;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lrak;->i:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgr3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lx04;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v1, v4, 0x81

    .line 30
    .line 31
    const/16 v2, 0x80

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v6

    .line 40
    :goto_0
    and-int/lit8 v2, v4, 0x1

    .line 41
    .line 42
    move-object v14, v3

    .line 43
    check-cast v14, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {v14, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    sget-object v1, Lc14;->a:Lzmd;

    .line 52
    .line 53
    sget-object v1, Lnlc;->a:Lklc;

    .line 54
    .line 55
    const-string v2, "tag_favorites_search_tooltip"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v2, v0, Lrak;->a:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lx04;->a:Lu04;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v3, Lu04;->b:Lu04$a;

    .line 79
    .line 80
    if-ne v4, v3, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v4, Ly8k;

    .line 83
    .line 84
    const/16 v3, 0xf

    .line 85
    .line 86
    invoke-direct {v4, v2, v3}, Ly8k;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object v11, v4

    .line 93
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    const/16 v12, 0xf

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v7 .. v12}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 105
    .line 106
    sget v4, Lcom/vinted/feature/favorites/impl/R$string;->search_tooltip_favorites:I

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v14, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v10, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->right:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 125
    .line 126
    new-instance v3, Leb;

    .line 127
    .line 128
    iget-object v4, v0, Lrak;->e:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v9, 0x10

    .line 131
    .line 132
    invoke-direct {v3, v4, v2, v9}, Leb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 133
    .line 134
    .line 135
    const v4, -0x514dda76

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v3, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const/high16 v15, 0x1b0000

    .line 143
    .line 144
    const/16 v16, 0x4

    .line 145
    .line 146
    move v3, v9

    .line 147
    const/4 v9, 0x0

    .line 148
    iget-object v11, v0, Lrak;->b:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-static/range {v7 .. v16}, Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipKt;->BloomTooltip(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;ZLlw3;Lx04;II)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lrak;->c:Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 155
    .line 156
    iget-boolean v7, v4, Lcom/vinted/feature/favorites/FavoriteItemsState;->initialLoadFinished:Z

    .line 157
    .line 158
    iget-object v8, v0, Lrak;->f:Lm9b;

    .line 159
    .line 160
    if-eqz v7, :cond_3

    .line 161
    .line 162
    iget-object v7, v4, Lcom/vinted/feature/favorites/FavoriteItemsState;->items:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_3

    .line 169
    .line 170
    const v0, -0x27e8d588

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lndf;

    .line 177
    .line 178
    const/16 v1, 0x1d

    .line 179
    .line 180
    invoke-direct {v0, v4, v2, v8, v1}, Lndf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    const v1, 0x3c47e92f

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const/16 v13, 0x6000

    .line 191
    .line 192
    move-object v12, v14

    .line 193
    const/16 v14, 0xf

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 200
    .line 201
    .line 202
    move-object v14, v12

    .line 203
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_3
    const v7, -0x27d63159

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v14}, Ldef;->e(Lx04;)Llef;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 223
    .line 224
    invoke-virtual {v7}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 225
    .line 226
    .line 227
    move-result v21

    .line 228
    const-string v7, "tag_favorites_pull_to_refresh"

    .line 229
    .line 230
    invoke-static {v1, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iget-boolean v7, v4, Lcom/vinted/feature/favorites/FavoriteItemsState;->isRefreshing:Z

    .line 235
    .line 236
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    if-nez v1, :cond_4

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v1, Lu04;->b:Lu04$a;

    .line 250
    .line 251
    if-ne v11, v1, :cond_5

    .line 252
    .line 253
    :cond_4
    new-instance v11, Ly8k;

    .line 254
    .line 255
    invoke-direct {v11, v2, v3}, Ly8k;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    new-instance v1, Lj3k;

    .line 264
    .line 265
    const/4 v3, 0x6

    .line 266
    invoke-direct {v1, v4, v10, v3}, Lj3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    const v12, 0x2ba24f20

    .line 270
    .line 271
    .line 272
    invoke-static {v12, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    new-instance v15, Lsak;

    .line 277
    .line 278
    iget-object v1, v0, Lrak;->g:Luj4;

    .line 279
    .line 280
    iget-object v13, v0, Lrak;->d:Ld4b;

    .line 281
    .line 282
    iget v6, v0, Lrak;->h:I

    .line 283
    .line 284
    iget-object v0, v0, Lrak;->i:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 285
    .line 286
    move-object/from16 v23, v0

    .line 287
    .line 288
    move-object/from16 v17, v1

    .line 289
    .line 290
    move-object/from16 v19, v2

    .line 291
    .line 292
    move-object/from16 v16, v4

    .line 293
    .line 294
    move/from16 v22, v6

    .line 295
    .line 296
    move-object/from16 v20, v8

    .line 297
    .line 298
    move-object/from16 v18, v13

    .line 299
    .line 300
    invoke-direct/range {v15 .. v23}, Lsak;-><init>(Lcom/vinted/feature/favorites/FavoriteItemsState;Luj4;Ld4b;Lkotlin/jvm/functions/Function1;Lm9b;FILcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v1, v18

    .line 304
    .line 305
    move-object/from16 v0, v19

    .line 306
    .line 307
    const v2, 0x5624d87f

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v15, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    const v15, 0x1b0180

    .line 315
    .line 316
    .line 317
    const/16 v16, 0x10

    .line 318
    .line 319
    move-object v8, v11

    .line 320
    const/4 v11, 0x0

    .line 321
    invoke-static/range {v7 .. v16}, Ldef;->b(ZLkotlin/jvm/functions/Function0;Lnlc;Lkef;Lrp;Lkotlin/jvm/functions/Function3;Llw3;Lx04;II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-nez v2, :cond_6

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v2, Lu04;->b:Lu04$a;

    .line 338
    .line 339
    if-ne v4, v2, :cond_7

    .line 340
    .line 341
    :cond_6
    new-instance v4, Ly8k;

    .line 342
    .line 343
    const/16 v2, 0x11

    .line 344
    .line 345
    invoke-direct {v4, v0, v2}, Ly8k;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    const/16 v0, 0x30

    .line 354
    .line 355
    invoke-static {v3, v0, v14, v1, v4}, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt;->EndOfList(IILx04;Ld4b;Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 364
    .line 365
    .line 366
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object v0
.end method
