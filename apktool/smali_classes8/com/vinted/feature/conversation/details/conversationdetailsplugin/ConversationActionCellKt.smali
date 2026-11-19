.class public abstract Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionCellKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ConversationActionCell(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;",
            "Ljava/lang/String;",
            "Lcom/vinted/ds/assets/BloomIcon;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p5

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v1, 0x38826872

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_0
    or-int v1, p6, v1

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x4000

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v2, 0x2000

    .line 51
    .line 52
    :goto_1
    or-int/2addr v1, v2

    .line 53
    and-int/lit16 v2, v1, 0x2493

    .line 54
    .line 55
    const/16 v4, 0x2492

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eq v2, v4, :cond_2

    .line 60
    .line 61
    move v2, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v2, v6

    .line 64
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    sget-object v2, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v2, Lnlc;->a:Lklc;

    .line 75
    .line 76
    move-object/from16 v4, p3

    .line 77
    .line 78
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 83
    .line 84
    const v8, 0xe000

    .line 85
    .line 86
    .line 87
    and-int v11, v1, v8

    .line 88
    .line 89
    if-ne v11, v3, :cond_3

    .line 90
    .line 91
    move v3, v7

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v3, v6

    .line 94
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    sget-object v3, Lx04;->a:Lu04;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v3, Lu04;->b:Lu04$a;

    .line 106
    .line 107
    if-ne v11, v3, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-object/from16 v3, p0

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    :goto_4
    new-instance v11, Lnd4;

    .line 114
    .line 115
    move-object/from16 v3, p0

    .line 116
    .line 117
    invoke-direct {v11, v5, v3, v6}, Lnd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    move-object v14, v11

    .line 124
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    new-instance v6, Lu23;

    .line 127
    .line 128
    move-object/from16 v11, p2

    .line 129
    .line 130
    invoke-direct {v6, v11, v7}, Lu23;-><init>(Lcom/vinted/ds/assets/BloomIcon;B)V

    .line 131
    .line 132
    .line 133
    const v7, 0x19ad44e4

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v6, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 137
    .line 138
    .line 139
    move-result-object v24

    .line 140
    shl-int/lit8 v1, v1, 0x9

    .line 141
    .line 142
    and-int/2addr v1, v8

    .line 143
    or-int/lit16 v1, v1, 0xc00

    .line 144
    .line 145
    const/16 v30, 0x0

    .line 146
    .line 147
    const v31, 0x1bfee6

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const/high16 v29, 0x6000000

    .line 177
    .line 178
    move-object/from16 v27, v0

    .line 179
    .line 180
    move/from16 v28, v1

    .line 181
    .line 182
    move-object v6, v2

    .line 183
    invoke-static/range {v6 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    move-object/from16 v3, p0

    .line 188
    .line 189
    move-object/from16 v4, p3

    .line 190
    .line 191
    move-object/from16 v27, v0

    .line 192
    .line 193
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 194
    .line 195
    .line 196
    :goto_6
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-eqz v7, :cond_7

    .line 201
    .line 202
    new-instance v0, Lc9;

    .line 203
    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    move/from16 v6, p6

    .line 207
    .line 208
    move-object v1, v3

    .line 209
    move-object/from16 v3, p2

    .line 210
    .line 211
    invoke-direct/range {v0 .. v6}, Lc9;-><init>(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_7
    return-void
.end method
