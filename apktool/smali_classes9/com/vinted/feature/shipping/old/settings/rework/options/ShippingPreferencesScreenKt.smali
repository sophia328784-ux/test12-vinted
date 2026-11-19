.class public abstract Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CellWithoutDescription(Lcom/vinted/feature/shipping/api/entity/Carrier;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/api/entity/Carrier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/api/entity/Carrier;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x35b39b8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x8

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v5

    .line 40
    :goto_1
    or-int/2addr v4, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v2

    .line 43
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v4, v6

    .line 59
    :cond_4
    and-int/lit8 v6, v4, 0x13

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    if-eq v6, v7, :cond_5

    .line 65
    .line 66
    move v6, v8

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/4 v6, 0x0

    .line 69
    :goto_4
    and-int/2addr v4, v8

    .line 70
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    sget-object v4, Lc14;->a:Lzmd;

    .line 77
    .line 78
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/entity/Carrier;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v6, Lzkh;

    .line 85
    .line 86
    const/4 v9, 0x6

    .line 87
    invoke-direct {v6, v0, v9}, Lzkh;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    const v9, 0x6e1fe4aa

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v6, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 94
    .line 95
    .line 96
    move-result-object v21

    .line 97
    new-instance v6, Lqnh;

    .line 98
    .line 99
    invoke-direct {v6, v5, v0, v1}, Lqnh;-><init>(BLcom/vinted/feature/shipping/api/entity/Carrier;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    const v5, 0x56b33489

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 106
    .line 107
    .line 108
    move-result-object v22

    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const v28, 0x13ffeb

    .line 112
    .line 113
    .line 114
    move-object/from16 v24, v3

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v5, v4

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    move v9, v8

    .line 121
    const/4 v8, 0x0

    .line 122
    move v10, v9

    .line 123
    const/4 v9, 0x0

    .line 124
    move v11, v10

    .line 125
    const/4 v10, 0x0

    .line 126
    move v12, v11

    .line 127
    const/4 v11, 0x0

    .line 128
    move v13, v12

    .line 129
    const/4 v12, 0x0

    .line 130
    move v14, v13

    .line 131
    const/4 v13, 0x0

    .line 132
    move v15, v14

    .line 133
    const/4 v14, 0x0

    .line 134
    move/from16 v16, v15

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    move/from16 v17, v16

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    move/from16 v18, v17

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    move/from16 v19, v18

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    move/from16 v20, v19

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    move/from16 v23, v20

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    move/from16 v25, v23

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    move/from16 v26, v25

    .line 162
    .line 163
    const/16 v25, 0x180

    .line 164
    .line 165
    move/from16 v29, v26

    .line 166
    .line 167
    const/high16 v26, 0x36000000

    .line 168
    .line 169
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move-object/from16 v24, v3

    .line 174
    .line 175
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    new-instance v4, Lrnh;

    .line 185
    .line 186
    const/4 v9, 0x1

    .line 187
    invoke-direct {v4, v0, v1, v2, v9}, Lrnh;-><init>(Lcom/vinted/feature/shipping/api/entity/Carrier;Lkotlin/jvm/functions/Function1;IB)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_7
    return-void
.end method

.method public static final CompensationNote(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x48cf9bb2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v2, p1, 0x3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v5

    .line 31
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-object v0, Lc14;->a:Lzmd;

    .line 40
    .line 41
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 42
    .line 43
    sget v2, Lcom/vinted/feature/shipping/impl/R$string;->shipping_preferences_selection_compensation:I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    and-int/lit8 p1, p1, 0xe

    .line 57
    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v4, v5

    .line 62
    :goto_2
    or-int p1, v2, v4

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lx04;->a:Lu04;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lu04;->b:Lu04$a;

    .line 76
    .line 77
    if-ne v1, p1, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance v1, Licb;

    .line 80
    .line 81
    const/16 p1, 0x1b

    .line 82
    .line 83
    invoke-direct {v1, v0, p0, p1}, Licb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    sget-object p1, Lnlc;->a:Lklc;

    .line 92
    .line 93
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 103
    .line 104
    iget-wide v4, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 105
    .line 106
    sget-object v0, Lbrf;->a:Larf;

    .line 107
    .line 108
    invoke-static {p1, v4, v5, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v2, Lxt1;

    .line 123
    .line 124
    const/16 v4, 0x18

    .line 125
    .line 126
    invoke-direct {v2, v1, v4}, Lxt1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7e2cbe72

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v4, 0x180

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    move-object v1, p1

    .line 140
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    new-instance v0, Lvcd;

    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    invoke-direct {v0, p0, p2, v1}, Lvcd;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public static final DisableModal(Lcom/vinted/feature/shipping/api/entity/Carrier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/api/entity/Carrier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/api/entity/Carrier;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/api/entity/Carrier;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v1, -0x67000da4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v2, 0x6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x4

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    and-int/lit8 v1, v2, 0x8

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move v1, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v6

    .line 43
    :goto_1
    or-int/2addr v1, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_2
    and-int/lit8 v8, v2, 0x30

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    if-nez v8, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    move v8, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v8, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v8

    .line 63
    :cond_4
    and-int/lit16 v8, v2, 0x180

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    if-nez v8, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    move v8, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v8

    .line 80
    :cond_6
    and-int/lit16 v8, v1, 0x93

    .line 81
    .line 82
    const/16 v11, 0x92

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    if-eq v8, v11, :cond_7

    .line 86
    .line 87
    move v8, v13

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/4 v8, 0x0

    .line 90
    :goto_5
    and-int/lit8 v11, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v11, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_17

    .line 97
    .line 98
    sget-object v8, Lc14;->a:Lzmd;

    .line 99
    .line 100
    sget-object v8, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 101
    .line 102
    sget v11, Lcom/vinted/feature/shipping/impl/R$string;->shipping_options_disable_carrier_title:I

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v11}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget v11, Lcom/vinted/feature/shipping/impl/R$string;->shipping_options_disable_carrier_body:I

    .line 112
    .line 113
    invoke-static {v0, v11}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    sget v14, Lcom/vinted/feature/shipping/impl/R$string;->shipping_options_disable_carrier_disable:I

    .line 118
    .line 119
    invoke-static {v0, v14}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    and-int/lit8 v14, v1, 0x70

    .line 124
    .line 125
    if-ne v14, v9, :cond_8

    .line 126
    .line 127
    move v9, v13

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    const/4 v9, 0x0

    .line 130
    :goto_6
    and-int/lit8 v14, v1, 0xe

    .line 131
    .line 132
    if-eq v14, v7, :cond_a

    .line 133
    .line 134
    and-int/lit8 v15, v1, 0x8

    .line 135
    .line 136
    if-eqz v15, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_9

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    const/4 v15, 0x0

    .line 146
    goto :goto_8

    .line 147
    :cond_a
    :goto_7
    move v15, v13

    .line 148
    :goto_8
    or-int/2addr v9, v15

    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    sget-object v23, Lx04;->a:Lu04;

    .line 154
    .line 155
    if-nez v9, :cond_b

    .line 156
    .line 157
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v9, Lu04;->b:Lu04$a;

    .line 161
    .line 162
    if-ne v15, v9, :cond_c

    .line 163
    .line 164
    :cond_b
    new-instance v15, Lpnh;

    .line 165
    .line 166
    invoke-direct {v15, v6, v3, v5}, Lpnh;-><init>(BLcom/vinted/feature/shipping/api/entity/Carrier;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    move-object/from16 v20, v15

    .line 173
    .line 174
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    new-instance v15, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v21, 0xe

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    invoke-direct/range {v15 .. v22}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    sget v6, Lcom/vinted/feature/shipping/impl/R$string;->general_cancel:I

    .line 192
    .line 193
    invoke-static {v0, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v25

    .line 197
    and-int/lit16 v6, v1, 0x380

    .line 198
    .line 199
    if-ne v6, v10, :cond_d

    .line 200
    .line 201
    move v9, v13

    .line 202
    goto :goto_9

    .line 203
    :cond_d
    const/4 v9, 0x0

    .line 204
    :goto_9
    if-eq v14, v7, :cond_f

    .line 205
    .line 206
    and-int/lit8 v16, v1, 0x8

    .line 207
    .line 208
    if-eqz v16, :cond_e

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_e

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_e
    const/16 v16, 0x0

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_f
    :goto_a
    move/from16 v16, v13

    .line 221
    .line 222
    :goto_b
    or-int v9, v9, v16

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    if-nez v9, :cond_10

    .line 229
    .line 230
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v9, Lu04;->b:Lu04$a;

    .line 234
    .line 235
    if-ne v12, v9, :cond_11

    .line 236
    .line 237
    :cond_10
    new-instance v12, Lpnh;

    .line 238
    .line 239
    const/4 v9, 0x3

    .line 240
    invoke-direct {v12, v9, v3, v4}, Lpnh;-><init>(BLcom/vinted/feature/shipping/api/entity/Carrier;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_11
    move-object/from16 v29, v12

    .line 247
    .line 248
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    new-instance v24, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const/16 v28, 0x0

    .line 257
    .line 258
    const/16 v30, 0xe

    .line 259
    .line 260
    const/16 v31, 0x0

    .line 261
    .line 262
    invoke-direct/range {v24 .. v31}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    .line 265
    sget-object v9, Lnlc;->a:Lklc;

    .line 266
    .line 267
    const-string v12, "shipping_preferences_disable_modal"

    .line 268
    .line 269
    invoke-static {v9, v12}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-ne v6, v10, :cond_12

    .line 274
    .line 275
    move v6, v13

    .line 276
    goto :goto_c

    .line 277
    :cond_12
    const/4 v6, 0x0

    .line 278
    :goto_c
    if-eq v14, v7, :cond_14

    .line 279
    .line 280
    and-int/lit8 v1, v1, 0x8

    .line 281
    .line 282
    if-eqz v1, :cond_13

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_13

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_13
    const/4 v12, 0x0

    .line 292
    goto :goto_e

    .line 293
    :cond_14
    :goto_d
    move v12, v13

    .line 294
    :goto_e
    or-int v1, v6, v12

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-nez v1, :cond_15

    .line 301
    .line 302
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v1, Lu04;->b:Lu04$a;

    .line 306
    .line 307
    if-ne v6, v1, :cond_16

    .line 308
    .line 309
    :cond_15
    new-instance v6, Lpnh;

    .line 310
    .line 311
    invoke-direct {v6, v7, v3, v4}, Lpnh;-><init>(BLcom/vinted/feature/shipping/api/entity/Carrier;Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_16
    move-object v13, v6

    .line 318
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v21, 0xf42

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    move-object v10, v15

    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v19, 0x6

    .line 334
    .line 335
    move-object/from16 v18, v0

    .line 336
    .line 337
    move-object v6, v9

    .line 338
    move-object v9, v11

    .line 339
    move-object/from16 v11, v24

    .line 340
    .line 341
    invoke-static/range {v6 .. v21}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 342
    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_17
    move-object/from16 v18, v0

    .line 346
    .line 347
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 348
    .line 349
    .line 350
    :goto_f
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eqz v6, :cond_18

    .line 355
    .line 356
    new-instance v0, Ltmh;

    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    invoke-direct/range {v0 .. v5}, Ltmh;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    :cond_18
    return-void
.end method

.method public static final ExistingNetworkNote(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 7
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
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x481abc1e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v2, p1, 0x3

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    move v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v4

    .line 31
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v6, 0xe

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    sget-object v0, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 44
    .line 45
    sget v2, Lcom/vinted/feature/shipping/impl/R$string;->shipping_preferences_selection_hint:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/2addr p1, v6

    .line 59
    if-ne p1, v1, :cond_2

    .line 60
    .line 61
    move v4, v5

    .line 62
    :cond_2
    or-int p1, v2, v4

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lx04;->a:Lu04;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lu04;->b:Lu04$a;

    .line 76
    .line 77
    if-ne v1, p1, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance v1, Ln3g;

    .line 80
    .line 81
    const/4 p1, 0x7

    .line 82
    invoke-direct {v1, v0, p0, p1}, Ln3g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lxt1;

    .line 106
    .line 107
    const/16 v2, 0x17

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lxt1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 110
    .line 111
    .line 112
    const v1, -0x179cf8c2

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v4, 0x180

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    const/4 v0, 0x0

    .line 123
    move-object v1, p1

    .line 124
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    new-instance v0, Ld7h;

    .line 138
    .line 139
    invoke-direct {v0, v6, p2, p0}, Ld7h;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public static final ShippingNetworkModal(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17
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
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0xbe6420e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x4

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x3

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v5, v3, :cond_2

    .line 38
    .line 39
    move v3, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v6

    .line 42
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 43
    .line 44
    invoke-virtual {v10, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    sget-object v3, Lc14;->a:Lzmd;

    .line 51
    .line 52
    new-instance v11, Lcom/vinted/bloom/compose/organism/HeaderInfo;

    .line 53
    .line 54
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 55
    .line 56
    sget v5, Lcom/vinted/feature/shipping/impl/R$string;->shipping_options_disabled_option_education_title:I

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v10, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const/4 v15, 0x6

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    invoke-direct/range {v11 .. v16}, Lcom/vinted/bloom/compose/organism/HeaderInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lnlc;->a:Lklc;

    .line 74
    .line 75
    const-string v5, "shipping_preferences_network_bottom_sheet"

    .line 76
    .line 77
    invoke-static {v3, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    and-int/lit8 v2, v2, 0xe

    .line 82
    .line 83
    if-ne v2, v4, :cond_3

    .line 84
    .line 85
    move v6, v7

    .line 86
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    sget-object v4, Lx04;->a:Lu04;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v4, Lu04;->b:Lu04$a;

    .line 98
    .line 99
    if-ne v2, v4, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v2, Lgtf;

    .line 102
    .line 103
    const/16 v4, 0x18

    .line 104
    .line 105
    invoke-direct {v2, v0, v4}, Lgtf;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    move-object v5, v2

    .line 112
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    sget-object v2, Lcom/vinted/feature/shipping/old/settings/rework/options/ComposableSingletons$ShippingPreferencesScreenKt;->a:Lcom/vinted/feature/shipping/old/settings/rework/options/ComposableSingletons$ShippingPreferencesScreenKt;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v9, Lcom/vinted/feature/shipping/old/settings/rework/options/ComposableSingletons$ShippingPreferencesScreenKt;->g:Llw3;

    .line 120
    .line 121
    move-object v4, v11

    .line 122
    const v11, 0xc00006

    .line 123
    .line 124
    .line 125
    const/16 v12, 0x72

    .line 126
    .line 127
    move-object v2, v3

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static/range {v2 .. v12}, Lcom/vinted/bloom/compose/organism/BloomBottomSheetKt;->BloomBottomSheet(Lnlc;Lkih;Lcom/vinted/bloom/compose/organism/HeaderInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    new-instance v3, Lat;

    .line 146
    .line 147
    const/16 v4, 0xa

    .line 148
    .line 149
    invoke-direct {v3, v4, v1, v0}, Lat;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public static final ShippingOption(Lcom/vinted/feature/shipping/api/entity/Carrier;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/api/entity/Carrier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/api/entity/Carrier;",
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
    const p2, -0x4784a2d5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    and-int/lit8 p2, p3, 0x8

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p2, 0x2

    .line 32
    :goto_1
    or-int/2addr p2, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p2, p3

    .line 35
    :goto_2
    and-int/lit8 v0, p3, 0x30

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p2, v0

    .line 51
    :cond_4
    and-int/lit8 v0, p2, 0x13

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq v0, v1, :cond_5

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v0, v6

    .line 62
    :goto_4
    and-int/2addr p2, v2

    .line 63
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    sget-object p2, Lc14;->a:Lzmd;

    .line 70
    .line 71
    sget-object p2, Lnlc;->a:Lklc;

    .line 72
    .line 73
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 83
    .line 84
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 85
    .line 86
    sget-object v1, Lp36;->b:Lo36;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 93
    .line 94
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 95
    .line 96
    invoke-static {v0, v1, p2}, Loi1;->l(FFLnlc;)Lnlc;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {p2, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance p2, Lqnh;

    .line 107
    .line 108
    invoke-direct {p2, v6, p0, p1}, Lqnh;-><init>(BLcom/vinted/feature/shipping/api/entity/Carrier;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    const v1, -0x13319f1f

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v4, 0x180

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 127
    .line 128
    .line 129
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    new-instance v0, Lrnh;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1, p3, v6}, Lrnh;-><init>(Lcom/vinted/feature/shipping/api/entity/Carrier;Lkotlin/jvm/functions/Function1;IB)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public static final ShippingOptionsTitleContainer(Lcom/vinted/feature/shipping/api/entity/CarrierType;Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x4d0c9ae4    # 1.47435072E8f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    and-int/lit8 v1, p1, 0x3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v4

    .line 34
    :goto_1
    and-int/2addr p1, v2

    .line 35
    invoke-virtual {v3, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    sget-object p1, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object p1, Lvnh;->a:[I

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget p1, p1, v1

    .line 50
    .line 51
    if-eq p1, v2, :cond_3

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    const p1, 0x3c518b23

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 62
    .line 63
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->shipping_preferences_selection_dropoff_message:I

    .line 64
    .line 65
    invoke-static {p1, v1, v3, v4}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const p0, 0x3c517bc8

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v3, v4}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_3
    const p1, 0x3c51807b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 85
    .line 86
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->shipping_preferences_selection_message:I

    .line 87
    .line 88
    invoke-static {p1, v1, v3, v4}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v1, v2, v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Ly8g;

    .line 109
    .line 110
    const/16 v2, 0x10

    .line 111
    .line 112
    invoke-direct {v0, p1, v2}, Ly8g;-><init>(Ljava/lang/String;B)V

    .line 113
    .line 114
    .line 115
    const p1, 0x2f143440

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v4, 0x180

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    new-instance v0, Ltjh;

    .line 140
    .line 141
    const/16 v1, 0x19

    .line 142
    .line 143
    invoke-direct {v0, p0, p2, v1}, Ltjh;-><init>(Ljava/lang/Object;IB)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public static final ShippingPreferencesContent(Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/api/entity/Carrier;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/api/entity/Carrier;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/api/entity/Carrier;",
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
    move-object/from16 v7, p5

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object/from16 v8, p8

    .line 30
    .line 31
    check-cast v8, Landroidx/compose/runtime/c;

    .line 32
    .line 33
    const v0, 0x66cd7224

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int v0, p9, v0

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_1
    or-int/2addr v0, v3

    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_2
    or-int/2addr v0, v4

    .line 78
    move-object/from16 v4, p3

    .line 79
    .line 80
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    const/16 v5, 0x800

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/16 v5, 0x400

    .line 90
    .line 91
    :goto_3
    or-int/2addr v0, v5

    .line 92
    move-object/from16 v5, p4

    .line 93
    .line 94
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    const/16 v6, 0x4000

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/16 v6, 0x2000

    .line 104
    .line 105
    :goto_4
    or-int/2addr v0, v6

    .line 106
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    const/high16 v6, 0x20000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/high16 v6, 0x10000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v0, v6

    .line 118
    move-object/from16 v9, p6

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    const/high16 v6, 0x100000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    const/high16 v6, 0x80000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v0, v6

    .line 132
    move-object/from16 v10, p7

    .line 133
    .line 134
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    const/high16 v6, 0x800000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    const/high16 v6, 0x400000

    .line 144
    .line 145
    :goto_7
    or-int v19, v0, v6

    .line 146
    .line 147
    const v0, 0x492493

    .line 148
    .line 149
    .line 150
    and-int v0, v19, v0

    .line 151
    .line 152
    const v6, 0x492492

    .line 153
    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    if-eq v0, v6, :cond_8

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    goto :goto_8

    .line 160
    :cond_8
    move v0, v11

    .line 161
    :goto_8
    and-int/lit8 v6, v19, 0x1

    .line 162
    .line 163
    invoke-virtual {v8, v6, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    sget-object v0, Lc14;->a:Lzmd;

    .line 170
    .line 171
    sget-object v0, Lnlc;->a:Lklc;

    .line 172
    .line 173
    const/high16 v6, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v0, v6}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 189
    .line 190
    iget-wide v12, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 191
    .line 192
    sget-object v6, Lbrf;->a:Larf;

    .line 193
    .line 194
    invoke-static {v0, v12, v13, v6}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    new-instance v0, Ld0a;

    .line 199
    .line 200
    const/16 v6, 0x19

    .line 201
    .line 202
    invoke-direct/range {v0 .. v6}, Ld0a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/Function;B)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v20, v1

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    move-object/from16 v0, v20

    .line 209
    .line 210
    const v2, -0x8c126a0

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const/high16 v17, 0xc00000

    .line 218
    .line 219
    const/16 v18, 0x7e

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    move v1, v11

    .line 224
    const/4 v11, 0x0

    .line 225
    move-object/from16 v16, v8

    .line 226
    .line 227
    move-object v8, v12

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v5, v16

    .line 235
    .line 236
    iget-object v2, v0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->modalStatus:Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus;

    .line 237
    .line 238
    instance-of v3, v2, Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus$None;

    .line 239
    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    const v2, 0x3e10b83c

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_9
    instance-of v3, v2, Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus$ShippingNetwork;

    .line 253
    .line 254
    if-eqz v3, :cond_a

    .line 255
    .line 256
    const v2, -0x16c5a1a9

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 260
    .line 261
    .line 262
    shr-int/lit8 v2, v19, 0xf

    .line 263
    .line 264
    and-int/lit8 v2, v2, 0xe

    .line 265
    .line 266
    invoke-static {v7, v5, v2}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesScreenKt;->ShippingNetworkModal(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_a
    instance-of v3, v2, Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus$FeedbackForm;

    .line 274
    .line 275
    if-eqz v3, :cond_b

    .line 276
    .line 277
    const v2, 0x3e12c73c

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_b
    instance-of v3, v2, Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus$CarrierDisable;

    .line 288
    .line 289
    if-eqz v3, :cond_c

    .line 290
    .line 291
    const v3, 0x3e14a2a6

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 295
    .line 296
    .line 297
    move-object v3, v0

    .line 298
    iget-boolean v0, v3, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->isShippingNetworkNoteVisible:Z

    .line 299
    .line 300
    check-cast v2, Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus$CarrierDisable;

    .line 301
    .line 302
    move v4, v1

    .line 303
    iget-object v1, v2, Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus$CarrierDisable;->carrier:Lcom/vinted/feature/shipping/api/entity/Carrier;

    .line 304
    .line 305
    iget-boolean v2, v2, Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus$CarrierDisable;->useSpeedxCopy:Z

    .line 306
    .line 307
    sget v6, Lcom/vinted/feature/shipping/api/entity/Carrier;->$stable:I

    .line 308
    .line 309
    shl-int/lit8 v6, v6, 0x3

    .line 310
    .line 311
    shr-int/lit8 v8, v19, 0x9

    .line 312
    .line 313
    and-int/lit16 v9, v8, 0x1c00

    .line 314
    .line 315
    or-int/2addr v6, v9

    .line 316
    const v9, 0xe000

    .line 317
    .line 318
    .line 319
    and-int/2addr v8, v9

    .line 320
    or-int/2addr v6, v8

    .line 321
    move-object/from16 v3, p6

    .line 322
    .line 323
    move v8, v4

    .line 324
    move-object/from16 v4, p7

    .line 325
    .line 326
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesScreenKt;->ShowDisableModal(ZLcom/vinted/feature/shipping/api/entity/Carrier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_c
    move v8, v1

    .line 334
    const v0, -0x16c5ae1c

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v5, v8}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_d
    move-object v5, v8

    .line 343
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 344
    .line 345
    .line 346
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    if-eqz v10, :cond_e

    .line 351
    .line 352
    new-instance v0, Ltk;

    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    move-object/from16 v3, p2

    .line 359
    .line 360
    move-object/from16 v4, p3

    .line 361
    .line 362
    move-object/from16 v5, p4

    .line 363
    .line 364
    move-object/from16 v8, p7

    .line 365
    .line 366
    move/from16 v9, p9

    .line 367
    .line 368
    move-object v6, v7

    .line 369
    move-object/from16 v7, p6

    .line 370
    .line 371
    invoke-direct/range {v0 .. v9}, Ltk;-><init>(Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    :cond_e
    return-void
.end method

.method public static final ShippingPreferencesScreen(Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, 0x6e87869f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    and-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    and-int/2addr v0, v4

    .line 38
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_10

    .line 43
    .line 44
    sget-object v0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;->state:Laof;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x7

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;

    .line 63
    .line 64
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v10, Lx04;->a:Lu04;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lkjh;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x1b

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-class v3, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;

    .line 90
    .line 91
    const-string v4, "onGoBackClick"

    .line 92
    .line 93
    const-string v5, "onGoBackClick()V"

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Lkjh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 103
    .line 104
    move-object v11, v1

    .line 105
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v0, Lkjh;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0x1c

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const-class v3, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;

    .line 131
    .line 132
    const-string v4, "onExistingNetworkNoteClick"

    .line 133
    .line 134
    const-string v5, "onExistingNetworkNoteClick()V"

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, Lkjh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 144
    .line 145
    move-object v12, v1

    .line 146
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v1, v0, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v0, Linh;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x7

    .line 169
    const/4 v1, 0x1

    .line 170
    const-class v3, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;

    .line 171
    .line 172
    const-string v4, "onCarrierToggle"

    .line 173
    .line 174
    const-string v5, "onCarrierToggle(Lcom/vinted/feature/shipping/api/entity/Carrier;)V"

    .line 175
    .line 176
    invoke-direct/range {v0 .. v7}, Linh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v0

    .line 183
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 184
    .line 185
    move-object v14, v1

    .line 186
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lu04;->b:Lu04$a;

    .line 202
    .line 203
    if-ne v1, v0, :cond_9

    .line 204
    .line 205
    :cond_8
    new-instance v0, Linh;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/16 v7, 0x8

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    const-class v3, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;

    .line 212
    .line 213
    const-string v4, "onCompensationNoteClick"

    .line 214
    .line 215
    const-string v5, "onCompensationNoteClick(Ljava/lang/String;)V"

    .line 216
    .line 217
    invoke-direct/range {v0 .. v7}, Linh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v0

    .line 224
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 225
    .line 226
    move-object v15, v1

    .line 227
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v0, Lu04;->b:Lu04$a;

    .line 243
    .line 244
    if-ne v1, v0, :cond_b

    .line 245
    .line 246
    :cond_a
    new-instance v0, Lkjh;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/16 v7, 0x1d

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    const-class v3, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;

    .line 253
    .line 254
    const-string v4, "onExistingNetworkModalDismiss"

    .line 255
    .line 256
    const-string v5, "onExistingNetworkModalDismiss()V"

    .line 257
    .line 258
    invoke-direct/range {v0 .. v7}, Lkjh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v1, v0

    .line 265
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 266
    .line 267
    move-object/from16 v16, v1

    .line 268
    .line 269
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v0, Lu04;->b:Lu04$a;

    .line 285
    .line 286
    if-ne v1, v0, :cond_d

    .line 287
    .line 288
    :cond_c
    new-instance v0, Linh;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/16 v7, 0x9

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    const-class v3, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;

    .line 295
    .line 296
    const-string v4, "setOnCarrierDisableModalConfirm"

    .line 297
    .line 298
    const-string v5, "setOnCarrierDisableModalConfirm(Lcom/vinted/feature/shipping/api/entity/Carrier;)V"

    .line 299
    .line 300
    invoke-direct/range {v0 .. v7}, Linh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object v1, v0

    .line 307
    :cond_d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 308
    .line 309
    move-object/from16 v17, v1

    .line 310
    .line 311
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-nez v0, :cond_e

    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v0, Lu04;->b:Lu04$a;

    .line 327
    .line 328
    if-ne v1, v0, :cond_f

    .line 329
    .line 330
    :cond_e
    new-instance v0, Linh;

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const/16 v7, 0xa

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    const-class v3, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;

    .line 337
    .line 338
    const-string v4, "setOnCarrierDisableModalCancel"

    .line 339
    .line 340
    const-string v5, "setOnCarrierDisableModalCancel(Lcom/vinted/feature/shipping/api/entity/Carrier;)V"

    .line 341
    .line 342
    invoke-direct/range {v0 .. v7}, Linh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object v1, v0

    .line 349
    :cond_f
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 350
    .line 351
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    move-object/from16 v10, v17

    .line 356
    .line 357
    move-object/from16 v17, v13

    .line 358
    .line 359
    move-object v13, v15

    .line 360
    move-object v15, v10

    .line 361
    move-object v10, v11

    .line 362
    move-object v11, v12

    .line 363
    move-object v12, v14

    .line 364
    move-object/from16 v14, v16

    .line 365
    .line 366
    move-object/from16 v16, v1

    .line 367
    .line 368
    invoke-static/range {v9 .. v18}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesScreenKt;->ShippingPreferencesContent(Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v13, v17

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 375
    .line 376
    .line 377
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    new-instance v1, Ltjh;

    .line 384
    .line 385
    const/16 v3, 0x1a

    .line 386
    .line 387
    invoke-direct {v1, v2, v8, v3}, Ltjh;-><init>(Ljava/lang/Object;IB)V

    .line 388
    .line 389
    .line 390
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    :cond_11
    return-void
.end method

.method public static final ShowCarrierDisableModal(Lcom/vinted/feature/shipping/api/entity/Carrier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/api/entity/Carrier;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/api/entity/Carrier;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/api/entity/Carrier;",
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
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v6, -0x3c070e1f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    if-nez v6, :cond_2

    .line 25
    .line 26
    and-int/lit8 v6, v5, 0x8

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    :goto_0
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v6, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x2

    .line 44
    :goto_1
    or-int/2addr v6, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v6, v5

    .line 47
    :goto_2
    and-int/lit8 v8, v5, 0x30

    .line 48
    .line 49
    if-nez v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v8, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v6, v8

    .line 63
    :cond_4
    and-int/lit16 v8, v5, 0x180

    .line 64
    .line 65
    const/16 v9, 0x100

    .line 66
    .line 67
    if-nez v8, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    move v8, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v6, v8

    .line 80
    :cond_6
    and-int/lit16 v8, v5, 0xc00

    .line 81
    .line 82
    const/16 v10, 0x800

    .line 83
    .line 84
    if-nez v8, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    move v8, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v8, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v6, v8

    .line 97
    :cond_8
    and-int/lit16 v8, v6, 0x493

    .line 98
    .line 99
    const/16 v11, 0x492

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x1

    .line 103
    if-eq v8, v11, :cond_9

    .line 104
    .line 105
    move v8, v13

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move v8, v12

    .line 108
    :goto_6
    and-int/lit8 v11, v6, 0x1

    .line 109
    .line 110
    invoke-virtual {v0, v11, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_1d

    .line 115
    .line 116
    sget-object v8, Lc14;->a:Lzmd;

    .line 117
    .line 118
    sget-object v8, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    sget v11, Lcom/vinted/feature/shipping/impl/R$string;->shipping_preferences_disable_speedx_disable_action:I

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    sget v11, Lcom/vinted/feature/shipping/impl/R$string;->shipping_preferences_disable_submit_action:I

    .line 126
    .line 127
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v11}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    and-int/lit16 v8, v6, 0x380

    .line 135
    .line 136
    if-ne v8, v9, :cond_b

    .line 137
    .line 138
    move v8, v13

    .line 139
    goto :goto_8

    .line 140
    :cond_b
    move v8, v12

    .line 141
    :goto_8
    and-int/lit8 v9, v6, 0xe

    .line 142
    .line 143
    if-eq v9, v7, :cond_d

    .line 144
    .line 145
    and-int/lit8 v11, v6, 0x8

    .line 146
    .line 147
    if-eqz v11, :cond_c

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_c

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_c
    move v11, v12

    .line 157
    goto :goto_a

    .line 158
    :cond_d
    :goto_9
    move v11, v13

    .line 159
    :goto_a
    or-int/2addr v8, v11

    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    sget-object v22, Lx04;->a:Lu04;

    .line 165
    .line 166
    if-nez v8, :cond_e

    .line 167
    .line 168
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v8, Lu04;->b:Lu04$a;

    .line 172
    .line 173
    if-ne v11, v8, :cond_f

    .line 174
    .line 175
    :cond_e
    new-instance v11, Lpnh;

    .line 176
    .line 177
    const/4 v8, 0x5

    .line 178
    invoke-direct {v11, v8, v1, v3}, Lpnh;-><init>(BLcom/vinted/feature/shipping/api/entity/Carrier;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    move-object/from16 v19, v11

    .line 185
    .line 186
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    new-instance v14, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v20, 0xe

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    invoke-direct/range {v14 .. v21}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    if-eqz v2, :cond_10

    .line 204
    .line 205
    sget v8, Lcom/vinted/feature/shipping/impl/R$string;->shipping_preferences_disable_speedx_keep_action:I

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_10
    sget v8, Lcom/vinted/feature/shipping/impl/R$string;->shipping_preferences_disable_cancel_action:I

    .line 209
    .line 210
    :goto_b
    invoke-static {v0, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v24

    .line 214
    and-int/lit16 v8, v6, 0x1c00

    .line 215
    .line 216
    if-ne v8, v10, :cond_11

    .line 217
    .line 218
    move v11, v13

    .line 219
    goto :goto_c

    .line 220
    :cond_11
    move v11, v12

    .line 221
    :goto_c
    if-eq v9, v7, :cond_13

    .line 222
    .line 223
    and-int/lit8 v15, v6, 0x8

    .line 224
    .line 225
    if-eqz v15, :cond_12

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_12

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_12
    move v15, v12

    .line 235
    goto :goto_e

    .line 236
    :cond_13
    :goto_d
    move v15, v13

    .line 237
    :goto_e
    or-int/2addr v11, v15

    .line 238
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    if-nez v11, :cond_14

    .line 243
    .line 244
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v11, Lu04;->b:Lu04$a;

    .line 248
    .line 249
    if-ne v15, v11, :cond_15

    .line 250
    .line 251
    :cond_14
    new-instance v15, Lpnh;

    .line 252
    .line 253
    invoke-direct {v15, v12, v1, v4}, Lpnh;-><init>(BLcom/vinted/feature/shipping/api/entity/Carrier;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_15
    move-object/from16 v28, v15

    .line 260
    .line 261
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    new-instance v23, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const/16 v29, 0xe

    .line 272
    .line 273
    const/16 v30, 0x0

    .line 274
    .line 275
    invoke-direct/range {v23 .. v30}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    .line 277
    .line 278
    if-eqz v2, :cond_16

    .line 279
    .line 280
    move-object/from16 v11, v23

    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_16
    move-object v11, v14

    .line 284
    :goto_f
    if-eqz v2, :cond_17

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_17
    move-object/from16 v14, v23

    .line 288
    .line 289
    :goto_10
    sget-object v15, Lnlc;->a:Lklc;

    .line 290
    .line 291
    const-string v12, "shipping_preferences_carrier_disable_modal"

    .line 292
    .line 293
    invoke-static {v15, v12}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    if-ne v8, v10, :cond_18

    .line 298
    .line 299
    move v8, v13

    .line 300
    goto :goto_11

    .line 301
    :cond_18
    const/4 v8, 0x0

    .line 302
    :goto_11
    if-eq v9, v7, :cond_1a

    .line 303
    .line 304
    and-int/lit8 v6, v6, 0x8

    .line 305
    .line 306
    if-eqz v6, :cond_19

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_19

    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_19
    const/4 v6, 0x0

    .line 316
    goto :goto_13

    .line 317
    :cond_1a
    :goto_12
    move v6, v13

    .line 318
    :goto_13
    or-int/2addr v6, v8

    .line 319
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-nez v6, :cond_1b

    .line 324
    .line 325
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v6, Lu04;->b:Lu04$a;

    .line 329
    .line 330
    if-ne v7, v6, :cond_1c

    .line 331
    .line 332
    :cond_1b
    new-instance v7, Lpnh;

    .line 333
    .line 334
    invoke-direct {v7, v13, v1, v4}, Lpnh;-><init>(BLcom/vinted/feature/shipping/api/entity/Carrier;Lkotlin/jvm/functions/Function1;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_1c
    move-object v13, v7

    .line 341
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    new-instance v6, Lr8;

    .line 344
    .line 345
    const/16 v7, 0xd

    .line 346
    .line 347
    invoke-direct {v6, v2, v7}, Lr8;-><init>(ZB)V

    .line 348
    .line 349
    .line 350
    const v7, -0x2f30fb57

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v6, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    const/16 v20, 0x30

    .line 358
    .line 359
    const/16 v21, 0x64e

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    move-object v6, v12

    .line 365
    const/4 v12, 0x0

    .line 366
    move-object v10, v11

    .line 367
    move-object v11, v14

    .line 368
    const/4 v14, 0x1

    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const v19, 0x6000006

    .line 373
    .line 374
    .line 375
    move-object/from16 v18, v0

    .line 376
    .line 377
    invoke-static/range {v6 .. v21}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 378
    .line 379
    .line 380
    goto :goto_14

    .line 381
    :cond_1d
    move-object/from16 v18, v0

    .line 382
    .line 383
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 384
    .line 385
    .line 386
    :goto_14
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-eqz v6, :cond_1e

    .line 391
    .line 392
    new-instance v0, Lci;

    .line 393
    .line 394
    invoke-direct/range {v0 .. v5}, Lci;-><init>(Lcom/vinted/feature/shipping/api/entity/Carrier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    :cond_1e
    return-void
.end method

.method public static final ShowDisableModal(ZLcom/vinted/feature/shipping/api/entity/Carrier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vinted/feature/shipping/api/entity/Carrier;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/api/entity/Carrier;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/api/entity/Carrier;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v4, p5

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const v0, 0x38d28e67

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p6, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p6

    .line 26
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    and-int/lit8 v1, p6, 0x40

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v1

    .line 51
    :cond_4
    and-int/lit16 v1, p6, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr v0, v1

    .line 67
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 68
    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/16 v1, 0x800

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v1, 0x400

    .line 81
    .line 82
    :goto_5
    or-int/2addr v0, v1

    .line 83
    :cond_8
    and-int/lit16 v1, p6, 0x6000

    .line 84
    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    const/16 v1, 0x4000

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    const/16 v1, 0x2000

    .line 97
    .line 98
    :goto_6
    or-int/2addr v0, v1

    .line 99
    :cond_a
    and-int/lit16 v1, v0, 0x2493

    .line 100
    .line 101
    const/16 v2, 0x2492

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    if-eq v1, v2, :cond_b

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_7

    .line 108
    :cond_b
    move v1, v7

    .line 109
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_d

    .line 116
    .line 117
    sget-object v1, Lc14;->a:Lzmd;

    .line 118
    .line 119
    if-eqz p0, :cond_c

    .line 120
    .line 121
    const v1, 0x7eada333

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 125
    .line 126
    .line 127
    sget v1, Lcom/vinted/feature/shipping/api/entity/Carrier;->$stable:I

    .line 128
    .line 129
    shr-int/lit8 v0, v0, 0x3

    .line 130
    .line 131
    and-int/lit8 v2, v0, 0xe

    .line 132
    .line 133
    or-int/2addr v1, v2

    .line 134
    and-int/lit8 v2, v0, 0x70

    .line 135
    .line 136
    or-int/2addr v1, v2

    .line 137
    and-int/lit16 v2, v0, 0x380

    .line 138
    .line 139
    or-int/2addr v1, v2

    .line 140
    and-int/lit16 v0, v0, 0x1c00

    .line 141
    .line 142
    or-int v5, v1, v0

    .line 143
    .line 144
    move-object v0, p1

    .line 145
    move v1, p2

    .line 146
    move-object v2, p3

    .line 147
    move-object v3, p4

    .line 148
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesScreenKt;->ShowCarrierDisableModal(Lcom/vinted/feature/shipping/api/entity/Carrier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 149
    .line 150
    .line 151
    move-object v1, v4

    .line 152
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_c
    move-object v1, v4

    .line 157
    const v5, 0x7eb1b26d

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 161
    .line 162
    .line 163
    sget v5, Lcom/vinted/feature/shipping/api/entity/Carrier;->$stable:I

    .line 164
    .line 165
    shr-int/lit8 v8, v0, 0x3

    .line 166
    .line 167
    and-int/lit8 v8, v8, 0xe

    .line 168
    .line 169
    or-int/2addr v5, v8

    .line 170
    shr-int/lit8 v0, v0, 0x6

    .line 171
    .line 172
    and-int/lit8 v8, v0, 0x70

    .line 173
    .line 174
    or-int/2addr v5, v8

    .line 175
    and-int/lit16 v0, v0, 0x380

    .line 176
    .line 177
    or-int/2addr v0, v5

    .line 178
    invoke-static {p1, p3, p4, v1, v0}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesScreenKt;->DisableModal(Lcom/vinted/feature/shipping/api/entity/Carrier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_d
    move-object v1, v4

    .line 186
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 187
    .line 188
    .line 189
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-eqz v8, :cond_e

    .line 194
    .line 195
    new-instance v0, Lbaa;

    .line 196
    .line 197
    const/4 v7, 0x2

    .line 198
    move v1, p0

    .line 199
    move-object v2, p1

    .line 200
    move v3, p2

    .line 201
    move-object v4, p3

    .line 202
    move-object v5, p4

    .line 203
    move v6, p6

    .line 204
    invoke-direct/range {v0 .. v7}, Lbaa;-><init>(ZLandroid/os/Parcelable;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_e
    return-void
.end method

.method public static final Toolbar(Lcom/vinted/feature/shipping/api/entity/CarrierType;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/api/entity/CarrierType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, 0x4765496    # 2.8956001E-36f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int v2, p3, v2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v4

    .line 41
    and-int/lit8 v4, v2, 0x13

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v7

    .line 52
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    sget-object v4, Lc14;->a:Lzmd;

    .line 61
    .line 62
    sget-object v4, Lvnh;->a:[I

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    aget v4, v4, v5

    .line 69
    .line 70
    if-eq v4, v6, :cond_4

    .line 71
    .line 72
    if-ne v4, v3, :cond_3

    .line 73
    .line 74
    const v3, -0x3fcc5c8d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 81
    .line 82
    sget v4, Lcom/vinted/feature/shipping/impl/R$string;->shipping_preferences_selection_dropoff_title:I

    .line 83
    .line 84
    invoke-static {v3, v4, v1, v7}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_3
    move-object v4, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    const v0, -0x3fcc6c45

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v7}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_4
    const v3, -0x3fcc6790

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 105
    .line 106
    sget v4, Lcom/vinted/feature/shipping/impl/R$string;->shipping_preferences_selection_home_title:I

    .line 107
    .line 108
    invoke-static {v3, v4, v1, v7}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_3

    .line 113
    :goto_4
    shl-int/lit8 v2, v2, 0x15

    .line 114
    .line 115
    const/high16 v3, 0xe000000

    .line 116
    .line 117
    and-int/2addr v2, v3

    .line 118
    or-int/lit16 v2, v2, 0x180

    .line 119
    .line 120
    const v26, 0x7befef

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    move-object/from16 v23, v1

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    move/from16 v25, v2

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x1

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    move-object/from16 v18, p1

    .line 157
    .line 158
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v0, v18

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    move-object/from16 v23, v1

    .line 165
    .line 166
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    new-instance v2, Leqg;

    .line 176
    .line 177
    const/16 v3, 0x11

    .line 178
    .line 179
    move-object/from16 v4, p0

    .line 180
    .line 181
    move/from16 v5, p3

    .line 182
    .line 183
    invoke-direct {v2, v4, v0, v5, v3}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_6
    return-void
.end method
