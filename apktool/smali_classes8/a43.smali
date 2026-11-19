.class public final La43;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $onDynamicFilterClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onFilterViewed$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onFiltersClick$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onPriceFilterClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onSortFilterClick$inlined:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La43;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, La43;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, La43;->$config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 6
    .line 7
    iput-object p4, p0, La43;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 8
    .line 9
    iput-object p5, p0, La43;->$onPriceFilterClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, La43;->$onSortFilterClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, La43;->$onFiltersClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, La43;->$onFilterViewed$inlined:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p9, p0, La43;->$onDynamicFilterClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 414
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, La43;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p4

    .line 20
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 21
    .line 22
    if-nez p4, :cond_3

    .line 23
    .line 24
    invoke-interface {p3, p2}, Lx04;->c(I)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    const/16 p4, 0x20

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 p4, 0x10

    .line 34
    .line 35
    :goto_2
    or-int/2addr v0, p4

    .line 36
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 37
    .line 38
    const/16 v1, 0x92

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq p4, v1, :cond_4

    .line 43
    .line 44
    move p4, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move p4, v3

    .line 47
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    check-cast p3, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {p3, v1, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_13

    .line 56
    .line 57
    sget-object p4, Lc14;->a:Lzmd;

    .line 58
    .line 59
    iget-object p4, p0, La43;->$items:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const v1, -0x5e485c4a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v0, v0, 0xe

    .line 72
    .line 73
    const v1, -0x2e09f7d7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 77
    .line 78
    .line 79
    check-cast p4, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity;

    .line 80
    .line 81
    const v1, 0x1d755f1a

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 85
    .line 86
    .line 87
    instance-of v1, p4, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$StaticFilterViewEntity;

    .line 88
    .line 89
    sget-object v4, Lx04;->a:Lu04;

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    const v1, 0x1d765a9c

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 97
    .line 98
    .line 99
    move-object v1, p4

    .line 100
    check-cast v1, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$StaticFilterViewEntity;

    .line 101
    .line 102
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v6, p0, La43;->$onPriceFilterClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    or-int/2addr v5, v6

    .line 113
    iget-object v6, p0, La43;->$onSortFilterClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    or-int/2addr v5, v6

    .line 120
    iget-object v6, p0, La43;->$onFiltersClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    or-int/2addr v5, v6

    .line 127
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v5, Lu04;->b:Lu04$a;

    .line 137
    .line 138
    if-ne v6, v5, :cond_6

    .line 139
    .line 140
    :cond_5
    new-instance v6, Lw33;

    .line 141
    .line 142
    iget-object v5, p0, La43;->$onPriceFilterClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    iget-object v7, p0, La43;->$onSortFilterClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    iget-object v8, p0, La43;->$onFiltersClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-direct {v6, v1, v5, v7, v8}, Lw33;-><init>(Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$StaticFilterViewEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    sget-object v5, Lnlc;->a:Lklc;

    .line 157
    .line 158
    iget-object v7, p0, La43;->$onFilterViewed$inlined:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    or-int/2addr p4, v7

    .line 169
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-nez p4, :cond_7

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object p4, Lu04;->b:Lu04$a;

    .line 179
    .line 180
    if-ne v7, p4, :cond_8

    .line 181
    .line 182
    :cond_7
    new-instance v7, Lwo;

    .line 183
    .line 184
    iget-object p4, p0, La43;->$onFilterViewed$inlined:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-direct {v7, p4, v1, v2}, Lwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-static {v5, v7}, Ldld;->c(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    invoke-static {v1, v6, p4, p3, v3}, Lcom/vinted/feature/catalog/listings/CatalogFilterChipsKt;->StaticFilterChip(Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$StaticFilterViewEntity;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_9
    instance-of v1, p4, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$DynamicFilterViewEntity;

    .line 207
    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    const v1, 0x1d828f8e

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 214
    .line 215
    .line 216
    move-object v1, p4

    .line 217
    check-cast v1, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$DynamicFilterViewEntity;

    .line 218
    .line 219
    iget-object v5, p0, La43;->$onDynamicFilterClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    or-int/2addr v5, v6

    .line 230
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez v5, :cond_a

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v5, Lu04;->b:Lu04$a;

    .line 240
    .line 241
    if-ne v6, v5, :cond_b

    .line 242
    .line 243
    :cond_a
    new-instance v6, Lx33;

    .line 244
    .line 245
    iget-object v5, p0, La43;->$onDynamicFilterClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-direct {v6, v5, v1, v3}, Lx33;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$DynamicFilterViewEntity;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    sget-object v5, Lnlc;->a:Lklc;

    .line 256
    .line 257
    iget-object v7, p0, La43;->$onFilterViewed$inlined:Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    or-int/2addr p4, v7

    .line 268
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-nez p4, :cond_c

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object p4, Lu04;->b:Lu04$a;

    .line 278
    .line 279
    if-ne v7, p4, :cond_d

    .line 280
    .line 281
    :cond_c
    new-instance v7, Lx33;

    .line 282
    .line 283
    iget-object p4, p0, La43;->$onFilterViewed$inlined:Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    invoke-direct {v7, p4, v1, v2}, Lx33;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$DynamicFilterViewEntity;B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    invoke-static {v5, v7}, Ldld;->c(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    invoke-static {v1, v6, p4, p3, v3}, Lcom/vinted/feature/catalog/listings/CatalogFilterChipsKt;->DynamicFilterChip(Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$DynamicFilterViewEntity;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_e
    instance-of v1, p4, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$HiddenExposureViewEntity;

    .line 305
    .line 306
    if-eqz v1, :cond_12

    .line 307
    .line 308
    const v1, 0x1d88d9dc

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, La43;->$onFilterViewed$inlined:Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    or-int/2addr v1, v2

    .line 325
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-nez v1, :cond_f

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v1, Lu04;->b:Lu04$a;

    .line 335
    .line 336
    if-ne v2, v1, :cond_10

    .line 337
    .line 338
    :cond_f
    new-instance v2, Lcom/vinted/feature/catalog/listings/CatalogFilterChipsKt$CatalogFilterChips$1$1$1$5$1;

    .line 339
    .line 340
    iget-object v1, p0, La43;->$onFilterViewed$inlined:Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    move-object v5, p4

    .line 344
    check-cast v5, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$HiddenExposureViewEntity;

    .line 345
    .line 346
    invoke-direct {v2, v1, v5, v4}, Lcom/vinted/feature/catalog/listings/CatalogFilterChipsKt$CatalogFilterChips$1$1$1$5$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$HiddenExposureViewEntity;Lkotlin/coroutines/Continuation;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    invoke-static {p3, p4, v2}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 358
    .line 359
    .line 360
    :goto_4
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 364
    .line 365
    .line 366
    iget p4, p0, La43;->$lastIndex$inlined:I

    .line 367
    .line 368
    if-eq p2, p4, :cond_11

    .line 369
    .line 370
    iget-object p2, p0, La43;->$config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 371
    .line 372
    iget-boolean p2, p2, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showMiddle:Z

    .line 373
    .line 374
    if-eqz p2, :cond_11

    .line 375
    .line 376
    const p2, 0x15bba35f

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 380
    .line 381
    .line 382
    iget-object p0, p0, La43;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 383
    .line 384
    invoke-static {p1, p0, p3, v0}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 385
    .line 386
    .line 387
    :goto_5
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_11
    const p0, -0x5e46d9a4

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :goto_6
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_12
    const p0, -0x30991df7

    .line 403
    .line 404
    .line 405
    invoke-static {p0, p3, v3}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    throw p0

    .line 410
    :cond_13
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 411
    .line 412
    .line 413
    return-void
.end method
