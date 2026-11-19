.class public abstract Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final AvailabilityInformation(ILx04;Lnlc;Ljava/lang/String;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x63add0a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v0

    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

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
    move-object/from16 v22, v1

    .line 45
    .line 46
    sget-object v1, Lnlc;->a:Lklc;

    .line 47
    .line 48
    sget-object v3, Lc14;->a:Lzmd;

    .line 49
    .line 50
    const/high16 v3, 0x380000

    .line 51
    .line 52
    shl-int/2addr v2, v4

    .line 53
    and-int/2addr v2, v3

    .line 54
    const/4 v3, 0x6

    .line 55
    or-int v23, v3, v2

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const v26, 0x1fffbe

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    invoke-static/range {v1 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object/from16 v22, v1

    .line 94
    .line 95
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    new-instance v3, Ljt3;

    .line 107
    .line 108
    const/16 v4, 0xa

    .line 109
    .line 110
    invoke-direct {v3, v7, v1, v0, v4}, Ljt3;-><init>(Ljava/lang/String;Lnlc;IB)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public static final InputArea(Ljava/lang/String;Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState$MessageValidationError;Lkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, -0x5dbcecf1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p5, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    move-object/from16 v12, p2

    .line 39
    .line 40
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    or-int/lit16 v3, v3, 0xc00

    .line 53
    .line 54
    and-int/lit16 v4, v3, 0x493

    .line 55
    .line 56
    const/16 v5, 0x492

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eq v4, v5, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v4, v6

    .line 64
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    move v4, v3

    .line 73
    sget-object v3, Lnlc;->a:Lklc;

    .line 74
    .line 75
    sget-object v5, Lc14;->a:Lzmd;

    .line 76
    .line 77
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 78
    .line 79
    sget v7, Lcom/vinted/feature/help/impl/R$string;->live_chat_initial_message_field_hint:I

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget v7, Lcom/vinted/feature/help/impl/R$string;->live_chat_initial_message_field_title:I

    .line 98
    .line 99
    invoke-interface {v5, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v5, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState$MessageValidationError$InputTooShort;->INSTANCE:Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState$MessageValidationError$InputTooShort;

    .line 104
    .line 105
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    const v5, 0x1dcad8aa

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 115
    .line 116
    .line 117
    sget v5, Lcom/vinted/feature/help/impl/R$string;->live_chat_initial_message_validation_error:I

    .line 118
    .line 119
    invoke-static {v0, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 124
    .line 125
    .line 126
    :goto_4
    move-object v11, v5

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    if-nez v2, :cond_5

    .line 129
    .line 130
    const v5, -0x646e8492

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    goto :goto_4

    .line 141
    :goto_5
    shl-int/lit8 v5, v4, 0x9

    .line 142
    .line 143
    and-int/lit16 v5, v5, 0x1c00

    .line 144
    .line 145
    const/4 v6, 0x6

    .line 146
    or-int v21, v6, v5

    .line 147
    .line 148
    shr-int/2addr v4, v6

    .line 149
    and-int/lit8 v4, v4, 0xe

    .line 150
    .line 151
    const/high16 v5, 0x6000000

    .line 152
    .line 153
    or-int v22, v4, v5

    .line 154
    .line 155
    const v23, 0x3f8b6

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const-string v19, "start_live_chat_message_input"

    .line 172
    .line 173
    move-object/from16 v20, v0

    .line 174
    .line 175
    move-object v6, v1

    .line 176
    invoke-static/range {v3 .. v23}, Lcom/vinted/bloom/compose/molecule/input/BloomTextAreaInputKt;->BloomTextAreaInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lx04;III)V

    .line 177
    .line 178
    .line 179
    move-object v4, v3

    .line 180
    goto :goto_6

    .line 181
    :cond_5
    const v1, 0x1dcad1cf

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0, v6}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 190
    .line 191
    .line 192
    move-object/from16 v4, p3

    .line 193
    .line 194
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    new-instance v0, Lnrf;

    .line 201
    .line 202
    const/16 v6, 0x16

    .line 203
    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    move-object/from16 v3, p2

    .line 207
    .line 208
    move/from16 v5, p5

    .line 209
    .line 210
    invoke-direct/range {v0 .. v6}, Lnrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;IB)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_7
    return-void
.end method

.method public static final StartLiveChatScreen(Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p5

    .line 17
    .line 18
    check-cast v8, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v0, -0x714e8783

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    move-object/from16 v10, p0

    .line 27
    .line 28
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p6, v0

    .line 38
    .line 39
    move-object/from16 v11, p1

    .line 40
    .line 41
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v1

    .line 53
    move-object/from16 v12, p2

    .line 54
    .line 55
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    move-object/from16 v13, p3

    .line 68
    .line 69
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v1

    .line 81
    move-object/from16 v14, p4

    .line 82
    .line 83
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/16 v1, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v1, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v1

    .line 95
    and-int/lit16 v1, v0, 0x2493

    .line 96
    .line 97
    const/16 v2, 0x2492

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-eq v1, v2, :cond_5

    .line 101
    .line 102
    move v1, v3

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 v1, 0x0

    .line 105
    :goto_5
    and-int/2addr v0, v3

    .line 106
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    sget-object v0, Lc14;->a:Lzmd;

    .line 113
    .line 114
    invoke-static {v8}, Loqg;->b(Lx04;)Lvqg;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ld0a;

    .line 119
    .line 120
    const/16 v7, 0x1b

    .line 121
    .line 122
    move-object v3, v10

    .line 123
    move-object v4, v11

    .line 124
    move-object v5, v12

    .line 125
    move-object v2, v13

    .line 126
    move-object v6, v14

    .line 127
    invoke-direct/range {v1 .. v7}, Ld0a;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/Function;Lkotlin/jvm/functions/Function0;B)V

    .line 128
    .line 129
    .line 130
    const v2, 0xb1e94c1

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/high16 v9, 0xc00000

    .line 138
    .line 139
    const/16 v10, 0x6f

    .line 140
    .line 141
    move-object v4, v0

    .line 142
    const/4 v0, 0x0

    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 153
    .line 154
    .line 155
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    new-instance v9, Lxsf;

    .line 162
    .line 163
    const/16 v16, 0xd

    .line 164
    .line 165
    move-object/from16 v10, p0

    .line 166
    .line 167
    move-object/from16 v11, p1

    .line 168
    .line 169
    move-object/from16 v12, p2

    .line 170
    .line 171
    move-object/from16 v13, p3

    .line 172
    .line 173
    move-object/from16 v14, p4

    .line 174
    .line 175
    move/from16 v15, p6

    .line 176
    .line 177
    invoke-direct/range {v9 .. v16}, Lxsf;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 178
    .line 179
    .line 180
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_7
    return-void
.end method

.method public static final SubmitButton(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x6dc61438

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    or-int/lit8 p1, p1, 0x30

    .line 21
    .line 22
    and-int/lit8 v0, p1, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    and-int/2addr p1, v2

    .line 33
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p2, Lnlc;->a:Lklc;

    .line 40
    .line 41
    sget-object p1, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance p1, Lom3;

    .line 59
    .line 60
    invoke-direct {p1, p2, p3, v2}, Lom3;-><init>(Lnlc;Lkotlin/jvm/functions/Function0;B)V

    .line 61
    .line 62
    .line 63
    const v0, 0x2ac0d25c

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v4, 0x180

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-instance v0, Lqn;

    .line 88
    .line 89
    const/16 v1, 0xd

    .line 90
    .line 91
    invoke-direct {v0, p3, p2, p0, v1}, Lqn;-><init>(Lkotlin/jvm/functions/Function0;Lnlc;IB)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :cond_3
    return-void
.end method
