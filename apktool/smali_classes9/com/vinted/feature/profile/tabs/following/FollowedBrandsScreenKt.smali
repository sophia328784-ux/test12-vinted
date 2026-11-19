.class public abstract Lcom/vinted/feature/profile/tabs/following/FollowedBrandsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final EndOfList(IILx04;Lm9b;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x7763bc2f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p1

    .line 19
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x100

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x80

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit16 v1, v0, 0x93

    .line 33
    .line 34
    const/16 v3, 0x92

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v4

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    sget-object v1, Lc14;->a:Lzmd;

    .line 52
    .line 53
    if-ltz p0, :cond_8

    .line 54
    .line 55
    invoke-virtual {p3}, Lm9b;->h()Lb9b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Lb9b;->o:I

    .line 60
    .line 61
    invoke-virtual {p3}, Lm9b;->h()Lb9b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lb9b;->l:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v3}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lu8b;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    check-cast v3, Lc9b;

    .line 76
    .line 77
    iget v3, v3, Lc9b;->a:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v3, -0x1

    .line 81
    :goto_3
    sub-int v6, v1, p0

    .line 82
    .line 83
    sub-int/2addr v6, v5

    .line 84
    if-lt v3, v6, :cond_4

    .line 85
    .line 86
    move v3, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v3, v4

    .line 89
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    and-int/lit16 v0, v0, 0x380

    .line 102
    .line 103
    if-ne v0, v2, :cond_5

    .line 104
    .line 105
    move v4, v5

    .line 106
    :cond_5
    or-int v0, v7, v4

    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    sget-object v0, Lx04;->a:Lu04;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lu04;->b:Lu04$a;

    .line 120
    .line 121
    if-ne v2, v0, :cond_7

    .line 122
    .line 123
    :cond_6
    new-instance v2, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsScreenKt$EndOfList$2$1;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {v2, v3, p4, v0}, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsScreenKt$EndOfList$2$1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v1, v6, p4, v2, p2}, Lki6;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const-string p0, "endOffset should be at least 0!"

    .line 139
    .line 140
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    new-instance v0, Le48;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    move v2, p0

    .line 157
    move v4, p1

    .line 158
    move-object v1, p3

    .line 159
    move-object v3, p4

    .line 160
    invoke-direct/range {v0 .. v5}, Le48;-><init>(Lm9b;ILkotlin/jvm/functions/Function0;IB)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_a
    return-void
.end method

