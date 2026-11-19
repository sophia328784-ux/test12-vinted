.class public abstract Lcom/vinted/feature/profile/projet/ComposeUserShortInfoImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BuyerBadges(Ljava/util/List;Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListRender;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/profile/user/BuyerBadgeType;",
            ">;",
            "Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListRender;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/profile/user/BuyerBadgeType;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p3, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x73074144    # 1.0716001E31f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    and-int/lit16 v1, v0, 0x93

    .line 45
    .line 46
    const/16 v3, 0x92

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v1, v3, :cond_3

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v1, v4

    .line 55
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    sget-object v1, Lc14;->a:Lzmd;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_9

    .line 76
    .line 77
    new-instance v0, Lm04;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v1, p0

    .line 81
    move-object v2, p1

    .line 82
    move-object v3, p2

    .line 83
    move v4, p4

    .line 84
    invoke-direct/range {v0 .. v5}, Lm04;-><init>(Ljava/util/List;Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListRender;Lkotlin/jvm/functions/Function1;IB)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    move-object v1, p0

    .line 91
    move-object v3, p1

    .line 92
    move p0, v4

    .line 93
    move p1, v5

    .line 94
    move-object v4, p2

    .line 95
    move v5, p4

    .line 96
    and-int/lit16 p2, v0, 0x380

    .line 97
    .line 98
    if-ne p2, v2, :cond_5

    .line 99
    .line 100
    move p0, p1

    .line 101
    :cond_5
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    or-int/2addr p0, p1

    .line 106
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    sget-object p0, Lx04;->a:Lu04;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p0, Lu04;->b:Lu04$a;

    .line 118
    .line 119
    if-ne p1, p0, :cond_7

    .line 120
    .line 121
    :cond_6
    new-instance p1, Le82;

    .line 122
    .line 123
    const/16 p0, 0x1b

    .line 124
    .line 125
    invoke-direct {p1, v4, v1, p0}, Le82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    and-int/lit8 p0, v0, 0xe

    .line 134
    .line 135
    shl-int/lit8 p2, v0, 0x3

    .line 136
    .line 137
    and-int/lit16 p2, p2, 0x380

    .line 138
    .line 139
    or-int/2addr p0, p2

    .line 140
    move-object p2, v3

    .line 141
    check-cast p2, Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListRenderImpl;

    .line 142
    .line 143
    invoke-virtual {p2, v1, p1, p3, p0}, Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListRenderImpl;->Render(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    move-object v1, p0

    .line 148
    move-object v3, p1

    .line 149
    move-object v4, p2

    .line 150
    move v5, p4

    .line 151
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_9

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    new-instance v1, Lm04;

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    invoke-direct/range {v1 .. v6}, Lm04;-><init>(Ljava/util/List;Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListRender;Lkotlin/jvm/functions/Function1;IB)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_9
    return-void
.end method

.method public static final UserShortInfoBody(Lcom/vinted/feature/profile/user/UserShortInfo;ZZZZZLx04;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x5b6cf671

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v7, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v7

    .line 40
    :goto_2
    and-int/lit8 v2, v7, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    move/from16 v2, p1

    .line 45
    .line 46
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move/from16 v2, p1

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v3, v7, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    move/from16 v3, p2

    .line 66
    .line 67
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v0, v4

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move/from16 v3, p2

    .line 81
    .line 82
    :goto_6
    and-int/lit16 v4, v7, 0xc00

    .line 83
    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    move/from16 v4, p3

    .line 87
    .line 88
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_7
    or-int/2addr v0, v5

    .line 100
    goto :goto_8

    .line 101
    :cond_8
    move/from16 v4, p3

    .line 102
    .line 103
    :goto_8
    and-int/lit16 v5, v7, 0x6000

    .line 104
    .line 105
    if-nez v5, :cond_a

    .line 106
    .line 107
    move/from16 v5, p4

    .line 108
    .line 109
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    const/16 v6, 0x4000

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_9
    const/16 v6, 0x2000

    .line 119
    .line 120
    :goto_9
    or-int/2addr v0, v6

    .line 121
    goto :goto_a

    .line 122
    :cond_a
    move/from16 v5, p4

    .line 123
    .line 124
    :goto_a
    const/high16 v6, 0x30000

    .line 125
    .line 126
    and-int/2addr v6, v7

    .line 127
    if-nez v6, :cond_c

    .line 128
    .line 129
    move/from16 v6, p5

    .line 130
    .line 131
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_b

    .line 136
    .line 137
    const/high16 v9, 0x20000

    .line 138
    .line 139
    goto :goto_b

    .line 140
    :cond_b
    const/high16 v9, 0x10000

    .line 141
    .line 142
    :goto_b
    or-int/2addr v0, v9

    .line 143
    goto :goto_c

    .line 144
    :cond_c
    move/from16 v6, p5

    .line 145
    .line 146
    :goto_c
    const v9, 0x12493

    .line 147
    .line 148
    .line 149
    and-int/2addr v9, v0

    .line 150
    const v10, 0x12492

    .line 151
    .line 152
    .line 153
    const/4 v11, 0x1

    .line 154
    if-eq v9, v10, :cond_d

    .line 155
    .line 156
    move v9, v11

    .line 157
    goto :goto_d

    .line 158
    :cond_d
    const/4 v9, 0x0

    .line 159
    :goto_d
    and-int/2addr v0, v11

    .line 160
    invoke-virtual {v8, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    sget-object v0, Lc14;->a:Lzmd;

    .line 167
    .line 168
    sget-object v0, Lnlc;->a:Lklc;

    .line 169
    .line 170
    const/high16 v9, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v0, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    new-instance v0, Li04;

    .line 177
    .line 178
    move/from16 v19, v3

    .line 179
    .line 180
    move-object v3, v1

    .line 181
    move v1, v2

    .line 182
    move v2, v6

    .line 183
    move/from16 v6, v19

    .line 184
    .line 185
    move/from16 v19, v5

    .line 186
    .line 187
    move v5, v4

    .line 188
    move/from16 v4, v19

    .line 189
    .line 190
    invoke-direct/range {v0 .. v6}, Li04;-><init>(ZZLcom/vinted/feature/profile/user/UserShortInfo;ZZZ)V

    .line 191
    .line 192
    .line 193
    const v1, 0x52c54ccb

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    const v17, 0xc00006

    .line 201
    .line 202
    .line 203
    const/16 v18, 0x7e

    .line 204
    .line 205
    move-object/from16 v16, v8

    .line 206
    .line 207
    move-object v8, v9

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 215
    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_e
    move-object/from16 v16, v8

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 221
    .line 222
    .line 223
    :goto_e
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_f

    .line 228
    .line 229
    new-instance v0, Lj04;

    .line 230
    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    move/from16 v2, p1

    .line 234
    .line 235
    move/from16 v3, p2

    .line 236
    .line 237
    move/from16 v4, p3

    .line 238
    .line 239
    move/from16 v5, p4

    .line 240
    .line 241
    move/from16 v6, p5

    .line 242
    .line 243
    invoke-direct/range {v0 .. v7}, Lj04;-><init>(Lcom/vinted/feature/profile/user/UserShortInfo;ZZZZZI)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_f
    return-void
.end method

.method public static final UserShortInfoCell(Lnlc;Lcom/vinted/feature/profile/user/UserShortInfo;ZZZZZLcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx04;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/profile/user/UserShortInfo;",
            "ZZZZZ",
            "Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v10, p8

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move-object/from16 v12, p10

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x4c42a839

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v11

    .line 35
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    and-int/lit8 v3, v11, 0x40

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v3

    .line 60
    :cond_4
    and-int/lit16 v3, v11, 0x180

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    move/from16 v3, p2

    .line 65
    .line 66
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move/from16 v3, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_8

    .line 84
    .line 85
    move/from16 v5, p3

    .line 86
    .line 87
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const/16 v6, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/16 v6, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v0, v6

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    move/from16 v5, p3

    .line 101
    .line 102
    :goto_7
    and-int/lit16 v6, v11, 0x6000

    .line 103
    .line 104
    if-nez v6, :cond_a

    .line 105
    .line 106
    move/from16 v6, p4

    .line 107
    .line 108
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    const/16 v7, 0x4000

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    const/16 v7, 0x2000

    .line 118
    .line 119
    :goto_8
    or-int/2addr v0, v7

    .line 120
    goto :goto_9

    .line 121
    :cond_a
    move/from16 v6, p4

    .line 122
    .line 123
    :goto_9
    const/high16 v7, 0x30000

    .line 124
    .line 125
    and-int/2addr v7, v11

    .line 126
    if-nez v7, :cond_c

    .line 127
    .line 128
    move/from16 v7, p5

    .line 129
    .line 130
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_b

    .line 135
    .line 136
    const/high16 v8, 0x20000

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_b
    const/high16 v8, 0x10000

    .line 140
    .line 141
    :goto_a
    or-int/2addr v0, v8

    .line 142
    goto :goto_b

    .line 143
    :cond_c
    move/from16 v7, p5

    .line 144
    .line 145
    :goto_b
    const/high16 v8, 0x180000

    .line 146
    .line 147
    and-int/2addr v8, v11

    .line 148
    if-nez v8, :cond_e

    .line 149
    .line 150
    move/from16 v8, p6

    .line 151
    .line 152
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_d

    .line 157
    .line 158
    const/high16 v9, 0x100000

    .line 159
    .line 160
    goto :goto_c

    .line 161
    :cond_d
    const/high16 v9, 0x80000

    .line 162
    .line 163
    :goto_c
    or-int/2addr v0, v9

    .line 164
    goto :goto_d

    .line 165
    :cond_e
    move/from16 v8, p6

    .line 166
    .line 167
    :goto_d
    const/high16 v9, 0xc00000

    .line 168
    .line 169
    and-int/2addr v9, v11

    .line 170
    if-nez v9, :cond_10

    .line 171
    .line 172
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->c(I)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_f

    .line 181
    .line 182
    const/high16 v9, 0x800000

    .line 183
    .line 184
    goto :goto_e

    .line 185
    :cond_f
    const/high16 v9, 0x400000

    .line 186
    .line 187
    :goto_e
    or-int/2addr v0, v9

    .line 188
    :cond_10
    const/high16 v9, 0x6000000

    .line 189
    .line 190
    and-int/2addr v9, v11

    .line 191
    if-nez v9, :cond_12

    .line 192
    .line 193
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_11

    .line 198
    .line 199
    const/high16 v9, 0x4000000

    .line 200
    .line 201
    goto :goto_f

    .line 202
    :cond_11
    const/high16 v9, 0x2000000

    .line 203
    .line 204
    :goto_f
    or-int/2addr v0, v9

    .line 205
    :cond_12
    move/from16 v14, p12

    .line 206
    .line 207
    and-int/lit16 v9, v14, 0x200

    .line 208
    .line 209
    const/high16 v15, 0x30000000

    .line 210
    .line 211
    if-eqz v9, :cond_14

    .line 212
    .line 213
    or-int/2addr v0, v15

    .line 214
    :cond_13
    move-object/from16 v15, p9

    .line 215
    .line 216
    goto :goto_11

    .line 217
    :cond_14
    and-int/2addr v15, v11

    .line 218
    if-nez v15, :cond_13

    .line 219
    .line 220
    move-object/from16 v15, p9

    .line 221
    .line 222
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-eqz v16, :cond_15

    .line 227
    .line 228
    const/high16 v16, 0x20000000

    .line 229
    .line 230
    goto :goto_10

    .line 231
    :cond_15
    const/high16 v16, 0x10000000

    .line 232
    .line 233
    :goto_10
    or-int v0, v0, v16

    .line 234
    .line 235
    :goto_11
    const v16, 0x12492493

    .line 236
    .line 237
    .line 238
    and-int v4, v0, v16

    .line 239
    .line 240
    const v13, 0x12492492

    .line 241
    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x1

    .line 246
    .line 247
    if-eq v4, v13, :cond_16

    .line 248
    .line 249
    move/from16 v4, v18

    .line 250
    .line 251
    goto :goto_12

    .line 252
    :cond_16
    move/from16 v4, v17

    .line 253
    .line 254
    :goto_12
    and-int/lit8 v13, v0, 0x1

    .line 255
    .line 256
    invoke-virtual {v12, v13, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_1d

    .line 261
    .line 262
    if-eqz v9, :cond_17

    .line 263
    .line 264
    sget-object v4, Lcom/vinted/feature/profile/projet/ComposableSingletons$ComposeUserShortInfoImplKt;->a:Lcom/vinted/feature/profile/projet/ComposableSingletons$ComposeUserShortInfoImplKt;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v4, Lcom/vinted/feature/profile/projet/ComposableSingletons$ComposeUserShortInfoImplKt;->c:Llw3;

    .line 270
    .line 271
    move-object v9, v4

    .line 272
    goto :goto_13

    .line 273
    :cond_17
    move-object v9, v15

    .line 274
    :goto_13
    sget-object v4, Lc14;->a:Lzmd;

    .line 275
    .line 276
    sget-object v4, Lnlc;->a:Lklc;

    .line 277
    .line 278
    const-string v13, "user_short_info_cell"

    .line 279
    .line 280
    invoke-static {v4, v13}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 285
    .line 286
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 287
    .line 288
    const/high16 v4, 0xe000000

    .line 289
    .line 290
    and-int/2addr v4, v0

    .line 291
    move/from16 v19, v0

    .line 292
    .line 293
    const/high16 v0, 0x4000000

    .line 294
    .line 295
    if-ne v4, v0, :cond_18

    .line 296
    .line 297
    move/from16 v0, v18

    .line 298
    .line 299
    goto :goto_14

    .line 300
    :cond_18
    move/from16 v0, v17

    .line 301
    .line 302
    :goto_14
    and-int/lit8 v4, v19, 0x70

    .line 303
    .line 304
    move/from16 p9, v0

    .line 305
    .line 306
    const/16 v0, 0x20

    .line 307
    .line 308
    if-eq v4, v0, :cond_19

    .line 309
    .line 310
    and-int/lit8 v0, v19, 0x40

    .line 311
    .line 312
    if-eqz v0, :cond_1a

    .line 313
    .line 314
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1a

    .line 319
    .line 320
    :cond_19
    move/from16 v17, v18

    .line 321
    .line 322
    :cond_1a
    or-int v0, p9, v17

    .line 323
    .line 324
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-nez v0, :cond_1b

    .line 329
    .line 330
    sget-object v0, Lx04;->a:Lu04;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v0, Lu04;->b:Lu04$a;

    .line 336
    .line 337
    if-ne v4, v0, :cond_1c

    .line 338
    .line 339
    :cond_1b
    new-instance v4, Le82;

    .line 340
    .line 341
    const/16 v0, 0x1c

    .line 342
    .line 343
    invoke-direct {v4, v10, v1, v0}, Le82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_1c
    move-object/from16 v20, v4

    .line 350
    .line 351
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    new-instance v0, Le04;

    .line 354
    .line 355
    move v4, v3

    .line 356
    move-object/from16 v3, p7

    .line 357
    .line 358
    invoke-direct/range {v0 .. v9}, Le04;-><init>(Lcom/vinted/feature/profile/user/UserShortInfo;Lnlc;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;ZZZZZLkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    const v1, 0x63a0fffb

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 365
    .line 366
    .line 367
    move-result-object v32

    .line 368
    const/16 v36, 0x6

    .line 369
    .line 370
    const v37, 0xffef2

    .line 371
    .line 372
    .line 373
    move-object/from16 v33, v12

    .line 374
    .line 375
    move-object v12, v13

    .line 376
    const/4 v13, 0x0

    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    const/16 v27, 0x0

    .line 398
    .line 399
    const/16 v28, 0x0

    .line 400
    .line 401
    const/16 v29, 0x0

    .line 402
    .line 403
    const/16 v30, 0x0

    .line 404
    .line 405
    const/16 v31, 0x0

    .line 406
    .line 407
    const/16 v34, 0xd86

    .line 408
    .line 409
    const/16 v35, 0x0

    .line 410
    .line 411
    invoke-static/range {v12 .. v37}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 412
    .line 413
    .line 414
    goto :goto_15

    .line 415
    :cond_1d
    move-object/from16 v33, v12

    .line 416
    .line 417
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/c;->a0()V

    .line 418
    .line 419
    .line 420
    move-object v9, v15

    .line 421
    :goto_15
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    if-eqz v13, :cond_1e

    .line 426
    .line 427
    new-instance v0, Lf04;

    .line 428
    .line 429
    move-object v1, v10

    .line 430
    move-object v10, v9

    .line 431
    move-object v9, v1

    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    move-object/from16 v2, p1

    .line 435
    .line 436
    move/from16 v3, p2

    .line 437
    .line 438
    move/from16 v4, p3

    .line 439
    .line 440
    move/from16 v5, p4

    .line 441
    .line 442
    move/from16 v6, p5

    .line 443
    .line 444
    move/from16 v7, p6

    .line 445
    .line 446
    move-object/from16 v8, p7

    .line 447
    .line 448
    move/from16 v12, p12

    .line 449
    .line 450
    invoke-direct/range {v0 .. v12}, Lf04;-><init>(Lnlc;Lcom/vinted/feature/profile/user/UserShortInfo;ZZZZZLcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v13, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    :cond_1e
    return-void
.end method

.method public static final UserShortInfoCellContent(Lcom/vinted/feature/profile/user/UserShortInfo;ZZZZZLkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/profile/user/UserShortInfo;",
            "ZZZZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, 0x5c8da7e1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p8, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    :goto_1
    or-int v1, p8, v1

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v3

    .line 45
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v4

    .line 57
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x800

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v5, 0x400

    .line 67
    .line 68
    :goto_4
    or-int/2addr v1, v5

    .line 69
    move v5, p4

    .line 70
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    const/16 v7, 0x4000

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/16 v7, 0x2000

    .line 80
    .line 81
    :goto_5
    or-int/2addr v1, v7

    .line 82
    move/from16 v7, p5

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    const/high16 v9, 0x20000

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/high16 v9, 0x10000

    .line 94
    .line 95
    :goto_6
    or-int/2addr v1, v9

    .line 96
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    const/high16 v9, 0x100000

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    const/high16 v9, 0x80000

    .line 106
    .line 107
    :goto_7
    or-int/2addr v9, v1

    .line 108
    const v1, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v1, v9

    .line 112
    const v10, 0x92492

    .line 113
    .line 114
    .line 115
    if-eq v1, v10, :cond_8

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    const/4 v1, 0x0

    .line 120
    :goto_8
    and-int/lit8 v10, v9, 0x1

    .line 121
    .line 122
    invoke-virtual {v6, v10, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    sget-object v1, Lc14;->a:Lzmd;

    .line 129
    .line 130
    sget-byte v1, Lcom/vinted/feature/profile/user/UserShortInfo;->$stable:B

    .line 131
    .line 132
    and-int/lit8 v10, v9, 0xe

    .line 133
    .line 134
    or-int/2addr v1, v10

    .line 135
    and-int/lit8 v10, v9, 0x70

    .line 136
    .line 137
    or-int/2addr v1, v10

    .line 138
    and-int/lit16 v10, v9, 0x380

    .line 139
    .line 140
    or-int/2addr v1, v10

    .line 141
    and-int/lit16 v10, v9, 0x1c00

    .line 142
    .line 143
    or-int/2addr v1, v10

    .line 144
    const v10, 0xe000

    .line 145
    .line 146
    .line 147
    and-int/2addr v10, v9

    .line 148
    or-int/2addr v1, v10

    .line 149
    const/high16 v10, 0x70000

    .line 150
    .line 151
    and-int/2addr v10, v9

    .line 152
    or-int/2addr v1, v10

    .line 153
    move-object v0, p0

    .line 154
    move v2, p2

    .line 155
    move v3, p3

    .line 156
    move v4, v5

    .line 157
    move v5, v7

    .line 158
    move v7, v1

    .line 159
    move v1, p1

    .line 160
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/profile/projet/ComposeUserShortInfoImplKt;->UserShortInfoBody(Lcom/vinted/feature/profile/user/UserShortInfo;ZZZZZLx04;I)V

    .line 161
    .line 162
    .line 163
    shr-int/lit8 v0, v9, 0x12

    .line 164
    .line 165
    and-int/lit8 v0, v0, 0xe

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v8, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 176
    .line 177
    .line 178
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    new-instance v0, Lh04;

    .line 185
    .line 186
    move-object v1, p0

    .line 187
    move v2, p1

    .line 188
    move v3, p2

    .line 189
    move v4, p3

    .line 190
    move v5, p4

    .line 191
    move/from16 v6, p5

    .line 192
    .line 193
    move-object v7, v8

    .line 194
    move/from16 v8, p8

    .line 195
    .line 196
    invoke-direct/range {v0 .. v8}, Lh04;-><init>(Lcom/vinted/feature/profile/user/UserShortInfo;ZZZZZLkotlin/jvm/functions/Function2;I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_a
    return-void
.end method

.method public static final UserShortInfoContent(Lcom/vinted/feature/profile/projet/UserShortInfoState;Lnlc;Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListRender;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11

    .line 1
    move/from16 v2, p6

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x5c376bd1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v2, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    and-int/lit8 v1, v2, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v2, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v2, 0xc00

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v1

    .line 77
    :cond_7
    and-int/lit16 v1, v2, 0x6000

    .line 78
    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const/16 v1, 0x4000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/16 v1, 0x2000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v1

    .line 93
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 94
    .line 95
    const/16 v3, 0x2492

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    if-eq v1, v3, :cond_a

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_a
    move v1, v10

    .line 103
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {v8, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_d

    .line 110
    .line 111
    sget-object v1, Lc14;->a:Lzmd;

    .line 112
    .line 113
    instance-of v1, p0, Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    const v1, 0x2c0be688

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 121
    .line 122
    .line 123
    move-object v3, p0

    .line 124
    check-cast v3, Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;

    .line 125
    .line 126
    const v1, 0xfffe

    .line 127
    .line 128
    .line 129
    and-int v9, v0, v1

    .line 130
    .line 131
    move-object v4, p1

    .line 132
    move-object v5, p2

    .line 133
    move-object v6, p3

    .line 134
    move-object v7, p4

    .line 135
    invoke-static/range {v3 .. v9}, Lcom/vinted/feature/profile/projet/ComposeUserShortInfoImplKt;->UserShortInfoWithRatingsContent(Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;Lnlc;Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListRender;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_b
    instance-of v1, p0, Lcom/vinted/feature/profile/projet/UserShortInfoState$ViewMyProfile;

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    const v1, 0x2c0c0f10

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 150
    .line 151
    .line 152
    move-object v1, p0

    .line 153
    check-cast v1, Lcom/vinted/feature/profile/projet/UserShortInfoState$ViewMyProfile;

    .line 154
    .line 155
    and-int/lit8 v3, v0, 0x7e

    .line 156
    .line 157
    shr-int/lit8 v0, v0, 0x3

    .line 158
    .line 159
    and-int/lit16 v0, v0, 0x380

    .line 160
    .line 161
    or-int/2addr v0, v3

    .line 162
    invoke-static {v1, p1, p3, v8, v0}, Lcom/vinted/feature/profile/projet/ComposeUserShortInfoImplKt;->UserShortInfoViewMyProfileContent(Lcom/vinted/feature/profile/projet/UserShortInfoState$ViewMyProfile;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    const p0, 0x2c0be01a

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v8, v10}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    throw p0

    .line 177
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 178
    .line 179
    .line 180
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-eqz v9, :cond_e

    .line 185
    .line 186
    new-instance v0, Lti;

    .line 187
    .line 188
    const/16 v1, 0xd

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    move-object v3, p0

    .line 192
    move-object v4, p1

    .line 193
    move-object v5, p2

    .line 194
    move-object v6, p3

    .line 195
    move-object v7, p4

    .line 196
    invoke-direct/range {v0 .. v8}, Lti;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_e
    return-void
.end method

.method public static final UserShortInfoViewMyProfileContent(Lcom/vinted/feature/profile/projet/UserShortInfoState$ViewMyProfile;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/profile/projet/UserShortInfoState$ViewMyProfile;",
            "Lnlc;",
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
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, 0x56ca6427

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    and-int/lit8 p3, p4, 0x8

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p3, v0

    .line 33
    :goto_1
    or-int/2addr p3, p4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, p4

    .line 36
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr p3, v1

    .line 52
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr p3, v1

    .line 68
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 69
    .line 70
    const/16 v2, 0x92

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eq v1, v2, :cond_7

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    const/4 v1, 0x0

    .line 78
    :goto_5
    and-int/2addr p3, v3

    .line 79
    invoke-virtual {v8, p3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_8

    .line 84
    .line 85
    sget-object p3, Lc14;->a:Lzmd;

    .line 86
    .line 87
    const/high16 p3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {p1, p3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 103
    .line 104
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 105
    .line 106
    sget-object v3, Lbrf;->a:Larf;

    .line 107
    .line 108
    invoke-static {p3, v1, v2, v3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 117
    .line 118
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 123
    .line 124
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static {v1, v4, v2, v3, v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->b(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v0, Ll9f;

    .line 136
    .line 137
    const/16 v1, 0x15

    .line 138
    .line 139
    invoke-direct {v0, p0, p2, v1}, Ll9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    const v1, 0x32520b6b

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/high16 v9, 0xc00000

    .line 150
    .line 151
    const/16 v10, 0x5e

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v0, p3

    .line 158
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 163
    .line 164
    .line 165
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-eqz p3, :cond_9

    .line 170
    .line 171
    new-instance v0, Lbi;

    .line 172
    .line 173
    const/16 v5, 0x14

    .line 174
    .line 175
    move-object v1, p0

    .line 176
    move-object v2, p1

    .line 177
    move-object v3, p2

    .line 178
    move v4, p4

    .line 179
    invoke-direct/range {v0 .. v5}, Lbi;-><init>(Ljava/lang/Object;Lnlc;Lkotlin/Function;IB)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_9
    return-void
.end method

.method public static final UserShortInfoWithRatingsContent(Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;Lnlc;Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListRender;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;",
            "Lnlc;",
            "Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListRender;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/profile/user/BuyerBadgeType;",
            ">;",
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
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x5c3539a1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v7, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v7

    .line 42
    :goto_2
    and-int/lit8 v2, v7, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_4
    and-int/lit16 v2, v7, 0x180

    .line 59
    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v2

    .line 76
    :cond_6
    and-int/lit16 v2, v7, 0xc00

    .line 77
    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    move-object/from16 v2, p3

    .line 81
    .line 82
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    const/16 v4, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v4, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v4

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move-object/from16 v2, p3

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v4, v7, 0x6000

    .line 98
    .line 99
    if-nez v4, :cond_a

    .line 100
    .line 101
    move-object/from16 v4, p4

    .line 102
    .line 103
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    const/16 v5, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/16 v5, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v0, v5

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    move-object/from16 v4, p4

    .line 117
    .line 118
    :goto_8
    and-int/lit16 v5, v0, 0x2493

    .line 119
    .line 120
    const/16 v9, 0x2492

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    if-eq v5, v9, :cond_b

    .line 124
    .line 125
    move v5, v10

    .line 126
    goto :goto_9

    .line 127
    :cond_b
    const/4 v5, 0x0

    .line 128
    :goto_9
    and-int/2addr v0, v10

    .line 129
    invoke-virtual {v8, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    sget-object v0, Lc14;->a:Lzmd;

    .line 136
    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v6, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v5, "user_short_info_content"

    .line 144
    .line 145
    invoke-static {v0, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    new-instance v0, Lo6a;

    .line 150
    .line 151
    const/16 v5, 0x19

    .line 152
    .line 153
    invoke-direct/range {v0 .. v5}, Lo6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    const v1, -0x4c1f7723

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const/high16 v17, 0xc00000

    .line 164
    .line 165
    const/16 v18, 0x7e

    .line 166
    .line 167
    move-object/from16 v16, v8

    .line 168
    .line 169
    move-object v8, v9

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_c
    move-object/from16 v16, v8

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 183
    .line 184
    .line 185
    :goto_a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_d

    .line 190
    .line 191
    new-instance v0, Lti;

    .line 192
    .line 193
    const/16 v1, 0xe

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    move-object/from16 v3, p0

    .line 197
    .line 198
    move-object/from16 v5, p2

    .line 199
    .line 200
    move-object v4, v6

    .line 201
    move v2, v7

    .line 202
    move-object/from16 v6, p3

    .line 203
    .line 204
    move-object/from16 v7, p4

    .line 205
    .line 206
    invoke-direct/range {v0 .. v8}, Lti;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_d
    return-void
.end method
