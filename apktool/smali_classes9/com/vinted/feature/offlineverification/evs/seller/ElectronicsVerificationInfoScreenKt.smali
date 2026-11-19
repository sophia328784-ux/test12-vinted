.class public abstract Lcom/vinted/feature/offlineverification/evs/seller/ElectronicsVerificationInfoScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ElectronicsVerificationInfoScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object v3, p2

    .line 8
    check-cast v3, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p2, 0xaf31d8b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v6

    .line 26
    :goto_0
    or-int/2addr p2, p3

    .line 27
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr p2, v0

    .line 39
    and-int/lit8 v0, p2, 0x13

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v2

    .line 50
    :goto_2
    and-int/2addr p2, v4

    .line 51
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    sget-object p2, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object p2, Lnlc;->a:Lklc;

    .line 60
    .line 61
    sget-object v0, Lhvh;->c:Ltp7;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lklc;->then(Lnlc;)Lnlc;

    .line 64
    .line 65
    .line 66
    new-instance p2, Loj6;

    .line 67
    .line 68
    invoke-direct {p2, p0, p1, v2}, Loj6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 69
    .line 70
    .line 71
    const v1, -0x3deada19

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v4, 0x186

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    new-instance v0, Lfi2;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, p3, v6}, Lfi2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public static final VerificationInfoCell(Ljava/lang/String;ILjava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/vinted/ds/assets/BloomIcon;",
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
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v1, 0x190d066f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v4

    .line 29
    :goto_0
    or-int v1, p6, v1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v7, 0x100

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v6, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v6

    .line 44
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/16 v8, 0x4000

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move v6, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x2000

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v6

    .line 57
    and-int/lit16 v6, v1, 0x2493

    .line 58
    .line 59
    const/16 v9, 0x2492

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x1

    .line 63
    if-eq v6, v9, :cond_3

    .line 64
    .line 65
    move v6, v11

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v6, v10

    .line 68
    :goto_3
    and-int/lit8 v9, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    sget-object v6, Lc14;->a:Lzmd;

    .line 77
    .line 78
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static {v9, v6, v0, v10, v11}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 91
    .line 92
    .line 93
    sget-object v6, Lnlc;->a:Lklc;

    .line 94
    .line 95
    move-object/from16 v9, p0

    .line 96
    .line 97
    invoke-static {v6, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v12, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move v12, v10

    .line 107
    invoke-static {v0, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 112
    .line 113
    and-int/lit16 v14, v1, 0x380

    .line 114
    .line 115
    if-ne v14, v7, :cond_4

    .line 116
    .line 117
    move v7, v11

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move v7, v12

    .line 120
    :goto_4
    const v14, 0xe000

    .line 121
    .line 122
    .line 123
    and-int/2addr v1, v14

    .line 124
    if-ne v1, v8, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move v11, v12

    .line 128
    :goto_5
    or-int v1, v7, v11

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    sget-object v1, Lx04;->a:Lu04;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v1, Lu04;->b:Lu04$a;

    .line 142
    .line 143
    if-ne v7, v1, :cond_7

    .line 144
    .line 145
    :cond_6
    new-instance v7, Le9;

    .line 146
    .line 147
    invoke-direct {v7, v3, v5, v4}, Le9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    move-object v11, v7

    .line 154
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    new-instance v1, Lu23;

    .line 157
    .line 158
    const/4 v4, 0x5

    .line 159
    move-object/from16 v7, p3

    .line 160
    .line 161
    invoke-direct {v1, v7, v4}, Lu23;-><init>(Lcom/vinted/ds/assets/BloomIcon;B)V

    .line 162
    .line 163
    .line 164
    const v4, 0x393512ea

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v1, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 168
    .line 169
    .line 170
    move-result-object v21

    .line 171
    const/16 v26, 0x6

    .line 172
    .line 173
    const v27, 0x6fffca

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    move-object v8, v13

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v24, 0x180

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    move-object/from16 v23, v0

    .line 200
    .line 201
    invoke-static/range {v6 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move-object/from16 v23, v0

    .line 206
    .line 207
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 208
    .line 209
    .line 210
    :goto_6
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-eqz v8, :cond_9

    .line 215
    .line 216
    new-instance v0, Lpj6;

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move-object/from16 v4, p3

    .line 222
    .line 223
    move/from16 v6, p6

    .line 224
    .line 225
    invoke-direct/range {v0 .. v7}, Lpj6;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Lkotlin/jvm/functions/Function1;IB)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_9
    return-void
.end method
