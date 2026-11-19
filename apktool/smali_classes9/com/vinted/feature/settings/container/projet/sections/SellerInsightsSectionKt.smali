.class public abstract Lcom/vinted/feature/settings/container/projet/sections/SellerInsightsSectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final SellerInsightsSection(Lcom/vinted/feature/settings/container/UserMenuTabViewState;ZLcom/vinted/feature/sellerbadges/projet/SellerBadgesEntryPointRender;Lx04;I)V
    .locals 31

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v4, -0x66649303

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int v4, p4, v4

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v5

    .line 46
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    and-int/lit16 v5, v4, 0x93

    .line 59
    .line 60
    const/16 v6, 0x92

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    if-eq v5, v6, :cond_3

    .line 65
    .line 66
    move v5, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v7

    .line 69
    :goto_3
    and-int/2addr v4, v8

    .line 70
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    sget-object v4, Lc14;->a:Lzmd;

    .line 77
    .line 78
    iget-object v4, v1, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->sellerBadgesState:Lcom/vinted/feature/settings/container/SellerBadgeState;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/vinted/feature/settings/container/SellerBadgeState;->badgeProgressState:Lcom/vinted/feature/settings/container/BadgeProgressState;

    .line 81
    .line 82
    iget-object v5, v4, Lcom/vinted/feature/settings/container/BadgeProgressState;->entity:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    const v5, 0x6e163ec7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 90
    .line 91
    .line 92
    sget-object v5, Lnlc;->a:Lklc;

    .line 93
    .line 94
    const/high16 v6, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v5, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 101
    .line 102
    new-instance v8, Lzn;

    .line 103
    .line 104
    const/16 v9, 0x13

    .line 105
    .line 106
    invoke-direct {v8, v2, v3, v4, v9}, Lzn;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    const v4, 0x7bcca50e

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v8, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 113
    .line 114
    .line 115
    move-result-object v24

    .line 116
    const/16 v28, 0x6

    .line 117
    .line 118
    const v29, 0xffffa

    .line 119
    .line 120
    .line 121
    move-object v4, v5

    .line 122
    const/4 v5, 0x0

    .line 123
    move v8, v7

    .line 124
    const/4 v7, 0x0

    .line 125
    move v9, v8

    .line 126
    const/4 v8, 0x0

    .line 127
    move v10, v9

    .line 128
    const/4 v9, 0x0

    .line 129
    move v11, v10

    .line 130
    const/4 v10, 0x0

    .line 131
    move v12, v11

    .line 132
    const/4 v11, 0x0

    .line 133
    move v13, v12

    .line 134
    const/4 v12, 0x0

    .line 135
    move v14, v13

    .line 136
    const/4 v13, 0x0

    .line 137
    move v15, v14

    .line 138
    const/4 v14, 0x0

    .line 139
    move/from16 v16, v15

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    move/from16 v17, v16

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    move/from16 v18, v17

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    move/from16 v19, v18

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    move/from16 v20, v19

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    move/from16 v21, v20

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    move/from16 v22, v21

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    move/from16 v23, v22

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    move/from16 v25, v23

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v26, 0x186

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    move/from16 v30, v25

    .line 179
    .line 180
    move-object/from16 v25, v0

    .line 181
    .line 182
    move/from16 v0, v30

    .line 183
    .line 184
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v4, v25

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    move-object v4, v0

    .line 194
    move v0, v7

    .line 195
    const v5, 0x6e288425

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    move-object v4, v0

    .line 206
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_6

    .line 214
    .line 215
    new-instance v0, Lzw1;

    .line 216
    .line 217
    const/16 v5, 0x18

    .line 218
    .line 219
    move/from16 v4, p4

    .line 220
    .line 221
    invoke-direct/range {v0 .. v5}, Lzw1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_6
    return-void
.end method
