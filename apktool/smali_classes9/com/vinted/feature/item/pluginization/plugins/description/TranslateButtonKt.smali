.class public abstract Lcom/vinted/feature/item/pluginization/plugins/description/TranslateButtonKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final TranslateButton(Lkotlin/jvm/functions/Function0;ILx04;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    check-cast v3, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v4, 0x6349ac08

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v7, 0x20

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
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v6

    .line 44
    and-int/lit8 v6, v4, 0x13

    .line 45
    .line 46
    const/16 v8, 0x12

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x1

    .line 50
    if-eq v6, v8, :cond_2

    .line 51
    .line 52
    move v6, v10

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v6, v9

    .line 55
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 56
    .line 57
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_8

    .line 62
    .line 63
    sget-object v6, Lc14;->a:Lzmd;

    .line 64
    .line 65
    sget-object v6, Lnlc;->a:Lklc;

    .line 66
    .line 67
    const/high16 v8, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v6, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v8, "translate_button"

    .line 74
    .line 75
    invoke-static {v6, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v8, Lx04;->a:Lu04;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v8, Lu04;->b:Lu04$a;

    .line 89
    .line 90
    if-ne v6, v8, :cond_3

    .line 91
    .line 92
    invoke-static {v3}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_3
    move-object v12, v6

    .line 97
    check-cast v12, Lmvc;

    .line 98
    .line 99
    and-int/lit8 v6, v4, 0xe

    .line 100
    .line 101
    if-ne v6, v5, :cond_4

    .line 102
    .line 103
    move v5, v10

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v5, v9

    .line 106
    :goto_3
    and-int/lit8 v4, v4, 0x70

    .line 107
    .line 108
    if-ne v4, v7, :cond_5

    .line 109
    .line 110
    move v9, v10

    .line 111
    :cond_5
    or-int v4, v5, v9

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    if-ne v5, v8, :cond_7

    .line 120
    .line 121
    :cond_6
    new-instance v5, Lp1e;

    .line 122
    .line 123
    invoke-direct {v5, v10, v1, v0}, Lp1e;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    move-object/from16 v17, v5

    .line 130
    .line 131
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    const/16 v18, 0x1c

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    invoke-static/range {v11 .. v18}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Lcom/vinted/feature/item/pluginization/plugins/description/ComposableSingletons$TranslateButtonKt;->a:Lcom/vinted/feature/item/pluginization/plugins/description/ComposableSingletons$TranslateButtonKt;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v21, Lcom/vinted/feature/item/pluginization/plugins/description/ComposableSingletons$TranslateButtonKt;->b:Llw3;

    .line 150
    .line 151
    new-instance v5, Lq32;

    .line 152
    .line 153
    const/16 v6, 0xc

    .line 154
    .line 155
    invoke-direct {v5, v6, v1}, Lq32;-><init>(BI)V

    .line 156
    .line 157
    .line 158
    const v6, 0x260c7654

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v5, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 162
    .line 163
    .line 164
    move-result-object v23

    .line 165
    const/16 v27, 0x6

    .line 166
    .line 167
    const v28, 0xbfffe

    .line 168
    .line 169
    .line 170
    move-object/from16 v24, v3

    .line 171
    .line 172
    move-object v3, v4

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

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
    const/16 v25, 0x0

    .line 196
    .line 197
    const/high16 v26, 0x6000000

    .line 198
    .line 199
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move-object/from16 v24, v3

    .line 204
    .line 205
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    new-instance v4, Lat;

    .line 215
    .line 216
    const/16 v5, 0xb

    .line 217
    .line 218
    invoke-direct {v4, v1, v0, v2, v5}, Lat;-><init>(ILkotlin/jvm/functions/Function0;IB)V

    .line 219
    .line 220
    .line 221
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_9
    return-void
.end method
