.class public abstract Lcom/vinted/feature/catalog/tabs/CategoryTreeScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CategoryCell(Lcom/vinted/bloom/compose/molecule/list/ListContext;Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;ILm9b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/compose/molecule/list/ListContext;",
            "Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;",
            "I",
            "Lm9b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v13, p6

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v0, -0x5d6ff3bb

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v7, 0x6

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    and-int/lit8 v0, v7, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v0, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_1
    or-int/2addr v0, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v7

    .line 51
    :goto_2
    and-int/lit8 v9, v7, 0x30

    .line 52
    .line 53
    if-nez v9, :cond_4

    .line 54
    .line 55
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v9

    .line 67
    :cond_4
    and-int/lit16 v9, v7, 0x180

    .line 68
    .line 69
    if-nez v9, :cond_6

    .line 70
    .line 71
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    const/16 v9, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v9, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v9

    .line 83
    :cond_6
    and-int/lit16 v9, v7, 0xc00

    .line 84
    .line 85
    if-nez v9, :cond_8

    .line 86
    .line 87
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    const/16 v9, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v9, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v9

    .line 99
    :cond_8
    and-int/lit16 v9, v7, 0x6000

    .line 100
    .line 101
    if-nez v9, :cond_a

    .line 102
    .line 103
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    const/16 v9, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v9, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v0, v9

    .line 115
    :cond_a
    const/high16 v9, 0x30000

    .line 116
    .line 117
    and-int/2addr v9, v7

    .line 118
    const/high16 v10, 0x20000

    .line 119
    .line 120
    if-nez v9, :cond_c

    .line 121
    .line 122
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_b

    .line 127
    .line 128
    move v9, v10

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/high16 v9, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v0, v9

    .line 133
    :cond_c
    const v9, 0x12493

    .line 134
    .line 135
    .line 136
    and-int/2addr v9, v0

    .line 137
    const v11, 0x12492

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    if-eq v9, v11, :cond_d

    .line 144
    .line 145
    move/from16 v9, v16

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    move v9, v12

    .line 149
    :goto_8
    and-int/lit8 v11, v0, 0x1

    .line 150
    .line 151
    invoke-virtual {v13, v11, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_11

    .line 156
    .line 157
    sget-object v9, Lc14;->a:Lzmd;

    .line 158
    .line 159
    new-instance v9, Lei2;

    .line 160
    .line 161
    invoke-direct {v9, v2, v5, v1, v8}, Lei2;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    const v8, -0x1ea97588

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v9, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const/16 v14, 0x6000

    .line 172
    .line 173
    const/16 v15, 0xf

    .line 174
    .line 175
    move v9, v12

    .line 176
    move-object v12, v8

    .line 177
    const/4 v8, 0x0

    .line 178
    move v11, v9

    .line 179
    const/4 v9, 0x0

    .line 180
    move/from16 v17, v10

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    move/from16 v18, v11

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    move/from16 p6, v0

    .line 187
    .line 188
    move/from16 v0, v17

    .line 189
    .line 190
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x70000

    .line 194
    .line 195
    and-int v8, p6, v8

    .line 196
    .line 197
    if-ne v8, v0, :cond_e

    .line 198
    .line 199
    move/from16 v12, v16

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_e
    const/4 v12, 0x0

    .line 203
    :goto_9
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    or-int/2addr v0, v12

    .line 208
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-nez v0, :cond_f

    .line 213
    .line 214
    sget-object v0, Lx04;->a:Lu04;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v0, Lu04;->b:Lu04$a;

    .line 220
    .line 221
    if-ne v8, v0, :cond_10

    .line 222
    .line 223
    :cond_f
    new-instance v8, Lt63;

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-direct {v8, v6, v2, v9}, Lt63;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    shr-int/lit8 v0, p6, 0x6

    .line 235
    .line 236
    and-int/lit8 v0, v0, 0x7e

    .line 237
    .line 238
    invoke-static {v3, v0, v13, v4, v8}, Lcom/vinted/feature/catalog/tabs/CategoryTreeScreenKt;->ItemBound(IILx04;Lm9b;Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 243
    .line 244
    .line 245
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-eqz v8, :cond_12

    .line 250
    .line 251
    new-instance v0, Lsk;

    .line 252
    .line 253
    invoke-direct/range {v0 .. v7}, Lsk;-><init>(Lcom/vinted/bloom/compose/molecule/list/ListContext;Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;ILm9b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_12
    return-void
.end method

.method public static final CategoryGridCell(Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;ILd4b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;",
            "I",
            "Ld4b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;",
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
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v10, p5

    .line 14
    .line 15
    check-cast v10, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, -0x475251c4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v6, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v6

    .line 39
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 72
    .line 73
    const/16 v8, 0x800

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    move v7, v8

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 89
    .line 90
    const/16 v9, 0x4000

    .line 91
    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    move v7, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v7, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v7

    .line 105
    :cond_9
    and-int/lit16 v7, v0, 0x2493

    .line 106
    .line 107
    const/16 v11, 0x2492

    .line 108
    .line 109
    if-eq v7, v11, :cond_a

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/4 v7, 0x0

    .line 114
    :goto_6
    and-int/lit8 v11, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v10, v11, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_11

    .line 121
    .line 122
    sget-object v7, Lc14;->a:Lzmd;

    .line 123
    .line 124
    sget-object v7, Lnlc;->a:Lklc;

    .line 125
    .line 126
    sget-object v11, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit26:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 136
    .line 137
    iget v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 138
    .line 139
    sget-object v14, Lp36;->b:Lo36;

    .line 140
    .line 141
    invoke-static {v7, v11}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 150
    .line 151
    iget v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 152
    .line 153
    invoke-static {v11}, Lidg;->a(F)Lhdg;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v7, v11}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v11, "category_cell"

    .line 162
    .line 163
    invoke-static {v7, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 172
    .line 173
    iget-wide v12, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 174
    .line 175
    sget-object v11, Lbrf;->a:Larf;

    .line 176
    .line 177
    invoke-static {v7, v12, v13, v11}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    and-int/lit16 v11, v0, 0x1c00

    .line 182
    .line 183
    if-ne v11, v8, :cond_b

    .line 184
    .line 185
    const/4 v8, 0x1

    .line 186
    goto :goto_7

    .line 187
    :cond_b
    const/4 v8, 0x0

    .line 188
    :goto_7
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    or-int/2addr v8, v11

    .line 193
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    sget-object v16, Lx04;->a:Lu04;

    .line 198
    .line 199
    if-nez v8, :cond_d

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v8, Lu04;->b:Lu04$a;

    .line 205
    .line 206
    if-ne v11, v8, :cond_c

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_c
    const/4 v14, 0x1

    .line 210
    goto :goto_9

    .line 211
    :cond_d
    :goto_8
    new-instance v11, Lt63;

    .line 212
    .line 213
    const/4 v14, 0x1

    .line 214
    invoke-direct {v11, v4, v1, v14}, Lt63;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    move v8, v14

    .line 224
    const/16 v14, 0x7f

    .line 225
    .line 226
    move v12, v8

    .line 227
    const/4 v8, 0x0

    .line 228
    move/from16 v17, v9

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    move/from16 v18, v12

    .line 232
    .line 233
    move-object v12, v10

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/primitive/BloomPressableKt;->bloomPressable-xiDaNCw(Lnlc;ZLnbg;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lkotlin/jvm/functions/Function0;Lx04;II)Lnlc;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const/high16 v8, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v7, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-instance v8, Lu63;

    .line 247
    .line 248
    invoke-direct {v8, v1, v15}, Lu63;-><init>(Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;B)V

    .line 249
    .line 250
    .line 251
    const v9, 0x1a187860

    .line 252
    .line 253
    .line 254
    invoke-static {v9, v8, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const/16 v11, 0x180

    .line 259
    .line 260
    move-object v10, v12

    .line 261
    const/4 v12, 0x2

    .line 262
    const/4 v8, 0x0

    .line 263
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 264
    .line 265
    .line 266
    move-object v12, v10

    .line 267
    const v7, 0xe000

    .line 268
    .line 269
    .line 270
    and-int/2addr v7, v0

    .line 271
    const/16 v8, 0x4000

    .line 272
    .line 273
    if-ne v7, v8, :cond_e

    .line 274
    .line 275
    move/from16 v15, v18

    .line 276
    .line 277
    :cond_e
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    or-int/2addr v7, v15

    .line 282
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-nez v7, :cond_f

    .line 287
    .line 288
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v7, Lu04;->b:Lu04$a;

    .line 292
    .line 293
    if-ne v8, v7, :cond_10

    .line 294
    .line 295
    :cond_f
    new-instance v8, Lt63;

    .line 296
    .line 297
    const/4 v7, 0x2

    .line 298
    invoke-direct {v8, v5, v1, v7}, Lt63;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    shr-int/lit8 v0, v0, 0x3

    .line 307
    .line 308
    and-int/lit8 v0, v0, 0x7e

    .line 309
    .line 310
    invoke-static {v2, v0, v12, v3, v8}, Lcom/vinted/feature/catalog/tabs/CategoryTreeScreenKt;->ItemBound(IILx04;Ld4b;Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_11
    move-object v12, v10

    .line 315
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 316
    .line 317
    .line 318
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-eqz v8, :cond_12

    .line 323
    .line 324
    new-instance v0, Lmi2;

    .line 325
    .line 326
    const/4 v7, 0x5

    .line 327
    invoke-direct/range {v0 .. v7}, Lmi2;-><init>(Ljava/lang/Object;ILprg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    :cond_12
    return-void
.end method

.method public static final CategoryGridContent(Ljava/util/List;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/catalog/tabs/CategoryNavigationViewEntity;",
            ">;",
            "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/catalog/tabs/SeasonalBlockAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x7c563a3c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 26
    .line 27
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    move-object/from16 v9, p2

    .line 40
    .line 41
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/16 v7, 0x800

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    move v6, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    move-object/from16 v6, p4

    .line 69
    .line 70
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/16 v10, 0x4000

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    move v8, v10

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v8, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v8

    .line 83
    and-int/lit16 v8, v0, 0x2493

    .line 84
    .line 85
    const/16 v12, 0x2492

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    if-eq v8, v12, :cond_5

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v8, v14

    .line 93
    :goto_5
    and-int/lit8 v12, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v11, v12, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_10

    .line 100
    .line 101
    sget-object v8, Lc14;->a:Lzmd;

    .line 102
    .line 103
    const/4 v8, 0x3

    .line 104
    invoke-static {v14, v11, v8}, Lj4b;->a(ILx04;I)Ld4b;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v12, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 118
    .line 119
    invoke-virtual {v12}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    move-object v15, v1

    .line 124
    check-cast v15, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v13, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_7

    .line 140
    .line 141
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    move-object v5, v14

    .line 146
    check-cast v5, Lcom/vinted/feature/catalog/tabs/CategoryNavigationViewEntity;

    .line 147
    .line 148
    instance-of v5, v5, Lcom/vinted/feature/catalog/tabs/CategoryNavigationHeaderViewEntity;

    .line 149
    .line 150
    if-nez v5, :cond_6

    .line 151
    .line 152
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    const/4 v14, 0x0

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    invoke-static {v13}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/vinted/feature/catalog/tabs/CategoryNavigationViewEntity;

    .line 162
    .line 163
    instance-of v14, v5, Lcom/vinted/feature/catalog/tabs/CategoryNavigationSeasonalBlockViewEntity;

    .line 164
    .line 165
    if-nez v14, :cond_9

    .line 166
    .line 167
    instance-of v5, v5, Lcom/vinted/feature/catalog/tabs/CategoryNavigationSectionHeaderViewEntity;

    .line 168
    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    const/4 v5, 0x0

    .line 173
    goto :goto_8

    .line 174
    :cond_9
    :goto_7
    const/4 v5, 0x1

    .line 175
    :goto_8
    new-instance v14, Lbp8;

    .line 176
    .line 177
    invoke-direct {v14, v3}, Lbp8;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Lwm0;->a:Lwm0;

    .line 181
    .line 182
    sget-object v15, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 183
    .line 184
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    iget-object v15, v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 192
    .line 193
    invoke-static {v15, v3}, Lrp1;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lwm0;)Lwm0$h;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Lwm0;->g(F)Lwm0$h;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    sget-object v3, Lp36;->b:Lo36;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    move v3, v12

    .line 218
    :goto_9
    invoke-static {v12, v3, v12, v12}, Loi1;->d(FFFF)Lwyd;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    or-int/2addr v3, v5

    .line 231
    and-int/lit16 v5, v0, 0x1c00

    .line 232
    .line 233
    if-ne v5, v7, :cond_b

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    goto :goto_a

    .line 237
    :cond_b
    const/4 v5, 0x0

    .line 238
    :goto_a
    or-int/2addr v3, v5

    .line 239
    const v5, 0xe000

    .line 240
    .line 241
    .line 242
    and-int/2addr v5, v0

    .line 243
    if-ne v5, v10, :cond_c

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    goto :goto_b

    .line 247
    :cond_c
    const/4 v5, 0x0

    .line 248
    :goto_b
    or-int/2addr v3, v5

    .line 249
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->b(F)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    or-int/2addr v3, v5

    .line 254
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    or-int/2addr v3, v5

    .line 259
    and-int/lit16 v0, v0, 0x380

    .line 260
    .line 261
    const/16 v5, 0x100

    .line 262
    .line 263
    if-ne v0, v5, :cond_d

    .line 264
    .line 265
    const/16 v16, 0x1

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_d
    const/16 v16, 0x0

    .line 269
    .line 270
    :goto_c
    or-int v0, v3, v16

    .line 271
    .line 272
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-nez v0, :cond_f

    .line 277
    .line 278
    sget-object v0, Lx04;->a:Lu04;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v0, Lu04;->b:Lu04$a;

    .line 284
    .line 285
    if-ne v3, v0, :cond_e

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_e
    move-object v4, v8

    .line 289
    goto :goto_e

    .line 290
    :cond_f
    :goto_d
    new-instance v2, Lw63;

    .line 291
    .line 292
    move-object v5, v4

    .line 293
    move-object v4, v8

    .line 294
    move v7, v12

    .line 295
    move-object v3, v13

    .line 296
    move-object/from16 v8, p1

    .line 297
    .line 298
    invoke-direct/range {v2 .. v9}, Lw63;-><init>(Ljava/util/ArrayList;Ld4b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object v3, v2

    .line 305
    :goto_e
    move-object v10, v3

    .line 306
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    const/16 v13, 0x72

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    move-object v2, v14

    .line 315
    move-object v8, v15

    .line 316
    move-object/from16 v9, v17

    .line 317
    .line 318
    move-object/from16 v5, v18

    .line 319
    .line 320
    invoke-static/range {v2 .. v13}, Lcom/vinted/bloom/compose/atom/BloomGridKt;->BloomVerticalGrid(Lcp8;Lnlc;Ld4b;Luyd;Lqv7;ZLxm0;Lzm0;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lc14;->a:Lzmd;

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 327
    .line 328
    .line 329
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-eqz v7, :cond_11

    .line 334
    .line 335
    new-instance v0, Lc9;

    .line 336
    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    move-object/from16 v3, p2

    .line 340
    .line 341
    move-object/from16 v4, p3

    .line 342
    .line 343
    move-object/from16 v5, p4

    .line 344
    .line 345
    move/from16 v6, p6

    .line 346
    .line 347
    invoke-direct/range {v0 .. v6}, Lc9;-><init>(Ljava/util/List;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_11
    return-void
.end method

.method public static final CategoryListContent(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/catalog/tabs/CategoryNavigationViewEntity;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x46638c33

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    and-int/lit16 v4, v0, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v4, v7, :cond_3

    .line 61
    .line 62
    move v4, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v4, v9

    .line 65
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v13, v7, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    sget-object v4, Lc14;->a:Lzmd;

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-static {v9, v9, v13, v4}, Lt9b;->a(IILx04;I)Lm9b;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->DIVIDER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 81
    .line 82
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 83
    .line 84
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    or-int/2addr v11, v12

    .line 93
    and-int/lit8 v12, v0, 0x70

    .line 94
    .line 95
    if-ne v12, v5, :cond_4

    .line 96
    .line 97
    move v5, v8

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v5, v9

    .line 100
    :goto_4
    or-int/2addr v5, v11

    .line 101
    and-int/lit16 v0, v0, 0x380

    .line 102
    .line 103
    if-ne v0, v6, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move v8, v9

    .line 107
    :goto_5
    or-int v0, v5, v8

    .line 108
    .line 109
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    sget-object v0, Lx04;->a:Lu04;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v5, v0, :cond_7

    .line 123
    .line 124
    :cond_6
    new-instance v5, Lx63;

    .line 125
    .line 126
    invoke-direct {v5, v1, v7, v2, v3}, Lx63;-><init>(Ljava/util/List;Lm9b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    move-object v12, v5

    .line 133
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    const/16 v14, 0x1b0

    .line 136
    .line 137
    const/16 v15, 0x1f1

    .line 138
    .line 139
    move-object v5, v4

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    move-object v6, v10

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-static/range {v4 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZLpp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 151
    .line 152
    .line 153
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    new-instance v0, Ls63;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    move/from16 v4, p4

    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, Ls63;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_9
    return-void
.end method

.method public static final CategoryTreeContent(Lcom/vinted/feature/catalog/tabs/CategoryTreeState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/search/toolbar/SearchToolbarProxy;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lx04;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/catalog/tabs/CategoryTreeState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/catalog/tabs/SeasonalBlockAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/search/toolbar/SearchToolbarProxy;",
            "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move-object/from16 v5, p10

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x282635b6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v11, 0x6

    .line 14
    .line 15
    move-object/from16 v13, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v11

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v11

    .line 31
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v11, 0x180

    .line 50
    .line 51
    move-object/from16 v15, p2

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v11, 0xc00

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 v1, v11, 0x6000

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    move-object/from16 v1, p4

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v3, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v3

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move-object/from16 v1, p4

    .line 105
    .line 106
    :goto_6
    const/high16 v3, 0x30000

    .line 107
    .line 108
    and-int/2addr v3, v11

    .line 109
    move-object/from16 v6, p5

    .line 110
    .line 111
    if-nez v3, :cond_b

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    const/high16 v3, 0x20000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/high16 v3, 0x10000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v0, v3

    .line 125
    :cond_b
    const/high16 v3, 0x180000

    .line 126
    .line 127
    and-int/2addr v3, v11

    .line 128
    move-object/from16 v7, p6

    .line 129
    .line 130
    if-nez v3, :cond_d

    .line 131
    .line 132
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_c

    .line 137
    .line 138
    const/high16 v3, 0x100000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v3, 0x80000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v0, v3

    .line 144
    :cond_d
    const/high16 v3, 0xc00000

    .line 145
    .line 146
    and-int/2addr v3, v11

    .line 147
    move-object/from16 v8, p7

    .line 148
    .line 149
    if-nez v3, :cond_f

    .line 150
    .line 151
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_e

    .line 156
    .line 157
    const/high16 v3, 0x800000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v3, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v0, v3

    .line 163
    :cond_f
    const/high16 v3, 0x6000000

    .line 164
    .line 165
    and-int/2addr v3, v11

    .line 166
    move-object/from16 v9, p8

    .line 167
    .line 168
    if-nez v3, :cond_11

    .line 169
    .line 170
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_10

    .line 175
    .line 176
    const/high16 v3, 0x4000000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v3, 0x2000000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v0, v3

    .line 182
    :cond_11
    const/high16 v3, 0x30000000

    .line 183
    .line 184
    and-int/2addr v3, v11

    .line 185
    move-object/from16 v10, p9

    .line 186
    .line 187
    if-nez v3, :cond_13

    .line 188
    .line 189
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_12

    .line 194
    .line 195
    const/high16 v3, 0x20000000

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_12
    const/high16 v3, 0x10000000

    .line 199
    .line 200
    :goto_b
    or-int/2addr v0, v3

    .line 201
    :cond_13
    const v3, 0x12492493

    .line 202
    .line 203
    .line 204
    and-int/2addr v3, v0

    .line 205
    const v12, 0x12492492

    .line 206
    .line 207
    .line 208
    const/4 v14, 0x1

    .line 209
    if-eq v3, v12, :cond_14

    .line 210
    .line 211
    move v3, v14

    .line 212
    goto :goto_c

    .line 213
    :cond_14
    const/4 v3, 0x0

    .line 214
    :goto_c
    and-int/2addr v0, v14

    .line 215
    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_15

    .line 220
    .line 221
    sget-object v0, Lc14;->a:Lzmd;

    .line 222
    .line 223
    new-instance v12, Lv63;

    .line 224
    .line 225
    move-object/from16 v20, v1

    .line 226
    .line 227
    move-object/from16 v17, v2

    .line 228
    .line 229
    move-object/from16 v16, v4

    .line 230
    .line 231
    move-object/from16 v21, v6

    .line 232
    .line 233
    move-object/from16 v22, v7

    .line 234
    .line 235
    move-object/from16 v19, v8

    .line 236
    .line 237
    move-object v14, v9

    .line 238
    move-object/from16 v18, v10

    .line 239
    .line 240
    invoke-direct/range {v12 .. v22}, Lv63;-><init>(Lcom/vinted/feature/catalog/tabs/CategoryTreeState;Lcom/vinted/feature/search/toolbar/SearchToolbarProxy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    const v0, 0x4a045f7

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v12, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/16 v6, 0x6000

    .line 251
    .line 252
    const/16 v7, 0xf

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    const/4 v1, 0x0

    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_15
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 263
    .line 264
    .line 265
    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    if-eqz v12, :cond_16

    .line 270
    .line 271
    new-instance v0, Ljk;

    .line 272
    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    move-object/from16 v2, p1

    .line 276
    .line 277
    move-object/from16 v3, p2

    .line 278
    .line 279
    move-object/from16 v4, p3

    .line 280
    .line 281
    move-object/from16 v5, p4

    .line 282
    .line 283
    move-object/from16 v6, p5

    .line 284
    .line 285
    move-object/from16 v7, p6

    .line 286
    .line 287
    move-object/from16 v8, p7

    .line 288
    .line 289
    move-object/from16 v9, p8

    .line 290
    .line 291
    move-object/from16 v10, p9

    .line 292
    .line 293
    invoke-direct/range {v0 .. v11}, Ljk;-><init>(Lcom/vinted/feature/catalog/tabs/CategoryTreeState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/search/toolbar/SearchToolbarProxy;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;I)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_16
    return-void
.end method

.method public static final CategoryTreeScreen(Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;Lcom/vinted/feature/search/toolbar/SearchToolbarProxy;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p3

    .line 13
    .line 14
    check-cast v7, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v0, -0x453ccb79

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p4, v0

    .line 32
    .line 33
    move-object/from16 v10, p1

    .line 34
    .line 35
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v1

    .line 47
    move-object/from16 v11, p2

    .line 48
    .line 49
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_2
    or-int v12, v0, v1

    .line 61
    .line 62
    and-int/lit16 v0, v12, 0x93

    .line 63
    .line 64
    const/16 v1, 0x92

    .line 65
    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_3
    and-int/lit8 v1, v12, 0x1

    .line 72
    .line 73
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_12

    .line 78
    .line 79
    sget-object v0, Lc14;->a:Lzmd;

    .line 80
    .line 81
    iget-object v3, v2, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->state:Laof;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x7

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v8, v7

    .line 93
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v9, v0

    .line 98
    check-cast v9, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;

    .line 99
    .line 100
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v13, Lx04;->a:Lu04;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lu04;->b:Lu04$a;

    .line 116
    .line 117
    if-ne v1, v0, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v0, Lij2;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/16 v7, 0x19

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const-class v3, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;

    .line 126
    .line 127
    const-string v4, "onSearchBarClick"

    .line 128
    .line 129
    const-string v5, "onSearchBarClick()V"

    .line 130
    .line 131
    invoke-direct/range {v0 .. v7}, Lij2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v0

    .line 138
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 139
    .line 140
    move-object v14, v1

    .line 141
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lu04;->b:Lu04$a;

    .line 157
    .line 158
    if-ne v1, v0, :cond_7

    .line 159
    .line 160
    :cond_6
    new-instance v0, Lij2;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/16 v7, 0x1a

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const-class v3, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;

    .line 167
    .line 168
    const-string v4, "onSearchIconClick"

    .line 169
    .line 170
    const-string v5, "onSearchIconClick()V"

    .line 171
    .line 172
    invoke-direct/range {v0 .. v7}, Lij2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v0

    .line 179
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 180
    .line 181
    move-object v15, v1

    .line 182
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lu04;->b:Lu04$a;

    .line 198
    .line 199
    if-ne v1, v0, :cond_9

    .line 200
    .line 201
    :cond_8
    new-instance v0, Lij2;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/16 v7, 0x1b

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    const-class v3, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;

    .line 208
    .line 209
    const-string v4, "onLeftActionClick"

    .line 210
    .line 211
    const-string v5, "onLeftActionClick()V"

    .line 212
    .line 213
    invoke-direct/range {v0 .. v7}, Lij2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v1, v0

    .line 220
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 221
    .line 222
    move-object/from16 v16, v1

    .line 223
    .line 224
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lu04;->b:Lu04$a;

    .line 240
    .line 241
    if-ne v1, v0, :cond_b

    .line 242
    .line 243
    :cond_a
    new-instance v0, Lp63;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x3

    .line 247
    const/4 v1, 0x1

    .line 248
    const-class v3, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;

    .line 249
    .line 250
    const-string v4, "onCategoryClick"

    .line 251
    .line 252
    const-string v5, "onCategoryClick(Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;)V"

    .line 253
    .line 254
    invoke-direct/range {v0 .. v7}, Lp63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v1, v0

    .line 261
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 262
    .line 263
    move-object/from16 v17, v1

    .line 264
    .line 265
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v0, Lu04;->b:Lu04$a;

    .line 281
    .line 282
    if-ne v1, v0, :cond_d

    .line 283
    .line 284
    :cond_c
    new-instance v0, Lp63;

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x4

    .line 288
    const/4 v1, 0x1

    .line 289
    const-class v3, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;

    .line 290
    .line 291
    const-string v4, "onCategoryBound"

    .line 292
    .line 293
    const-string v5, "onCategoryBound(Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;)V"

    .line 294
    .line 295
    invoke-direct/range {v0 .. v7}, Lp63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v1, v0

    .line 302
    :cond_d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 303
    .line 304
    move-object/from16 v18, v1

    .line 305
    .line 306
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-nez v0, :cond_e

    .line 317
    .line 318
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v0, Lu04;->b:Lu04$a;

    .line 322
    .line 323
    if-ne v1, v0, :cond_f

    .line 324
    .line 325
    :cond_e
    new-instance v0, Lij2;

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    const/16 v7, 0x1c

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    const-class v3, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;

    .line 332
    .line 333
    const-string v4, "onRetryClick"

    .line 334
    .line 335
    const-string v5, "onRetryClick()V"

    .line 336
    .line 337
    invoke-direct/range {v0 .. v7}, Lij2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object v1, v0

    .line 344
    :cond_f
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 345
    .line 346
    move-object/from16 v19, v1

    .line 347
    .line 348
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v0, :cond_10

    .line 359
    .line 360
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v0, Lu04;->b:Lu04$a;

    .line 364
    .line 365
    if-ne v1, v0, :cond_11

    .line 366
    .line 367
    :cond_10
    new-instance v0, Lp63;

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v7, 0x5

    .line 371
    const/4 v1, 0x1

    .line 372
    const-class v3, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;

    .line 373
    .line 374
    const-string v4, "onSeasonalBlockAction"

    .line 375
    .line 376
    const-string v5, "onSeasonalBlockAction(Lcom/vinted/feature/catalog/tabs/SeasonalBlockAction;)V"

    .line 377
    .line 378
    invoke-direct/range {v0 .. v7}, Lp63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object v1, v0

    .line 385
    :cond_11
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 386
    .line 387
    move-object v7, v1

    .line 388
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    shl-int/lit8 v0, v12, 0x15

    .line 391
    .line 392
    const/high16 v1, 0x7e000000

    .line 393
    .line 394
    and-int/2addr v0, v1

    .line 395
    move-object v1, v11

    .line 396
    move v11, v0

    .line 397
    move-object v0, v9

    .line 398
    move-object v9, v1

    .line 399
    move-object v1, v10

    .line 400
    move-object v10, v8

    .line 401
    move-object v8, v1

    .line 402
    move-object v1, v14

    .line 403
    move-object v2, v15

    .line 404
    move-object/from16 v3, v16

    .line 405
    .line 406
    move-object/from16 v4, v17

    .line 407
    .line 408
    move-object/from16 v5, v18

    .line 409
    .line 410
    move-object/from16 v6, v19

    .line 411
    .line 412
    invoke-static/range {v0 .. v11}, Lcom/vinted/feature/catalog/tabs/CategoryTreeScreenKt;->CategoryTreeContent(Lcom/vinted/feature/catalog/tabs/CategoryTreeState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/search/toolbar/SearchToolbarProxy;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lx04;I)V

    .line 413
    .line 414
    .line 415
    move-object v7, v10

    .line 416
    goto :goto_4

    .line 417
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 418
    .line 419
    .line 420
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    if-eqz v6, :cond_13

    .line 425
    .line 426
    new-instance v0, Lv33;

    .line 427
    .line 428
    const/4 v5, 0x6

    .line 429
    move-object/from16 v1, p0

    .line 430
    .line 431
    move-object/from16 v3, p1

    .line 432
    .line 433
    move-object/from16 v4, p2

    .line 434
    .line 435
    move/from16 v2, p4

    .line 436
    .line 437
    invoke-direct/range {v0 .. v5}, Lv33;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    :cond_13
    return-void
.end method

.method public static final HeaderCell(ILx04;Ljava/lang/String;)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x4190a5a8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p0

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 39
    .line 40
    shl-int/lit8 p1, p1, 0x9

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0x1c00

    .line 43
    .line 44
    or-int/lit16 v8, p1, 0x180

    .line 45
    .line 46
    const/16 v9, 0x1f3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v3, p2

    .line 54
    invoke-static/range {v0 .. v9}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v3, p2

    .line 59
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance p2, Lrh0;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-direct {p2, v3, p0, v0}, Lrh0;-><init>(Ljava/lang/String;IB)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public static final ItemBound(IILx04;Ld4b;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    check-cast p2, Landroidx/compose/runtime/c;

    const v0, 0x65515f17

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v1, p1, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p1, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lc14;->a:Lzmd;

    .line 198
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    .line 199
    sget-object v3, Lx04;->a:Lu04;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    sget-object v3, Lu04;->b:Lu04$a;

    if-ne v1, v3, :cond_7

    .line 201
    new-instance v1, Lsh0;

    const/4 v6, 0x3

    invoke-direct {v1, p3, p0, v6}, Lsh0;-><init>(Ljava/lang/Object;IB)V

    .line 202
    invoke-static {v1}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    move-result-object v1

    .line 203
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 204
    :cond_7
    check-cast v1, Ll9i;

    .line 205
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x784d6041

    .line 206
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 207
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_8
    move v4, v5

    .line 208
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_9

    if-ne v0, v3, :cond_a

    .line 209
    :cond_9
    new-instance v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeScreenKt$ItemBound$3$1;

    const/4 v2, 0x0

    invoke-direct {v0, p4, v2}, Lcom/vinted/feature/catalog/tabs/CategoryTreeScreenKt$ItemBound$3$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 210
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 211
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v1, v0}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_6

    :cond_b
    const v0, 0x784e760b

    .line 213
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 214
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_6

    .line 215
    :cond_c
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 216
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lil2;

    const/4 v5, 0x2

    move v1, p0

    move v4, p1

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lil2;-><init>(ILprg;Lkotlin/jvm/functions/Function0;IB)V

    .line 217
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final ItemBound(IILx04;Lm9b;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x35847541

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p1, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr v0, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p1

    .line 32
    :goto_1
    and-int/lit8 v2, p1, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    and-int/lit16 v2, p1, 0x180

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    move v2, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v2

    .line 65
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 66
    .line 67
    const/16 v4, 0x92

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eq v2, v4, :cond_6

    .line 72
    .line 73
    move v2, v5

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v2, v6

    .line 76
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_c

    .line 83
    .line 84
    sget-object v2, Lc14;->a:Lzmd;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v4, Lx04;->a:Lu04;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v4, Lu04;->b:Lu04$a;

    .line 96
    .line 97
    if-ne v2, v4, :cond_7

    .line 98
    .line 99
    new-instance v2, Lsh0;

    .line 100
    .line 101
    invoke-direct {v2, p3, p0, v1}, Lsh0;-><init>(Ljava/lang/Object;IB)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    check-cast v2, Ll9i;

    .line 112
    .line 113
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    const v1, 0x1ebbb399

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    and-int/lit16 v0, v0, 0x380

    .line 134
    .line 135
    if-ne v0, v3, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    move v5, v6

    .line 139
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v5, :cond_9

    .line 144
    .line 145
    if-ne v0, v4, :cond_a

    .line 146
    .line 147
    :cond_9
    new-instance v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeScreenKt$ItemBound$1$1;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {v0, p4, v2}, Lcom/vinted/feature/catalog/tabs/CategoryTreeScreenKt$ItemBound$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {p2, v1, v0}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    const v0, 0x1ebcc963

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_c
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_d

    .line 183
    .line 184
    new-instance v0, Lil2;

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    move v1, p0

    .line 188
    move v4, p1

    .line 189
    move-object v2, p3

    .line 190
    move-object v3, p4

    .line 191
    invoke-direct/range {v0 .. v5}, Lil2;-><init>(ILprg;Lkotlin/jvm/functions/Function0;IB)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_d
    return-void
.end method

.method public static final SectionHeaderCell(Ljava/lang/String;ZLx04;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, 0x5f2f916b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int v3, p3, v3

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v5

    .line 39
    and-int/lit8 v5, v3, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v7

    .line 49
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    sget-object v5, Lc14;->a:Lzmd;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const v5, -0x1f73269b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 83
    .line 84
    .line 85
    :goto_3
    move v10, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    const v5, -0x1f724920

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    add-float/2addr v5, v6

    .line 119
    sget-object v6, Lp36;->b:Lo36;

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_4
    sget-object v8, Lnlc;->a:Lklc;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    const/4 v13, 0x5

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-static/range {v8 .. v13}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v8, Lx04;->a:Lu04;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v8, Lu04;->b:Lu04$a;

    .line 154
    .line 155
    if-ne v6, v8, :cond_4

    .line 156
    .line 157
    new-instance v6, Lp43;

    .line 158
    .line 159
    const/16 v8, 0xc

    .line 160
    .line 161
    invoke-direct {v6, v8}, Lp43;-><init>(B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {v5, v7, v6}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 178
    .line 179
    and-int/lit8 v17, v3, 0xe

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const v19, 0x1fff8

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    move v7, v4

    .line 188
    const/4 v4, 0x0

    .line 189
    move-object v1, v5

    .line 190
    const/4 v5, 0x0

    .line 191
    move-object/from16 v16, v2

    .line 192
    .line 193
    move-object v2, v6

    .line 194
    const/4 v6, 0x0

    .line 195
    move v8, v7

    .line 196
    const/4 v7, 0x0

    .line 197
    move v9, v8

    .line 198
    const/4 v8, 0x0

    .line 199
    move v10, v9

    .line 200
    const/4 v9, 0x0

    .line 201
    move v11, v10

    .line 202
    const/4 v10, 0x0

    .line 203
    move v12, v11

    .line 204
    const/4 v11, 0x0

    .line 205
    move v13, v12

    .line 206
    const/4 v12, 0x0

    .line 207
    move v14, v13

    .line 208
    const/4 v13, 0x0

    .line 209
    move v15, v14

    .line 210
    const/4 v14, 0x0

    .line 211
    move/from16 v20, v15

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    invoke-static/range {v0 .. v19}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    move-object/from16 v16, v2

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    new-instance v2, Ltx1;

    .line 230
    .line 231
    move/from16 v3, p1

    .line 232
    .line 233
    move/from16 v4, p3

    .line 234
    .line 235
    const/4 v12, 0x2

    .line 236
    invoke-direct {v2, v0, v3, v4, v12}, Ltx1;-><init>(Ljava/lang/String;ZIB)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_6
    return-void
.end method
