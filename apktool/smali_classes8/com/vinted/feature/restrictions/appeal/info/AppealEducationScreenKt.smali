.class public abstract Lcom/vinted/feature/restrictions/appeal/info/AppealEducationScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AppealEducationScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const v0, 0x12f86b99

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p5, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v1, p4, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p4, v1

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x30

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v3

    .line 47
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    or-int/lit16 v1, v1, 0x180

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_4
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v1, v5

    .line 66
    :goto_5
    and-int/lit16 v5, v1, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v5, v6, :cond_6

    .line 72
    .line 73
    move v5, v7

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    const/4 v5, 0x0

    .line 76
    :goto_6
    and-int/2addr v1, v7

    .line 77
    invoke-virtual {v8, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_d

    .line 82
    .line 83
    sget-object v1, Lx04;->a:Lu04;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lu04;->b:Lu04$a;

    .line 95
    .line 96
    if-ne p0, v0, :cond_7

    .line 97
    .line 98
    new-instance p0, Lqc0;

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lqc0;-><init>(B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    :cond_8
    if-eqz v2, :cond_a

    .line 111
    .line 112
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lu04;->b:Lu04$a;

    .line 120
    .line 121
    if-ne p1, v0, :cond_9

    .line 122
    .line 123
    new-instance p1, Lqc0;

    .line 124
    .line 125
    const/16 v0, 0xd

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lqc0;-><init>(B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    :cond_a
    if-eqz v3, :cond_c

    .line 136
    .line 137
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v1, Lu04;->b:Lu04$a;

    .line 145
    .line 146
    if-ne v0, v1, :cond_b

    .line 147
    .line 148
    new-instance v0, Lqc0;

    .line 149
    .line 150
    const/16 v1, 0xe

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lqc0;-><init>(B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    move-object v11, v0

    .line 161
    goto :goto_7

    .line 162
    :cond_c
    move-object v11, p2

    .line 163
    :goto_7
    sget-object v0, Lc14;->a:Lzmd;

    .line 164
    .line 165
    new-instance v0, Lxnk;

    .line 166
    .line 167
    invoke-direct {v0, v11, p0, p1, v7}, Lxnk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 168
    .line 169
    .line 170
    const v1, -0x6d526923

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/high16 v9, 0xc00000

    .line 178
    .line 179
    const/16 v10, 0x7f

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 189
    .line 190
    .line 191
    move-object v6, v11

    .line 192
    :goto_8
    move-object v4, p0

    .line 193
    move-object v5, p1

    .line 194
    goto :goto_9

    .line 195
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 196
    .line 197
    .line 198
    move-object v6, p2

    .line 199
    goto :goto_8

    .line 200
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_e

    .line 205
    .line 206
    new-instance v0, Lkh0;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    move/from16 v2, p4

    .line 210
    .line 211
    move/from16 v3, p5

    .line 212
    .line 213
    invoke-direct/range {v0 .. v6}, Lkh0;-><init>(BIILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_e
    return-void
.end method

.method public static final AppealExample(Ljava/lang/String;Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)V
    .locals 26

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x67b6bc5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p3, v2

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x13

    .line 27
    .line 28
    const/16 v5, 0x12

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v3, v5, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v6

    .line 36
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Lc14;->a:Lzmd;

    .line 45
    .line 46
    new-instance v3, Llh0;

    .line 47
    .line 48
    invoke-direct {v3, v0, v6}, Llh0;-><init>(Lcom/vinted/ds/assets/BloomIllustration;B)V

    .line 49
    .line 50
    .line 51
    const v5, 0x36734f37

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v3, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    shl-int/lit8 v2, v2, 0xc

    .line 59
    .line 60
    const v3, 0xe000

    .line 61
    .line 62
    .line 63
    and-int v22, v2, v3

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const v25, 0x1bffef

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    move-object/from16 v21, v1

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/high16 v23, 0x6000000

    .line 96
    .line 97
    invoke-static/range {v0 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object/from16 v21, v1

    .line 102
    .line 103
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    new-instance v1, Lza;

    .line 113
    .line 114
    const/16 v2, 0xb

    .line 115
    .line 116
    move-object/from16 v3, p1

    .line 117
    .line 118
    move/from16 v5, p3

    .line 119
    .line 120
    invoke-direct {v1, v4, v3, v5, v2}, Lza;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_3
    return-void
.end method
