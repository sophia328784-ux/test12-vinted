.class public final Lnq7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $allOptions$inlined:Ljava/util/List;

.field final synthetic $content$inlined:Lkotlin/jvm/functions/Function5;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $items$inlined:Ljava/util/List;

.field final synthetic $onGroupSuffixClicked$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onItemClicked$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $onItemShown$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onSelectionChanged$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $optionSpacing$inlined:Lnlc;

.field final synthetic $selectedIds$inlined:Ltwc;

.field final synthetic $selectionMode$inlined:Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridSelectionMode;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lnlc;Ltwc;Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridSelectionMode;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq7;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lnq7;->$onGroupSuffixClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lnq7;->$items$inlined:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lnq7;->$optionSpacing$inlined:Lnlc;

    .line 8
    .line 9
    iput-object p5, p0, Lnq7;->$selectedIds$inlined:Ltwc;

    .line 10
    .line 11
    iput-object p6, p0, Lnq7;->$selectionMode$inlined:Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridSelectionMode;

    .line 12
    .line 13
    iput-object p7, p0, Lnq7;->$allOptions$inlined:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lnq7;->$onSelectionChanged$inlined:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p9, p0, Lnq7;->$onItemClicked$inlined:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput-object p10, p0, Lnq7;->$onItemShown$inlined:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p11, p0, Lnq7;->$content$inlined:Lkotlin/jvm/functions/Function5;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 333
    check-cast p1, Li3b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lnq7;->invoke(Li3b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li3b;ILx04;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, p4, 0x6

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v3, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lx04;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v3, v4

    .line 46
    :cond_3
    and-int/lit16 v4, v3, 0x93

    .line 47
    .line 48
    const/16 v5, 0x92

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eq v4, v5, :cond_4

    .line 53
    .line 54
    move v4, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v4, v7

    .line 57
    :goto_3
    and-int/2addr v3, v6

    .line 58
    move-object v12, v2

    .line 59
    check-cast v12, Landroidx/compose/runtime/c;

    .line 60
    .line 61
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_d

    .line 66
    .line 67
    sget-object v2, Lc14;->a:Lzmd;

    .line 68
    .line 69
    iget-object v2, v0, Lnq7;->$items:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem;

    .line 76
    .line 77
    const v3, -0x28871518

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 81
    .line 82
    .line 83
    instance-of v3, v2, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Group;

    .line 84
    .line 85
    sget-object v4, Lx04;->a:Lu04;

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    const v1, 0x27fba74c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 93
    .line 94
    .line 95
    move-object v1, v2

    .line 96
    check-cast v1, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Group;

    .line 97
    .line 98
    iget-object v8, v1, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Group;->title:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v9, v1, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Group;->suffix:Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridSuffix;

    .line 101
    .line 102
    iget-object v10, v1, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Group;->banner:Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridBanner;

    .line 103
    .line 104
    iget-object v3, v0, Lnq7;->$onGroupSuffixClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    or-int/2addr v2, v3

    .line 115
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v2, Lu04;->b:Lu04$a;

    .line 125
    .line 126
    if-ne v3, v2, :cond_6

    .line 127
    .line 128
    :cond_5
    new-instance v3, Lcom/vinted/feature/catalog/filters/dynamic/grid/i;

    .line 129
    .line 130
    iget-object v0, v0, Lnq7;->$onGroupSuffixClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-direct {v3, v0, v1}, Lcom/vinted/feature/catalog/filters/dynamic/grid/i;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Group;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    move-object v11, v3

    .line 139
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-static/range {v8 .. v13}, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridKt;->FilterGridGroupHeader(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridSuffix;Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridBanner;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_7
    instance-of v3, v2, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Label;

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    const v3, 0x27fbcedb

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 158
    .line 159
    .line 160
    check-cast v2, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Label;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Label;->title:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, v0, Lnq7;->$items$inlined:Ljava/util/List;

    .line 165
    .line 166
    sub-int/2addr v1, v6

    .line 167
    invoke-static {v1, v3}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    instance-of v1, v1, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object v0, v0, Lnq7;->$optionSpacing$inlined:Lnlc;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    sget-object v0, Lnlc;->a:Lklc;

    .line 179
    .line 180
    :goto_4
    invoke-static {v7, v12, v0, v2}, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridKt;->FilterGridGroupLabel(ILx04;Lnlc;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_9
    instance-of v1, v2, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;

    .line 189
    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    const v1, 0x27fc1e20

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 196
    .line 197
    .line 198
    iget-object v8, v0, Lnq7;->$optionSpacing$inlined:Lnlc;

    .line 199
    .line 200
    move-object v14, v2

    .line 201
    check-cast v14, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;

    .line 202
    .line 203
    iget-object v1, v0, Lnq7;->$selectedIds$inlined:Ltwc;

    .line 204
    .line 205
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/util/Set;

    .line 210
    .line 211
    iget-object v3, v14, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;->id:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iget-object v1, v0, Lnq7;->$selectedIds$inlined:Ltwc;

    .line 218
    .line 219
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-object v3, v0, Lnq7;->$selectionMode$inlined:Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridSelectionMode;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    or-int/2addr v1, v3

    .line 234
    iget-object v3, v0, Lnq7;->$allOptions$inlined:Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    or-int/2addr v1, v3

    .line 241
    iget-object v3, v0, Lnq7;->$onSelectionChanged$inlined:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    or-int/2addr v1, v3

    .line 248
    iget-object v3, v0, Lnq7;->$onItemClicked$inlined:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    or-int/2addr v1, v3

    .line 255
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    or-int/2addr v1, v2

    .line 260
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-nez v1, :cond_a

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v1, Lu04;->b:Lu04$a;

    .line 270
    .line 271
    if-ne v2, v1, :cond_b

    .line 272
    .line 273
    :cond_a
    new-instance v13, Lcom/vinted/feature/catalog/filters/dynamic/grid/j;

    .line 274
    .line 275
    iget-object v15, v0, Lnq7;->$selectedIds$inlined:Ltwc;

    .line 276
    .line 277
    iget-object v1, v0, Lnq7;->$selectionMode$inlined:Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridSelectionMode;

    .line 278
    .line 279
    iget-object v2, v0, Lnq7;->$allOptions$inlined:Ljava/util/List;

    .line 280
    .line 281
    iget-object v3, v0, Lnq7;->$onSelectionChanged$inlined:Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    iget-object v4, v0, Lnq7;->$onItemClicked$inlined:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    move-object/from16 v17, v2

    .line 288
    .line 289
    move-object/from16 v18, v3

    .line 290
    .line 291
    move-object/from16 v19, v4

    .line 292
    .line 293
    invoke-direct/range {v13 .. v19}, Lcom/vinted/feature/catalog/filters/dynamic/grid/j;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;Ltwc;Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridSelectionMode;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v2, v13

    .line 300
    :cond_b
    move-object v11, v2

    .line 301
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    move-object v9, v14

    .line 304
    move-object v14, v12

    .line 305
    iget-object v12, v0, Lnq7;->$onItemShown$inlined:Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    iget-object v13, v0, Lnq7;->$content$inlined:Lkotlin/jvm/functions/Function5;

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    invoke-static/range {v8 .. v15}, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridKt;->FilterGridCell(Lnlc;Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lx04;I)V

    .line 311
    .line 312
    .line 313
    move-object v12, v14

    .line 314
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 315
    .line 316
    .line 317
    :goto_5
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_c
    const v0, 0x27fba47b

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v12, v7}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 330
    .line 331
    .line 332
    return-void
.end method
