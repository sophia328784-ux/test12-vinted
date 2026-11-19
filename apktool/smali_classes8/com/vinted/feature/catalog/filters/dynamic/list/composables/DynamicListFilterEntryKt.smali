.class public abstract Lcom/vinted/feature/catalog/filters/dynamic/list/composables/DynamicListFilterEntryKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final DynamicListFilterEntry(Lnlc;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Ljava/util/ArrayList;Lcom/vinted/feature/catalog/filters/FilterSelectionType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p6

    .line 20
    .line 21
    check-cast v11, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    const v0, -0x36682b27

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x2

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    :goto_0
    or-int v0, p7, v0

    .line 40
    .line 41
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v4

    .line 53
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v4

    .line 65
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const/16 v4, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v4, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v4

    .line 81
    move-object/from16 v4, p4

    .line 82
    .line 83
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/16 v7, 0x4000

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    move v6, v7

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v6, 0x2000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v6

    .line 96
    move-object/from16 v6, p5

    .line 97
    .line 98
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/high16 v10, 0x20000

    .line 103
    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    move v9, v10

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/high16 v9, 0x10000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v0, v9

    .line 111
    const v9, 0x12493

    .line 112
    .line 113
    .line 114
    and-int/2addr v9, v0

    .line 115
    const v12, 0x12492

    .line 116
    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    if-eq v9, v12, :cond_6

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    move v9, v13

    .line 124
    :goto_6
    and-int/lit8 v12, v0, 0x1

    .line 125
    .line 126
    invoke-virtual {v11, v12, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_f

    .line 131
    .line 132
    sget-object v9, Lc14;->a:Lzmd;

    .line 133
    .line 134
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sget-object v12, Lx04;->a:Lu04;

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v12, Lu04;->b:Lu04$a;

    .line 144
    .line 145
    if-ne v9, v12, :cond_7

    .line 146
    .line 147
    new-instance v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 148
    .line 149
    invoke-direct {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 156
    .line 157
    const/high16 v15, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v1, v15}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const-string v14, "tag_dynamic_filter_lazy_list"

    .line 164
    .line 165
    invoke-static {v15, v14}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v15, :cond_8

    .line 178
    .line 179
    if-ne v5, v12, :cond_9

    .line 180
    .line 181
    :cond_8
    new-instance v5, Lqx;

    .line 182
    .line 183
    invoke-direct {v5, v3, v2}, Lqx;-><init>(Ljava/util/ArrayList;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v14, v13, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->DIVIDER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 196
    .line 197
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const v5, 0xe000

    .line 202
    .line 203
    .line 204
    and-int/2addr v5, v0

    .line 205
    if-ne v5, v7, :cond_a

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_a
    move v5, v13

    .line 210
    :goto_7
    or-int/2addr v2, v5

    .line 211
    const/high16 v5, 0x70000

    .line 212
    .line 213
    and-int/2addr v5, v0

    .line 214
    if-ne v5, v10, :cond_b

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    move v5, v13

    .line 219
    :goto_8
    or-int/2addr v2, v5

    .line 220
    and-int/lit16 v0, v0, 0x1c00

    .line 221
    .line 222
    const/16 v5, 0x800

    .line 223
    .line 224
    if-ne v0, v5, :cond_c

    .line 225
    .line 226
    const/4 v13, 0x1

    .line 227
    :cond_c
    or-int v0, v2, v13

    .line 228
    .line 229
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    or-int/2addr v0, v2

    .line 234
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-nez v0, :cond_d

    .line 239
    .line 240
    if-ne v2, v12, :cond_e

    .line 241
    .line 242
    :cond_d
    new-instance v2, Lfh0;

    .line 243
    .line 244
    move-object/from16 v7, p3

    .line 245
    .line 246
    move-object v5, v9

    .line 247
    invoke-direct/range {v2 .. v8}, Lfh0;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/catalog/filters/FilterSelectionType;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    move-object v10, v2

    .line 254
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    const/16 v12, 0x30

    .line 257
    .line 258
    const/16 v13, 0x1fc

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    move-object v2, v14

    .line 267
    move-object v3, v15

    .line 268
    invoke-static/range {v2 .. v13}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZLpp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 273
    .line 274
    .line 275
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-eqz v9, :cond_10

    .line 280
    .line 281
    new-instance v0, Lfh0;

    .line 282
    .line 283
    const/16 v8, 0x11

    .line 284
    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    move-object/from16 v3, p2

    .line 288
    .line 289
    move-object/from16 v4, p3

    .line 290
    .line 291
    move-object/from16 v5, p4

    .line 292
    .line 293
    move-object/from16 v6, p5

    .line 294
    .line 295
    move/from16 v7, p7

    .line 296
    .line 297
    invoke-direct/range {v0 .. v8}, Lfh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_10
    return-void
.end method
