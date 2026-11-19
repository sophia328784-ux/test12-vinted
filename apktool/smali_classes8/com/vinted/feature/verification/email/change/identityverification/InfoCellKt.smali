.class public abstract Lcom/vinted/feature/verification/email/change/identityverification/InfoCellKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final InfoCell(Lnlc;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v1, -0x5ae567a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    or-int/lit8 v1, p5, 0x6

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x100

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x80

    .line 31
    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    and-int/lit16 v2, v1, 0x493

    .line 34
    .line 35
    const/16 v3, 0x492

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Lnlc;->a:Lklc;

    .line 52
    .line 53
    sget-object v3, Lc14;->a:Lzmd;

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object/from16 v5, p3

    .line 62
    .line 63
    invoke-static {v3, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Lx04;->a:Lu04;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v8, Lu04;->b:Lu04$a;

    .line 77
    .line 78
    if-ne v7, v8, :cond_2

    .line 79
    .line 80
    new-instance v7, Lej9;

    .line 81
    .line 82
    const/4 v8, 0x3

    .line 83
    invoke-direct {v7, v8}, Lej9;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-static {v3, v4, v7}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lu23;

    .line 96
    .line 97
    const/4 v7, 0x7

    .line 98
    move-object/from16 v8, p1

    .line 99
    .line 100
    invoke-direct {v4, v8, v7}, Lu23;-><init>(Lcom/vinted/ds/assets/BloomIcon;B)V

    .line 101
    .line 102
    .line 103
    const v7, 0x54e5f1f8

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v4, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    shl-int/lit8 v1, v1, 0xc

    .line 111
    .line 112
    const/high16 v4, 0x380000

    .line 113
    .line 114
    and-int v22, v1, v4

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const v25, 0x1bffbe

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    move-object v4, v2

    .line 123
    const/4 v2, 0x0

    .line 124
    move-object/from16 v21, v0

    .line 125
    .line 126
    move-object v0, v3

    .line 127
    const/4 v3, 0x0

    .line 128
    move-object v7, v4

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v9, v7

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    move-object v10, v9

    .line 135
    const/4 v9, 0x0

    .line 136
    move-object v11, v10

    .line 137
    const/4 v10, 0x0

    .line 138
    move-object v12, v11

    .line 139
    const/4 v11, 0x0

    .line 140
    move-object v13, v12

    .line 141
    const/4 v12, 0x0

    .line 142
    move-object v14, v13

    .line 143
    const/4 v13, 0x0

    .line 144
    move-object v15, v14

    .line 145
    const/4 v14, 0x0

    .line 146
    move-object/from16 v16, v15

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    move-object/from16 v17, v16

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    move-object/from16 v19, v17

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    move-object/from16 v20, v19

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    move-object/from16 v23, v20

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    move-object/from16 v26, v23

    .line 166
    .line 167
    const/high16 v23, 0x6000000

    .line 168
    .line 169
    invoke-static/range {v0 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v3, v26

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move-object/from16 v21, v0

    .line 176
    .line 177
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 178
    .line 179
    .line 180
    move-object/from16 v3, p0

    .line 181
    .line 182
    :goto_2
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    new-instance v2, Lx63;

    .line 189
    .line 190
    const/16 v8, 0x1b

    .line 191
    .line 192
    move-object/from16 v5, p1

    .line 193
    .line 194
    move-object/from16 v6, p2

    .line 195
    .line 196
    move-object/from16 v7, p3

    .line 197
    .line 198
    move/from16 v4, p5

    .line 199
    .line 200
    invoke-direct/range {v2 .. v8}, Lx63;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_4
    return-void
.end method
