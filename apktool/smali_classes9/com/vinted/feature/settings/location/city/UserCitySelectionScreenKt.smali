.class public abstract Lcom/vinted/feature/settings/location/city/UserCitySelectionScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CitiesList(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/shared/address/api/entity/City;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/address/api/entity/City;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x7a1e0c90

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr p2, v1

    .line 34
    and-int/lit8 v1, p2, 0x13

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    move v1, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v4

    .line 45
    :goto_2
    and-int/lit8 v3, p2, 0x1

    .line 46
    .line 47
    invoke-virtual {v8, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    sget-object v1, Lc14;->a:Lzmd;

    .line 54
    .line 55
    new-array v1, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v6, Lx04;->a:Lu04;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v6, Lu04;->b:Lu04$a;

    .line 67
    .line 68
    if-ne v3, v6, :cond_3

    .line 69
    .line 70
    new-instance v3, Lt7k;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lt7k;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    const/16 v0, 0x30

    .line 81
    .line 82
    invoke-static {v1, v3, v8, v0}, Ld7b;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ltwc;

    .line 87
    .line 88
    sget-object v1, Lnlc;->a:Lklc;

    .line 89
    .line 90
    sget-object v3, Lhvh;->c:Ltp7;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lklc;->then(Lnlc;)Lnlc;

    .line 93
    .line 94
    .line 95
    const-string v1, "cities_list_test_tag"

    .line 96
    .line 97
    invoke-static {v3, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v3, v0

    .line 102
    move-object v0, v1

    .line 103
    new-instance v1, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 104
    .line 105
    invoke-direct {v1, v4, v5, v4}, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;-><init>(ZZZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    or-int/2addr v7, v9

    .line 117
    and-int/lit8 p2, p2, 0x70

    .line 118
    .line 119
    if-ne p2, v2, :cond_4

    .line 120
    .line 121
    move v4, v5

    .line 122
    :cond_4
    or-int p2, v7, v4

    .line 123
    .line 124
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    if-ne v2, v6, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v2, Ljza;

    .line 133
    .line 134
    invoke-direct {v2, p0, v3, p1, v5}, Ljza;-><init>(Ljava/util/List;Ltwc;Lkotlin/jvm/functions/Function1;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    move-object v7, v2

    .line 141
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    const/4 v9, 0x6

    .line 144
    const/16 v10, 0xfc

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    new-instance v0, Llc1;

    .line 165
    .line 166
    const/16 v1, 0x1b

    .line 167
    .line 168
    invoke-direct {v0, p0, p1, p3, v1}, Llc1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;IB)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_8
    return-void
.end method

.method public static final CityListItem(Lcom/vinted/shared/address/api/entity/City;ZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/address/api/entity/City;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/address/api/entity/City;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v4, -0x216dd304

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x8

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_0
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x2

    .line 42
    :goto_1
    or-int/2addr v4, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v2

    .line 45
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v4, v6

    .line 61
    :cond_4
    and-int/lit16 v6, v2, 0x180

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    move v6, v7

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v4, v6

    .line 78
    :cond_6
    and-int/lit16 v6, v4, 0x93

    .line 79
    .line 80
    const/16 v8, 0x92

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x1

    .line 84
    if-eq v6, v8, :cond_7

    .line 85
    .line 86
    move v6, v10

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v6, v9

    .line 89
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 90
    .line 91
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_d

    .line 96
    .line 97
    sget-object v6, Lc14;->a:Lzmd;

    .line 98
    .line 99
    sget-object v6, Lnlc;->a:Lklc;

    .line 100
    .line 101
    const/high16 v8, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v6, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v1}, Lcom/vinted/shared/address/api/entity/City;->getTitle()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v11, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v13, "city_test_tag_"

    .line 114
    .line 115
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v6, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v2, v6

    .line 130
    invoke-virtual {v1}, Lcom/vinted/shared/address/api/entity/City;->getTitle()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 135
    .line 136
    and-int/lit16 v11, v4, 0x380

    .line 137
    .line 138
    if-ne v11, v7, :cond_8

    .line 139
    .line 140
    move v7, v10

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    move v7, v9

    .line 143
    :goto_6
    and-int/lit8 v11, v4, 0xe

    .line 144
    .line 145
    if-eq v11, v5, :cond_a

    .line 146
    .line 147
    and-int/lit8 v5, v4, 0x8

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move v10, v9

    .line 159
    :cond_a
    :goto_7
    or-int v5, v7, v10

    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v5, :cond_b

    .line 166
    .line 167
    sget-object v5, Lx04;->a:Lu04;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v5, Lu04;->b:Lu04$a;

    .line 173
    .line 174
    if-ne v7, v5, :cond_c

    .line 175
    .line 176
    :cond_b
    new-instance v7, Lo8k;

    .line 177
    .line 178
    invoke-direct {v7, v0, v1, v9}, Lo8k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/address/api/entity/City;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    move-object v10, v7

    .line 185
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    new-instance v5, Lzn;

    .line 188
    .line 189
    const/16 v7, 0x1a

    .line 190
    .line 191
    invoke-direct {v5, v12, v0, v1, v7}, Lzn;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    const v7, -0x21100e75

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v5, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    shr-int/lit8 v4, v4, 0x3

    .line 202
    .line 203
    and-int/lit8 v4, v4, 0xe

    .line 204
    .line 205
    const/high16 v5, 0x30000000

    .line 206
    .line 207
    or-int v25, v4, v5

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const v27, 0x17fae6

    .line 212
    .line 213
    .line 214
    move-object/from16 v23, v3

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    move-object v5, v8

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v24, 0xc00

    .line 239
    .line 240
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_d
    move-object/from16 v23, v3

    .line 245
    .line 246
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 247
    .line 248
    .line 249
    :goto_8
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-eqz v6, :cond_e

    .line 254
    .line 255
    new-instance v0, Lxx1;

    .line 256
    .line 257
    const/16 v5, 0xc

    .line 258
    .line 259
    move/from16 v2, p1

    .line 260
    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    move/from16 v4, p4

    .line 264
    .line 265
    invoke-direct/range {v0 .. v5}, Lxx1;-><init>(Ljava/lang/Object;ZLkotlin/Function;IB)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    :cond_e
    return-void
.end method

.method public static final CitySearch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x54954cf7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v6

    .line 43
    :goto_2
    and-int/2addr p2, v2

    .line 44
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    sget-object p2, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object p2, Lnlc;->a:Lklc;

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {p2, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance p2, Lq23;

    .line 76
    .line 77
    const/16 v2, 0x14

    .line 78
    .line 79
    invoke-direct {p2, p0, p1, v2}, Lq23;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 80
    .line 81
    .line 82
    const v2, 0x2571d565

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v4, 0x186

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v6}, Lcom/vinted/feature/settings/location/city/UserCitySelectionScreenKt;->HideKeyboardOnStop(Lx04;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    new-instance v0, Leb;

    .line 109
    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    invoke-direct {v0, p0, p1, p3, v1}, Leb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IB)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public static final HideKeyboardOnStop(Lx04;I)V
    .locals 5

    .line 1
    check-cast p0, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x48503dfe

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object v0, Lc14;->a:Lzmd;

    .line 23
    .line 24
    sget-object v0, Lr24;->q:Lhbi;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, La1i;

    .line 31
    .line 32
    sget-object v1, Lr24;->i:Lhbi;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lh28;

    .line 39
    .line 40
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    or-int/2addr v3, v4

    .line 59
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    or-int/2addr v3, v4

    .line 64
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    sget-object v3, Lx04;->a:Lu04;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v3, Lu04;->b:Lu04$a;

    .line 76
    .line 77
    if-ne v4, v3, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v4, Lkkh;

    .line 80
    .line 81
    const/16 v3, 0x15

    .line 82
    .line 83
    invoke-direct {v4, v2, v1, v0, v3}, Lkkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-static {v2, v4, p0}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->a0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    new-instance v0, Ls0i;

    .line 105
    .line 106
    const/16 v1, 0x1c

    .line 107
    .line 108
    invoke-direct {v0, v1, p1}, Ls0i;-><init>(BI)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public static final PopularCitiesLabel(Lx04;I)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x749ef66

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, p0

    .line 17
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lc14;->a:Lzmd;

    .line 26
    .line 27
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2, v1, v7, p0, v0}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lnlc;->a:Lklc;

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {p0, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 51
    .line 52
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget v1, Lcom/vinted/feature/settings/impl/R$string;->city_picker_popular_cities_label:I

    .line 57
    .line 58
    invoke-interface {p0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v8, 0x186

    .line 63
    .line 64
    const/16 v9, 0x1f2

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v0 .. v9}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    new-instance v0, Ls0i;

    .line 84
    .line 85
    const/16 v1, 0x1d

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Ls0i;-><init>(BI)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public static final Toolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, 0x5d4d88d1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lc14;->a:Lzmd;

    .line 41
    .line 42
    sget-object v3, Lnlc;->a:Lklc;

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "toolbar_test_tag"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget v5, Lcom/vinted/feature/settings/impl/R$string;->page_title_user_location_selection:I

    .line 66
    .line 67
    invoke-interface {v4, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    shl-int/lit8 v2, v2, 0x18

    .line 72
    .line 73
    const/high16 v5, 0xe000000

    .line 74
    .line 75
    and-int/2addr v2, v5

    .line 76
    or-int/lit16 v2, v2, 0xd80

    .line 77
    .line 78
    const v26, 0x7bcfee

    .line 79
    .line 80
    .line 81
    move-object/from16 v23, v1

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    move/from16 v25, v2

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    move-object v0, v3

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x1

    .line 97
    const-string v13, "back_button_test_tag"

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v24, 0x6

    .line 114
    .line 115
    move-object/from16 v18, p0

    .line 116
    .line 117
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, v18

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object/from16 v23, v1

    .line 124
    .line 125
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    new-instance v2, Ld7h;

    .line 135
    .line 136
    const/16 v3, 0x19

    .line 137
    .line 138
    move/from16 v4, p2

    .line 139
    .line 140
    invoke-direct {v2, v3, v4, v0}, Ld7h;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method public static final UserCitySelectionScreen(Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/address/api/entity/City;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p4

    .line 14
    .line 15
    check-cast v8, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, -0x7957993a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p5, v0

    .line 33
    .line 34
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v1, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    and-int/lit16 v1, v0, 0x493

    .line 71
    .line 72
    const/16 v6, 0x492

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v1, v6, :cond_4

    .line 76
    .line 77
    move v1, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    :goto_4
    and-int/2addr v0, v7

    .line 81
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    sget-object v0, Lc14;->a:Lzmd;

    .line 88
    .line 89
    sget-object v0, Lnlc;->a:Lklc;

    .line 90
    .line 91
    sget-object v7, Lhvh;->c:Ltp7;

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Lklc;->then(Lnlc;)Lnlc;

    .line 94
    .line 95
    .line 96
    new-instance v1, Lo6a;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    move-object v3, p0

    .line 100
    move-object v5, p1

    .line 101
    move-object v4, p2

    .line 102
    move-object v2, p3

    .line 103
    invoke-direct/range {v1 .. v6}, Lo6a;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/Function;B)V

    .line 104
    .line 105
    .line 106
    const v0, -0x123b4dfe

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v9, 0xc00006

    .line 114
    .line 115
    .line 116
    const/16 v10, 0x7e

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v11, v7

    .line 125
    move-object v7, v0

    .line 126
    move-object v0, v11

    .line 127
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 132
    .line 133
    .line 134
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    new-instance v1, La5k;

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    move-object v4, p0

    .line 144
    move-object v5, p1

    .line 145
    move-object v6, p2

    .line 146
    move-object v7, p3

    .line 147
    move/from16 v3, p5

    .line 148
    .line 149
    invoke-direct/range {v1 .. v7}, La5k;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_6
    return-void
.end method
