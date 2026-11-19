.class public abstract Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AddItemsReportConfirmationButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v4, 0x404c113c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v0

    .line 30
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v5

    .line 42
    and-int/lit8 v5, v4, 0x13

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    move v5, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v7

    .line 53
    :goto_2
    and-int/2addr v4, v8

    .line 54
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    sget-object v4, Lc14;->a:Lzmd;

    .line 61
    .line 62
    new-instance v4, Lki;

    .line 63
    .line 64
    invoke-direct {v4, v2, v1, v7}, Lki;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 65
    .line 66
    .line 67
    const v5, -0x6e7a5790

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 71
    .line 72
    .line 73
    move-result-object v23

    .line 74
    const/16 v27, 0x6

    .line 75
    .line 76
    const v28, 0xfffff

    .line 77
    .line 78
    .line 79
    move-object/from16 v24, v3

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    move v8, v7

    .line 86
    const/4 v7, 0x0

    .line 87
    move v9, v8

    .line 88
    const/4 v8, 0x0

    .line 89
    move v10, v9

    .line 90
    const/4 v9, 0x0

    .line 91
    move v11, v10

    .line 92
    const/4 v10, 0x0

    .line 93
    move v12, v11

    .line 94
    const/4 v11, 0x0

    .line 95
    move v13, v12

    .line 96
    const/4 v12, 0x0

    .line 97
    move v14, v13

    .line 98
    const/4 v13, 0x0

    .line 99
    move v15, v14

    .line 100
    const/4 v14, 0x0

    .line 101
    move/from16 v16, v15

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    move/from16 v17, v16

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    move/from16 v18, v17

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    move/from16 v19, v18

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    move/from16 v20, v19

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    move/from16 v21, v20

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    move/from16 v22, v21

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    move/from16 v25, v22

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    move/from16 v26, v25

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    move/from16 v29, v26

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move-object/from16 v24, v3

    .line 145
    .line 146
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    new-instance v4, Lgi;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-direct {v4, v2, v1, v0, v8}, Lgi;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_4
    return-void
.end method

.method public static final AddItemsReportDiscardChangesDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/complaint/itemreport/AddItemsReportEvent$GoBackToIssueReport;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, -0x2691017b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int v1, p3, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v1, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_3
    move v9, v1

    .line 52
    and-int/lit8 v1, v9, 0x13

    .line 53
    .line 54
    const/16 v10, 0x12

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v10, :cond_4

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v1, v11

    .line 63
    :goto_3
    and-int/lit8 v5, v9, 0x1

    .line 64
    .line 65
    invoke-virtual {v13, v5, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    sget-object v1, Lc14;->a:Lzmd;

    .line 72
    .line 73
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 74
    .line 75
    sget v5, Lcom/vinted/feature/complaint/impl/R$string;->add_items_discard_changes_title:I

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v13, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->add_items_discard_changes_body:I

    .line 85
    .line 86
    invoke-static {v13, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->add_items_discard_changes_confirm_button_title:I

    .line 91
    .line 92
    invoke-static {v13, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    and-int/lit8 v1, v9, 0xe

    .line 97
    .line 98
    if-ne v1, v2, :cond_5

    .line 99
    .line 100
    move v1, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v1, v11

    .line 103
    :goto_4
    and-int/lit8 v2, v9, 0x70

    .line 104
    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v3, v11

    .line 109
    :goto_5
    or-int/2addr v1, v3

    .line 110
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    sget-object v1, Lx04;->a:Lu04;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v1, Lu04;->b:Lu04$a;

    .line 122
    .line 123
    if-ne v2, v1, :cond_8

    .line 124
    .line 125
    :cond_7
    new-instance v2, Lr9;

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-direct {v2, v0, v6, v1}, Lr9;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    move-object/from16 v20, v2

    .line 135
    .line 136
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    new-instance v15, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v21, 0xe

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    invoke-direct/range {v15 .. v22}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 154
    .line 155
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->add_items_discard_changes_cancel_button_title:I

    .line 156
    .line 157
    invoke-static {v13, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v7, 0xe

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-direct/range {v1 .. v8}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x1c00000

    .line 171
    .line 172
    shl-int/lit8 v3, v9, 0x12

    .line 173
    .line 174
    and-int/2addr v2, v3

    .line 175
    move-object v5, v15

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0xf43

    .line 178
    .line 179
    move-object v6, v1

    .line 180
    const/4 v1, 0x0

    .line 181
    move-object v4, v14

    .line 182
    move v14, v2

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    move v3, v11

    .line 188
    const/4 v11, 0x0

    .line 189
    move v8, v3

    .line 190
    move-object v3, v12

    .line 191
    const/4 v12, 0x0

    .line 192
    move-object/from16 v8, p1

    .line 193
    .line 194
    invoke-static/range {v1 .. v16}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 195
    .line 196
    .line 197
    move-object v6, v8

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 200
    .line 201
    .line 202
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    new-instance v2, Lji;

    .line 209
    .line 210
    move/from16 v3, p3

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-direct {v2, v0, v6, v3, v8}, Lji;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_a
    return-void
.end method

.method public static final AddItemsReportHeaderContent(IILx04;I)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

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
    const v4, -0x64731c05

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    move v5, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v7

    .line 50
    :goto_2
    and-int/2addr v4, v8

    .line 51
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    sget-object v4, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v4, Lnlc;->a:Lklc;

    .line 60
    .line 61
    const-string v5, "add_issues_header"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move v5, v7

    .line 73
    invoke-static {v3, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    const v28, 0x1fffae

    .line 84
    .line 85
    .line 86
    move-object/from16 v24, v3

    .line 87
    .line 88
    move-object v3, v4

    .line 89
    const/4 v4, 0x0

    .line 90
    move v6, v5

    .line 91
    const/4 v5, 0x0

    .line 92
    move v8, v6

    .line 93
    const/4 v6, 0x0

    .line 94
    move v10, v8

    .line 95
    const/4 v8, 0x0

    .line 96
    move v11, v10

    .line 97
    const/4 v10, 0x0

    .line 98
    move v12, v11

    .line 99
    const/4 v11, 0x0

    .line 100
    move v13, v12

    .line 101
    const/4 v12, 0x0

    .line 102
    move v14, v13

    .line 103
    const/4 v13, 0x0

    .line 104
    move v15, v14

    .line 105
    const/4 v14, 0x0

    .line 106
    move/from16 v16, v15

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    move/from16 v17, v16

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    move/from16 v18, v17

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    move/from16 v19, v18

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    move/from16 v20, v19

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    move/from16 v21, v20

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    move/from16 v22, v21

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    move/from16 v23, v22

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    move/from16 v25, v23

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    move/from16 v26, v25

    .line 142
    .line 143
    const/16 v25, 0x6

    .line 144
    .line 145
    move/from16 v29, v26

    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move-object/from16 v24, v3

    .line 154
    .line 155
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    new-instance v4, Lhi;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-direct {v4, v0, v1, v2, v5}, Lhi;-><init>(IIIB)V

    .line 168
    .line 169
    .line 170
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_4
    return-void
.end method

.method public static final AddItemsReportScreen(Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/complaint/itemreport/AddItemsReportEvent$GoBackToIssueReport;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p2

    .line 14
    .line 15
    check-cast v9, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, -0x5bd2d833

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v10, 0x4

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v11

    .line 34
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_1
    or-int v19, v0, v1

    .line 46
    .line 47
    and-int/lit8 v0, v19, 0x13

    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_2
    and-int/lit8 v1, v19, 0x1

    .line 57
    .line 58
    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_d

    .line 63
    .line 64
    sget-object v0, Lc14;->a:Lzmd;

    .line 65
    .line 66
    iget-object v12, v2, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;->state:Laof;

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x7

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    move-object/from16 v16, v9

    .line 76
    .line 77
    invoke-static/range {v12 .. v18}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v2, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v13, v0

    .line 92
    check-cast v13, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;

    .line 93
    .line 94
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v14, Lx04;->a:Lu04;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lu04;->b:Lu04$a;

    .line 110
    .line 111
    if-ne v1, v0, :cond_4

    .line 112
    .line 113
    :cond_3
    new-instance v0, Lf2;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/16 v7, 0x11

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const-class v3, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;

    .line 120
    .line 121
    const-string v4, "onBackAddItemsReport"

    .line 122
    .line 123
    const-string v5, "onBackAddItemsReport()V"

    .line 124
    .line 125
    invoke-direct/range {v0 .. v7}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v0

    .line 132
    :cond_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 133
    .line 134
    move-object v15, v1

    .line 135
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lu04;->b:Lu04$a;

    .line 151
    .line 152
    if-ne v1, v0, :cond_6

    .line 153
    .line 154
    :cond_5
    new-instance v0, Lf2;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/16 v7, 0x12

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const-class v3, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;

    .line 161
    .line 162
    const-string v4, "onAddToReportClicked"

    .line 163
    .line 164
    const-string v5, "onAddToReportClicked()V"

    .line 165
    .line 166
    invoke-direct/range {v0 .. v7}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v1, v0

    .line 173
    :cond_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 174
    .line 175
    move-object/from16 v16, v1

    .line 176
    .line 177
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lu04;->b:Lu04$a;

    .line 193
    .line 194
    if-ne v1, v0, :cond_8

    .line 195
    .line 196
    :cond_7
    new-instance v0, Le2;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x3

    .line 200
    const/4 v1, 0x2

    .line 201
    const-class v3, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;

    .line 202
    .line 203
    const-string v4, "onItemChecked"

    .line 204
    .line 205
    const-string v5, "onItemChecked(Ljava/lang/String;Z)V"

    .line 206
    .line 207
    invoke-direct/range {v0 .. v7}, Le2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v1, v0

    .line 214
    :cond_8
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 215
    .line 216
    move-object/from16 v17, v1

    .line 217
    .line 218
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v0, Lu04;->b:Lu04$a;

    .line 234
    .line 235
    if-ne v1, v0, :cond_a

    .line 236
    .line 237
    :cond_9
    new-instance v0, Ld2;

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/16 v7, 0x18

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    const-class v3, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;

    .line 244
    .line 245
    const-string v4, "onShowIssues"

    .line 246
    .line 247
    const-string v5, "onShowIssues(Ljava/lang/String;)V"

    .line 248
    .line 249
    invoke-direct/range {v0 .. v7}, Ld2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v1, v0

    .line 256
    :cond_a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 257
    .line 258
    move-object v7, v1

    .line 259
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v0, Lu04;->b:Lu04$a;

    .line 275
    .line 276
    if-ne v1, v0, :cond_b

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    move-object v14, v2

    .line 280
    goto :goto_4

    .line 281
    :cond_c
    :goto_3
    new-instance v0, Lli;

    .line 282
    .line 283
    const-string v5, "onAddIssue(Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;)V"

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v1, 0x1

    .line 287
    const-class v3, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;

    .line 288
    .line 289
    const-string v4, "onAddIssue"

    .line 290
    .line 291
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    move-object v14, v2

    .line 295
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v1, v0

    .line 299
    :goto_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 300
    .line 301
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    shl-int/lit8 v0, v19, 0x6

    .line 304
    .line 305
    and-int/lit16 v0, v0, 0x1c00

    .line 306
    .line 307
    move v2, v10

    .line 308
    move v10, v0

    .line 309
    const/4 v0, 0x0

    .line 310
    move-object v3, v12

    .line 311
    move v12, v2

    .line 312
    move-object v2, v3

    .line 313
    move-object v3, v8

    .line 314
    move-object v4, v15

    .line 315
    move-object/from16 v5, v16

    .line 316
    .line 317
    move-object/from16 v6, v17

    .line 318
    .line 319
    move-object v8, v1

    .line 320
    move-object v1, v13

    .line 321
    invoke-static/range {v0 .. v10}, Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportScreenKt;->AddItemsReportScreenContent(Lnlc;Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;Lnx7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_d
    move-object v14, v2

    .line 326
    move-object v3, v8

    .line 327
    move v12, v10

    .line 328
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 329
    .line 330
    .line 331
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    new-instance v1, Lza;

    .line 338
    .line 339
    invoke-direct {v1, v14, v3, v11, v12}, Lza;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 340
    .line 341
    .line 342
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    :cond_e
    return-void
.end method

.method public static final AddItemsReportScreenContent(Lnlc;Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;Lnx7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p9

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    const v1, -0xba35692

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 39
    .line 40
    .line 41
    or-int/lit8 v1, v10, 0x6

    .line 42
    .line 43
    and-int/lit8 v2, v10, 0x30

    .line 44
    .line 45
    move-object/from16 v13, p1

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v2, 0x10

    .line 59
    .line 60
    :goto_0
    or-int/2addr v1, v2

    .line 61
    :cond_1
    and-int/lit16 v2, v10, 0x180

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/16 v2, 0x100

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v2, 0x80

    .line 75
    .line 76
    :goto_1
    or-int/2addr v1, v2

    .line 77
    :cond_3
    and-int/lit16 v2, v10, 0xc00

    .line 78
    .line 79
    const/16 v5, 0x800

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    move v2, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/16 v2, 0x400

    .line 92
    .line 93
    :goto_2
    or-int/2addr v1, v2

    .line 94
    :cond_5
    and-int/lit16 v2, v10, 0x6000

    .line 95
    .line 96
    move-object/from16 v12, p4

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    const/16 v2, 0x4000

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const/16 v2, 0x2000

    .line 110
    .line 111
    :goto_3
    or-int/2addr v1, v2

    .line 112
    :cond_7
    const/high16 v2, 0x30000

    .line 113
    .line 114
    and-int/2addr v2, v10

    .line 115
    move-object/from16 v6, p5

    .line 116
    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    const/high16 v2, 0x20000

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    const/high16 v2, 0x10000

    .line 129
    .line 130
    :goto_4
    or-int/2addr v1, v2

    .line 131
    :cond_9
    const/high16 v2, 0x180000

    .line 132
    .line 133
    and-int/2addr v2, v10

    .line 134
    move-object/from16 v7, p6

    .line 135
    .line 136
    if-nez v2, :cond_b

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    const/high16 v2, 0x100000

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    const/high16 v2, 0x80000

    .line 148
    .line 149
    :goto_5
    or-int/2addr v1, v2

    .line 150
    :cond_b
    const/high16 v2, 0xc00000

    .line 151
    .line 152
    and-int/2addr v2, v10

    .line 153
    move-object/from16 v8, p7

    .line 154
    .line 155
    if-nez v2, :cond_d

    .line 156
    .line 157
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    const/high16 v2, 0x800000

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    const/high16 v2, 0x400000

    .line 167
    .line 168
    :goto_6
    or-int/2addr v1, v2

    .line 169
    :cond_d
    const/high16 v2, 0x6000000

    .line 170
    .line 171
    and-int/2addr v2, v10

    .line 172
    move-object/from16 v9, p8

    .line 173
    .line 174
    if-nez v2, :cond_f

    .line 175
    .line 176
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_e

    .line 181
    .line 182
    const/high16 v2, 0x4000000

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_e
    const/high16 v2, 0x2000000

    .line 186
    .line 187
    :goto_7
    or-int/2addr v1, v2

    .line 188
    :cond_f
    const v2, 0x2492493

    .line 189
    .line 190
    .line 191
    and-int/2addr v2, v1

    .line 192
    const v11, 0x2492492

    .line 193
    .line 194
    .line 195
    if-eq v2, v11, :cond_10

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    goto :goto_8

    .line 199
    :cond_10
    const/4 v2, 0x0

    .line 200
    :goto_8
    and-int/lit8 v11, v1, 0x1

    .line 201
    .line 202
    invoke-virtual {v0, v11, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_17

    .line 207
    .line 208
    sget-object v2, Lnlc;->a:Lklc;

    .line 209
    .line 210
    sget-object v11, Lc14;->a:Lzmd;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    sget-object v16, Lx04;->a:Lu04;

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v14, Lu04;->b:Lu04$a;

    .line 222
    .line 223
    if-ne v11, v14, :cond_11

    .line 224
    .line 225
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {v11}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_11
    check-cast v11, Ltwc;

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    and-int/lit16 v15, v1, 0x1c00

    .line 241
    .line 242
    if-ne v15, v5, :cond_12

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    goto :goto_9

    .line 246
    :cond_12
    const/4 v5, 0x0

    .line 247
    :goto_9
    or-int v5, v16, v5

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    if-nez v5, :cond_13

    .line 254
    .line 255
    if-ne v15, v14, :cond_14

    .line 256
    .line 257
    :cond_13
    new-instance v15, Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportScreenKt$AddItemsReportScreenContent$1$1;

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-direct {v15, v3, v4, v11, v5}, Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportScreenKt$AddItemsReportScreenContent$1$1;-><init>(Lnx7;Lkotlin/jvm/functions/Function1;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_14
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    invoke-static {v0, v3, v15}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v11}, Ll9i;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_16

    .line 282
    .line 283
    const v5, -0x54c97f80

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-ne v5, v14, :cond_15

    .line 294
    .line 295
    new-instance v5, Lq9;

    .line 296
    .line 297
    const/4 v14, 0x1

    .line 298
    invoke-direct {v5, v11, v14}, Lq9;-><init>(Ltwc;B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    shr-int/lit8 v1, v1, 0x9

    .line 307
    .line 308
    and-int/lit8 v1, v1, 0xe

    .line 309
    .line 310
    or-int/lit8 v1, v1, 0x30

    .line 311
    .line 312
    invoke-static {v4, v5, v0, v1}, Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportScreenKt;->AddItemsReportDiscardChangesDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_16
    const/4 v1, 0x0

    .line 321
    const v5, -0x54c6dbcc

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 328
    .line 329
    .line 330
    :goto_a
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 340
    .line 341
    iget-wide v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 342
    .line 343
    sget-object v1, Lbrf;->a:Larf;

    .line 344
    .line 345
    invoke-static {v2, v14, v15, v1}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v11, Lhj2;

    .line 350
    .line 351
    move-object/from16 v17, v6

    .line 352
    .line 353
    move-object v14, v7

    .line 354
    move-object v15, v8

    .line 355
    move-object/from16 v16, v9

    .line 356
    .line 357
    invoke-direct/range {v11 .. v17}, Lhj2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    const v5, -0x593396a5

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v11, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    const/16 v17, 0x6000

    .line 368
    .line 369
    const/16 v18, 0xe

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    const/4 v14, 0x0

    .line 374
    move-object/from16 v16, v0

    .line 375
    .line 376
    move-object v11, v1

    .line 377
    invoke-static/range {v11 .. v18}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 378
    .line 379
    .line 380
    move-object v1, v2

    .line 381
    goto :goto_b

    .line 382
    :cond_17
    move-object/from16 v16, v0

    .line 383
    .line 384
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 385
    .line 386
    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    :goto_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    if-eqz v11, :cond_18

    .line 394
    .line 395
    new-instance v0, Lii;

    .line 396
    .line 397
    move-object/from16 v2, p1

    .line 398
    .line 399
    move-object/from16 v5, p4

    .line 400
    .line 401
    move-object/from16 v6, p5

    .line 402
    .line 403
    move-object/from16 v7, p6

    .line 404
    .line 405
    move-object/from16 v8, p7

    .line 406
    .line 407
    move-object/from16 v9, p8

    .line 408
    .line 409
    invoke-direct/range {v0 .. v10}, Lii;-><init>(Lnlc;Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;Lnx7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    :cond_18
    return-void
.end method

.method public static final ItemsToReportContent(Lcom/vinted/feature/complaint/AddItemsReportListItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/AddItemsReportListItem;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    check-cast v9, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x18d93a94

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    and-int/lit16 v1, v0, 0x493

    .line 59
    .line 60
    const/16 v2, 0x492

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v1, v3

    .line 68
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    sget-object v1, Lc14;->a:Lzmd;

    .line 77
    .line 78
    instance-of v1, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const v1, -0x58d44ddd

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lnlc;->a:Lklc;

    .line 90
    .line 91
    const-string v4, "bundle_item_cell"

    .line 92
    .line 93
    invoke-static {v1, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v4, p0

    .line 98
    check-cast v4, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 99
    .line 100
    shl-int/lit8 v0, v0, 0x3

    .line 101
    .line 102
    and-int/lit8 v6, v0, 0x70

    .line 103
    .line 104
    or-int/2addr v2, v6

    .line 105
    and-int/lit16 v0, v0, 0x380

    .line 106
    .line 107
    or-int/2addr v0, v2

    .line 108
    invoke-static {v1, v4, p1, v9, v0}, Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportBundleItemKt;->AddItemsReportBundleItem(Lnlc;Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_5
    instance-of v1, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$ChangeIssueEntity;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    const v1, -0x58d03b7d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lnlc;->a:Lklc;

    .line 127
    .line 128
    const-string v4, "change_issue_cell"

    .line 129
    .line 130
    invoke-static {v1, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object v7, p0

    .line 135
    check-cast v7, Lcom/vinted/feature/complaint/AddItemsReportListItem$ChangeIssueEntity;

    .line 136
    .line 137
    shl-int/lit8 v1, v0, 0x3

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0x70

    .line 140
    .line 141
    or-int/2addr v1, v2

    .line 142
    and-int/lit16 v0, v0, 0x380

    .line 143
    .line 144
    or-int v10, v1, v0

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    move-object v8, p2

    .line 148
    invoke-static/range {v6 .. v11}, Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportChangeIssueKt;->AddItemsReportChangeIssue(Lnlc;Lcom/vinted/feature/complaint/AddItemsReportListItem$ChangeIssueEntity;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    instance-of v1, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    const v1, -0x58cc426c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lnlc;->a:Lklc;

    .line 166
    .line 167
    const-string v4, "selectable_issue"

    .line 168
    .line 169
    invoke-static {v1, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v4, p0

    .line 174
    check-cast v4, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 175
    .line 176
    shl-int/lit8 v6, v0, 0x3

    .line 177
    .line 178
    and-int/lit8 v6, v6, 0x70

    .line 179
    .line 180
    or-int/2addr v2, v6

    .line 181
    shr-int/lit8 v0, v0, 0x3

    .line 182
    .line 183
    and-int/lit16 v0, v0, 0x380

    .line 184
    .line 185
    or-int/2addr v0, v2

    .line 186
    invoke-static {v1, v4, p3, v9, v0}, Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportIssueKt;->AddItemsReportIssue(Lnlc;Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    instance-of v1, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$SelectIssueEntity;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    const v1, -0x58c86fdd

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lnlc;->a:Lklc;

    .line 204
    .line 205
    const-string v4, "add_issue_cell"

    .line 206
    .line 207
    invoke-static {v1, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    move-object v7, p0

    .line 212
    check-cast v7, Lcom/vinted/feature/complaint/AddItemsReportListItem$SelectIssueEntity;

    .line 213
    .line 214
    shl-int/lit8 v1, v0, 0x3

    .line 215
    .line 216
    and-int/lit8 v1, v1, 0x70

    .line 217
    .line 218
    or-int/2addr v1, v2

    .line 219
    and-int/lit16 v0, v0, 0x380

    .line 220
    .line 221
    or-int v10, v1, v0

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    move-object v8, p2

    .line 225
    invoke-static/range {v6 .. v11}, Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportSelectIssueKt;->AddItemsReportSelectIssue(Lnlc;Lcom/vinted/feature/complaint/AddItemsReportListItem$SelectIssueEntity;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    instance-of v0, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    const v0, -0x58c48953

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    const p0, 0x477503bf

    .line 247
    .line 248
    .line 249
    invoke-static {p0, v9, v3}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    throw p0

    .line 254
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_b

    .line 262
    .line 263
    new-instance v0, Lbb8;

    .line 264
    .line 265
    const/4 v6, 0x3

    .line 266
    move-object v1, p0

    .line 267
    move-object v3, p1

    .line 268
    move-object v4, p2

    .line 269
    move-object v5, p3

    .line 270
    move/from16 v2, p5

    .line 271
    .line 272
    invoke-direct/range {v0 .. v6}, Lbb8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_b
    return-void
.end method
