.class public abstract Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SellerBadgeItem(Ljava/lang/String;Ljava/lang/String;FIFZLcom/vinted/feature/sellerbadges/data/BadgeType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FIFZ",
            "Lcom/vinted/feature/sellerbadges/data/BadgeType;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v3, p9

    .line 2
    .line 3
    check-cast v3, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x229668ea

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p10, v0

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move/from16 v7, p2

    .line 37
    .line 38
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->b(F)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    move/from16 v8, p3

    .line 51
    .line 52
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->c(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    move/from16 v9, p4

    .line 65
    .line 66
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->b(F)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/16 v1, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v1, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v1

    .line 78
    move/from16 v10, p5

    .line 79
    .line 80
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const/high16 v1, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v1, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v1

    .line 92
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/high16 v1, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v1, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v1

    .line 108
    move-object/from16 v12, p7

    .line 109
    .line 110
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    const/high16 v1, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v1, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v1

    .line 122
    move-object/from16 v13, p8

    .line 123
    .line 124
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const/high16 v1, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v1, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v1

    .line 136
    const v1, 0x2492493

    .line 137
    .line 138
    .line 139
    and-int/2addr v1, v0

    .line 140
    const v2, 0x2492492

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    if-eq v1, v2, :cond_9

    .line 145
    .line 146
    move v1, v4

    .line 147
    goto :goto_9

    .line 148
    :cond_9
    const/4 v1, 0x0

    .line 149
    :goto_9
    and-int/2addr v0, v4

    .line 150
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    sget-object v0, Lc14;->a:Lzmd;

    .line 157
    .line 158
    sget-object v0, Lnlc;->a:Lklc;

    .line 159
    .line 160
    const-string v1, "tag_badges_list_item_container"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-static {v2, v1, v4}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v4, Lb5h;

    .line 183
    .line 184
    move-object v5, v12

    .line 185
    move v12, v8

    .line 186
    move-object v8, v5

    .line 187
    move-object v5, v13

    .line 188
    move v13, v9

    .line 189
    move v9, v10

    .line 190
    move-object v10, v5

    .line 191
    move-object/from16 v5, p6

    .line 192
    .line 193
    move v11, v7

    .line 194
    move-object v7, v6

    .line 195
    move-object v6, p0

    .line 196
    invoke-direct/range {v4 .. v13}, Lb5h;-><init>(Lcom/vinted/feature/sellerbadges/data/BadgeType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;FIF)V

    .line 197
    .line 198
    .line 199
    const v2, -0x2a945fc6

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/16 v4, 0x186

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 214
    .line 215
    .line 216
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    new-instance v4, Lc5h;

    .line 223
    .line 224
    move-object v5, p0

    .line 225
    move-object/from16 v6, p1

    .line 226
    .line 227
    move/from16 v7, p2

    .line 228
    .line 229
    move/from16 v8, p3

    .line 230
    .line 231
    move/from16 v9, p4

    .line 232
    .line 233
    move/from16 v10, p5

    .line 234
    .line 235
    move-object/from16 v11, p6

    .line 236
    .line 237
    move-object/from16 v12, p7

    .line 238
    .line 239
    move-object/from16 v13, p8

    .line 240
    .line 241
    move/from16 v14, p10

    .line 242
    .line 243
    invoke-direct/range {v4 .. v14}, Lc5h;-><init>(Ljava/lang/String;Ljava/lang/String;FIFZLcom/vinted/feature/sellerbadges/data/BadgeType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 244
    .line 245
    .line 246
    iput-object v4, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_b
    return-void
.end method

.method public static final SellerBadgesInsightsScreen(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/sellerbadges/insights/data/SellerBadgesInsightsItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;",
            "Lcom/vinted/feature/sellerbadges/progress/formatter/FormattedSellerBadgeProgress;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/sellerbadges/data/BadgeType;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/sellerbadges/insights/data/SellerBadgesInsightsItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    move-object/from16 v5, p6

    .line 20
    .line 21
    check-cast v5, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    const v0, -0x4a8d493e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int v0, p7, v0

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v9, p2

    .line 53
    .line 54
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v1

    .line 66
    move-object/from16 v10, p3

    .line 67
    .line 68
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/16 v1, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v1, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v1

    .line 80
    move-object/from16 v11, p4

    .line 81
    .line 82
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const/16 v1, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v1, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v1

    .line 94
    move-object/from16 v8, p5

    .line 95
    .line 96
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const/high16 v1, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v1, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v1

    .line 108
    const v1, 0x12493

    .line 109
    .line 110
    .line 111
    and-int/2addr v1, v0

    .line 112
    const v2, 0x12492

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    if-eq v1, v2, :cond_6

    .line 117
    .line 118
    move v1, v3

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/4 v1, 0x0

    .line 121
    :goto_6
    and-int/2addr v0, v3

    .line 122
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    sget-object v0, Lc14;->a:Lzmd;

    .line 129
    .line 130
    sget-object v0, Lnlc;->a:Lklc;

    .line 131
    .line 132
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 142
    .line 143
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 144
    .line 145
    sget-object v3, Lbrf;->a:Larf;

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v6, Lhj2;

    .line 152
    .line 153
    move-object v7, v11

    .line 154
    move-object v11, v9

    .line 155
    move-object v9, v7

    .line 156
    move-object v7, p0

    .line 157
    move-object v12, v10

    .line 158
    move-object v10, p1

    .line 159
    invoke-direct/range {v6 .. v12}, Lhj2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    const v1, 0x67d51f5

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/16 v6, 0x6000

    .line 170
    .line 171
    const/16 v7, 0xe

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 181
    .line 182
    .line 183
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    new-instance v6, Ls33;

    .line 190
    .line 191
    move-object v7, p0

    .line 192
    move-object v8, p1

    .line 193
    move-object/from16 v9, p2

    .line 194
    .line 195
    move-object/from16 v10, p3

    .line 196
    .line 197
    move-object/from16 v11, p4

    .line 198
    .line 199
    move-object/from16 v12, p5

    .line 200
    .line 201
    move/from16 v13, p7

    .line 202
    .line 203
    invoke-direct/range {v6 .. v13}, Ls33;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 204
    .line 205
    .line 206
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    :cond_8
    return-void
.end method