.method public static final FollowedBrandItem(Lcom/vinted/feature/personalisation/brands/Brand;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/personalisation/brands/Brand;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/personalisation/brands/Brand;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/personalisation/brands/Brand;",
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p3

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v4, 0x3d8261e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v4, p4, 0x8

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_0
    const/4 v5, 0x4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_1
    or-int v4, p4, v4

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    move v6, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v6

    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v6

    .line 72
    and-int/lit16 v6, v4, 0x93

    .line 73
    .line 74
    const/16 v8, 0x92

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x1

    .line 78
    if-eq v6, v8, :cond_4

    .line 79
    .line 80
    move v6, v10

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v6, v9

    .line 83
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_a

    .line 90
    .line 91
    sget-object v6, Lc14;->a:Lzmd;

    .line 92
    .line 93
    sget-object v6, Lnlc;->a:Lklc;

    .line 94
    .line 95
    const-string v8, "tag_followed_brand_item"

    .line 96
    .line 97
    invoke-static {v6, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 102
    .line 103
    move-object v11, v8

    .line 104
    iget-object v8, v1, Lcom/vinted/feature/personalisation/brands/Brand;->title:Ljava/lang/String;

    .line 105
    .line 106
    and-int/lit8 v12, v4, 0x70

    .line 107
    .line 108
    if-ne v12, v7, :cond_5

    .line 109
    .line 110
    move v7, v10

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move v7, v9

    .line 113
    :goto_5
    and-int/lit8 v12, v4, 0xe

    .line 114
    .line 115
    if-eq v12, v5, :cond_7

    .line 116
    .line 117
    and-int/lit8 v4, v4, 0x8

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move v10, v9

    .line 129
    :cond_7
    :goto_6
    or-int v4, v7, v10

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    sget-object v4, Lx04;->a:Lu04;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v4, Lu04;->b:Lu04$a;

    .line 143
    .line 144
    if-ne v5, v4, :cond_9

    .line 145
    .line 146
    :cond_8
    new-instance v5, Lf48;

    .line 147
    .line 148
    invoke-direct {v5, v2, v1, v9}, Lf48;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/personalisation/brands/Brand;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    move-object v12, v5

    .line 155
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    new-instance v4, Lkt3;

    .line 158
    .line 159
    const/16 v5, 0x16

    .line 160
    .line 161
    invoke-direct {v4, v1, v3, v5}, Lkt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    const v5, 0x1f79e2ef

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v4, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    new-instance v4, Lgl3;

    .line 172
    .line 173
    const/16 v5, 0x19

    .line 174
    .line 175
    invoke-direct {v4, v1, v5}, Lgl3;-><init>(Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    const v5, -0x723457ae

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v4, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 182
    .line 183
    .line 184
    move-result-object v24

    .line 185
    const/16 v28, 0x6

    .line 186
    .line 187
    const v29, 0x7fee6

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    move-object v4, v6

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    move-object v7, v11

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v26, 0xc06

    .line 215
    .line 216
    const/high16 v27, 0x30000000

    .line 217
    .line 218
    move-object/from16 v25, v0

    .line 219
    .line 220
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    move-object/from16 v25, v0

    .line 225
    .line 226
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 227
    .line 228
    .line 229
    :goto_7
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_b

    .line 234
    .line 235
    new-instance v0, Lkh0;

    .line 236
    .line 237
    const/4 v5, 0x7

    .line 238
    move/from16 v4, p4

    .line 239
    .line 240
    invoke-direct/range {v0 .. v5}, Lkh0;-><init>(Lcom/vinted/feature/personalisation/brands/Brand;Ljava/lang/Object;Lkotlin/Function;IB)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    :cond_b
    return-void
.end method

.method public static final FollowedBrandsScreen(Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    check-cast v6, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v2, 0x69651e3f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    and-int/lit8 v4, v2, 0x3

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v9

    .line 38
    :goto_1
    and-int/2addr v2, v5

    .line 39
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v14, 0xa

    .line 44
    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    sget-object v2, Lc14;->a:Lzmd;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;->state:Laof;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x7

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v5, Lm9b;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v5, v9, v9, v3, v4}, Lm9b;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lnlc;->a:Lklc;

    .line 67
    .line 68
    sget-object v4, Lhvh;->c:Ltp7;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lklc;->then(Lnlc;)Lnlc;

    .line 71
    .line 72
    .line 73
    const-string v3, "tag_followed_brand_list"

    .line 74
    .line 75
    invoke-static {v4, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v4, v3

    .line 80
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->DIVIDER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 81
    .line 82
    move-object v7, v4

    .line 83
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 84
    .line 85
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    or-int/2addr v8, v9

    .line 94
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v15, Lx04;->a:Lu04;

    .line 99
    .line 100
    if-nez v8, :cond_2

    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v8, Lu04;->b:Lu04$a;

    .line 106
    .line 107
    if-ne v9, v8, :cond_3

    .line 108
    .line 109
    :cond_2
    new-instance v9, Lr55;

    .line 110
    .line 111
    const/16 v8, 0x18

    .line 112
    .line 113
    invoke-direct {v9, v2, v0, v8}, Lr55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    move-object v10, v9

    .line 120
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    const/16 v12, 0x1b6

    .line 123
    .line 124
    const/16 v13, 0x1f0

    .line 125
    .line 126
    move-object v11, v6

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v2, v7

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static/range {v2 .. v13}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZLpp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 133
    .line 134
    .line 135
    move-object v6, v11

    .line 136
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v2, Lu04;->b:Lu04$a;

    .line 150
    .line 151
    if-ne v3, v2, :cond_5

    .line 152
    .line 153
    :cond_4
    new-instance v3, Llr7;

    .line 154
    .line 155
    const/4 v2, 0x6

    .line 156
    invoke-direct {v3, v0, v2}, Llr7;-><init>(Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    const/16 v2, 0x30

    .line 165
    .line 166
    invoke-static {v14, v2, v6, v5, v3}, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsScreenKt;->EndOfList(IILx04;Lm9b;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    new-instance v3, Lhl7;

    .line 180
    .line 181
    invoke-direct {v3, v0, v1, v14}, Lhl7;-><init>(Ljava/lang/Object;IB)V

    .line 182
    .line 183
    .line 184
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_7
    return-void
.end method
