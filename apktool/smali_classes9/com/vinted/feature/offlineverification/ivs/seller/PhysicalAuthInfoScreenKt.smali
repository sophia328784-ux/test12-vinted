.class public abstract Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final PhysicalAuthInfoScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 6
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
    const p2, 0x547476cb

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
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr p2, v0

    .line 38
    and-int/lit8 v0, p2, 0x13

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_2
    and-int/2addr p2, v2

    .line 49
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    sget-object p2, Lc14;->a:Lzmd;

    .line 56
    .line 57
    sget-object p2, Lnlc;->a:Lklc;

    .line 58
    .line 59
    sget-object v0, Lhvh;->c:Ltp7;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lklc;->then(Lnlc;)Lnlc;

    .line 62
    .line 63
    .line 64
    new-instance p2, Loj6;

    .line 65
    .line 66
    invoke-direct {p2, p0, p1, v2}, Loj6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 67
    .line 68
    .line 69
    const v1, -0x4096d3d9

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v4, 0x186

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    new-instance v0, Lfi2;

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-direct {v0, p0, p1, p3, v1}, Lfi2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
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
    const v1, -0x40da72a2

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
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_0
    or-int v1, p6, v1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v6, 0x100

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move v4, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v4

    .line 43
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x4000

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x2000

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v4

    .line 56
    and-int/lit16 v4, v1, 0x2493

    .line 57
    .line 58
    const/16 v8, 0x2492

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x1

    .line 62
    if-eq v4, v8, :cond_3

    .line 63
    .line 64
    move v4, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v4, v9

    .line 67
    :goto_3
    and-int/lit8 v8, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v8, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    sget-object v4, Lc14;->a:Lzmd;

    .line 76
    .line 77
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static {v8, v4, v0, v9, v10}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lnlc;->a:Lklc;

    .line 93
    .line 94
    move-object/from16 v8, p0

    .line 95
    .line 96
    invoke-static {v4, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v11, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move v11, v10

    .line 106
    invoke-static {v0, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 111
    .line 112
    and-int/lit16 v12, v1, 0x380

    .line 113
    .line 114
    if-ne v12, v6, :cond_4

    .line 115
    .line 116
    move v6, v11

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move v6, v9

    .line 119
    :goto_4
    const v12, 0xe000

    .line 120
    .line 121
    .line 122
    and-int/2addr v1, v12

    .line 123
    if-ne v1, v7, :cond_5

    .line 124
    .line 125
    move v9, v11

    .line 126
    :cond_5
    or-int v1, v6, v9

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    sget-object v1, Lx04;->a:Lu04;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v1, Lu04;->b:Lu04$a;

    .line 140
    .line 141
    if-ne v6, v1, :cond_7

    .line 142
    .line 143
    :cond_6
    new-instance v6, Licb;

    .line 144
    .line 145
    const/16 v1, 0xe

    .line 146
    .line 147
    invoke-direct {v6, v3, v5, v1}, Licb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    move-object v11, v6

    .line 154
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    new-instance v1, Lu23;

    .line 157
    .line 158
    const/16 v6, 0xd

    .line 159
    .line 160
    move-object/from16 v7, p3

    .line 161
    .line 162
    invoke-direct {v1, v7, v6}, Lu23;-><init>(Lcom/vinted/ds/assets/BloomIcon;B)V

    .line 163
    .line 164
    .line 165
    const v6, -0x5ed7803d

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v1, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 169
    .line 170
    .line 171
    move-result-object v21

    .line 172
    const/16 v26, 0x6

    .line 173
    .line 174
    const v27, 0x6fffca

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v12, 0x0

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
    move-object v6, v4

    .line 202
    invoke-static/range {v6 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    move-object/from16 v23, v0

    .line 207
    .line 208
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_9

    .line 216
    .line 217
    new-instance v0, Lpj6;

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    move-object/from16 v1, p0

    .line 221
    .line 222
    move-object/from16 v4, p3

    .line 223
    .line 224
    move/from16 v6, p6

    .line 225
    .line 226
    invoke-direct/range {v0 .. v7}, Lpj6;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Lkotlin/jvm/functions/Function1;IB)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_9
    return-void
.end method
