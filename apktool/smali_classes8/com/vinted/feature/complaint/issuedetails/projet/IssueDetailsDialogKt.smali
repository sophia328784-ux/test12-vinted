.class public abstract Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CancelPartialRefundOfferDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x7231fc7b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p3, v0

    .line 25
    .line 26
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int v9, v0, v1

    .line 38
    .line 39
    and-int/lit8 v0, v9, 0x13

    .line 40
    .line 41
    const/16 v10, 0x12

    .line 42
    .line 43
    if-eq v0, v10, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_2
    and-int/lit8 v1, v9, 0x1

    .line 49
    .line 50
    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lc14;->a:Lzmd;

    .line 57
    .line 58
    sget-object v0, Lnlc;->a:Lklc;

    .line 59
    .line 60
    const-string v1, "tag_issue_details_dialog_cancel_refund_offer"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 67
    .line 68
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->cancel_partial_refund_offer_dialog_title:I

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->cancel_partial_refund_offer_dialog_body:I

    .line 78
    .line 79
    invoke-static {v12, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 84
    .line 85
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->cancel_partial_refund_offer_dialog_confirm:I

    .line 86
    .line 87
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v6, 0xe

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    move-object v15, v0

    .line 101
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 102
    .line 103
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_modal_cancel:I

    .line 104
    .line 105
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v5, v8

    .line 110
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x1c00000

    .line 114
    .line 115
    shl-int/lit8 v2, v9, 0x12

    .line 116
    .line 117
    and-int/2addr v1, v2

    .line 118
    or-int/lit8 v1, v1, 0x6

    .line 119
    .line 120
    move-object v3, v14

    .line 121
    const/4 v14, 0x0

    .line 122
    move-object v4, v15

    .line 123
    const/16 v15, 0xf42

    .line 124
    .line 125
    move-object v2, v13

    .line 126
    move v13, v1

    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    move-object v5, v0

    .line 133
    move-object v0, v11

    .line 134
    const/4 v11, 0x0

    .line 135
    move-object/from16 v7, p1

    .line 136
    .line 137
    invoke-static/range {v0 .. v15}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 138
    .line 139
    .line 140
    move-object v5, v7

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move-object v5, v8

    .line 143
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    new-instance v1, La7;

    .line 153
    .line 154
    const/16 v2, 0x15

    .line 155
    .line 156
    move-object/from16 v3, p0

    .line 157
    .line 158
    move/from16 v4, p3

    .line 159
    .line 160
    invoke-direct {v1, v3, v5, v4, v2}, La7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_4
    return-void
.end method

.method public static final EscalationDialog(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 23

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, -0x34b16321    # -1.3540575E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p5, v1

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    move-object/from16 v12, p2

    .line 39
    .line 40
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    move-object/from16 v5, p3

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    and-int/lit16 v2, v1, 0x493

    .line 67
    .line 68
    const/16 v4, 0x492

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    if-eq v2, v4, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v2, v15

    .line 76
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_e

    .line 83
    .line 84
    sget-object v2, Lc14;->a:Lzmd;

    .line 85
    .line 86
    iget-object v2, v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->dialogCopy:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDialogCopy;

    .line 87
    .line 88
    sget-object v4, Lnlc;->a:Lklc;

    .line 89
    .line 90
    const-string v7, "tag_issue_details_dialog_escalation"

    .line 91
    .line 92
    invoke-static {v4, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    const v7, 0x11477a6a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v7, v16

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const v7, 0x11477a6b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 119
    .line 120
    iget v8, v2, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDialogCopy;->title:I

    .line 121
    .line 122
    invoke-static {v7, v8, v0, v15}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_5
    if-nez v7, :cond_6

    .line 127
    .line 128
    iget-object v7, v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->modalTitle:Ljava/lang/String;

    .line 129
    .line 130
    :cond_6
    move-object/from16 v17, v7

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    const v7, 0x1148d32b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v7, v16

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    const v7, 0x1148d32c

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 150
    .line 151
    .line 152
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 153
    .line 154
    iget v8, v2, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDialogCopy;->body:I

    .line 155
    .line 156
    invoke-static {v7, v8, v0, v15}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :goto_6
    if-nez v7, :cond_8

    .line 161
    .line 162
    iget-object v7, v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->modalBody:Ljava/lang/String;

    .line 163
    .line 164
    :cond_8
    move-object/from16 v18, v7

    .line 165
    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    const v7, 0x114ae323

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v7, v16

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    const v7, 0x114ae324

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 184
    .line 185
    .line 186
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 187
    .line 188
    iget v8, v2, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDialogCopy;->confirmTitle:I

    .line 189
    .line 190
    invoke-static {v7, v8, v0, v15}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :goto_7
    if-nez v7, :cond_a

    .line 195
    .line 196
    iget-object v7, v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->modalConfirmTitle:Ljava/lang/String;

    .line 197
    .line 198
    :cond_a
    if-nez v7, :cond_b

    .line 199
    .line 200
    const v7, 0x321b40da

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 204
    .line 205
    .line 206
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 207
    .line 208
    sget v8, Lcom/vinted/feature/complaint/impl/R$string;->general_ok:I

    .line 209
    .line 210
    invoke-static {v7, v8, v0, v15}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :goto_8
    move-object v8, v7

    .line 215
    goto :goto_9

    .line 216
    :cond_b
    const v8, 0x321b2fa8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :goto_9
    new-instance v11, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    move-object v7, v11

    .line 231
    const/4 v11, 0x0

    .line 232
    const/16 v13, 0xe

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    invoke-direct/range {v7 .. v14}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v19, v7

    .line 239
    .line 240
    new-instance v12, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 241
    .line 242
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 243
    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    iget v2, v2, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDialogCopy;->dismissTitle:I

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_c
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_modal_cancel:I

    .line 250
    .line 251
    :goto_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const/16 v13, 0xe

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    move-object v7, v12

    .line 265
    move-object v12, v5

    .line 266
    invoke-direct/range {v7 .. v14}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    .line 268
    .line 269
    move-object v12, v7

    .line 270
    iget-boolean v2, v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->showEnglishAllowedCheckbox:Z

    .line 271
    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    const v2, 0x1152c8cd

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lby9;

    .line 281
    .line 282
    invoke-direct {v2, v3, v6, v15}, Lby9;-><init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;Lkotlin/jvm/functions/Function1;B)V

    .line 283
    .line 284
    .line 285
    const v5, -0x676fab5a

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_d
    const v2, 0x115b311f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 303
    .line 304
    .line 305
    :goto_b
    shl-int/lit8 v1, v1, 0xc

    .line 306
    .line 307
    const/high16 v2, 0x1c00000

    .line 308
    .line 309
    and-int/2addr v1, v2

    .line 310
    or-int/lit8 v20, v1, 0x6

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x742

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    move-object/from16 v10, v18

    .line 320
    .line 321
    move-object/from16 v18, v16

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    move-object/from16 v9, v17

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    move-object/from16 v14, p3

    .line 330
    .line 331
    move-object v7, v4

    .line 332
    move-object/from16 v11, v19

    .line 333
    .line 334
    move-object/from16 v19, v0

    .line 335
    .line 336
    invoke-static/range {v7 .. v22}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 337
    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_e
    move-object/from16 v19, v0

    .line 341
    .line 342
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 343
    .line 344
    .line 345
    :goto_c
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    if-eqz v7, :cond_f

    .line 350
    .line 351
    new-instance v0, Lx63;

    .line 352
    .line 353
    const/16 v1, 0x1c

    .line 354
    .line 355
    move-object/from16 v4, p2

    .line 356
    .line 357
    move-object/from16 v5, p3

    .line 358
    .line 359
    move/from16 v2, p5

    .line 360
    .line 361
    invoke-direct/range {v0 .. v6}, Lx63;-><init>(BILjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    :cond_f
    return-void
.end method

.method public static final IssueDetailsDialog(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog;Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;Lx04;I)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const p2, 0x2840699a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr p2, v1

    .line 37
    and-int/lit8 v1, p2, 0x13

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v7

    .line 48
    :goto_2
    and-int/2addr p2, v3

    .line 49
    invoke-virtual {v5, p2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_8

    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->c0()V

    .line 56
    .line 57
    .line 58
    and-int/lit8 p2, p3, 0x1

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->G()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->y()V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lc14;->a:Lzmd;

    .line 76
    .line 77
    instance-of p2, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog$Resolution;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    const p2, 0x1fc43c4f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 85
    .line 86
    .line 87
    move-object p2, p0

    .line 88
    check-cast p2, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog$Resolution;

    .line 89
    .line 90
    iget-object p2, p2, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog$Resolution;->resolution:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;

    .line 91
    .line 92
    iget-object v1, p1, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onResolveComplaintClick:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-static {p2, v1, v0, v5, v7}, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogKt;->ResolutionDialog(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    instance-of p2, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog$CancelPartialRefundOffer;

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    const p2, 0x1fc8e5cf

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p1, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onCancelPartialRefundClick:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-static {p2, v0, v5, v7}, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogKt;->CancelPartialRefundOfferDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    instance-of p2, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog$Escalation;

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    const p2, 0x1fccf3b4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 128
    .line 129
    .line 130
    move-object p2, p0

    .line 131
    check-cast p2, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog$Escalation;

    .line 132
    .line 133
    iget-object v1, p2, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog$Escalation;->escalationDetails:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;

    .line 134
    .line 135
    iget-object v2, p1, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onEscalationEnglishAllowedCheckChange:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onEscalationComplaintClick:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    iget-object v4, p1, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onDismiss:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogKt;->EscalationDialog(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const p0, 0x19cc818c

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v5, v7}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    throw p0

    .line 157
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    new-instance v0, Lgx8;

    .line 167
    .line 168
    const/16 v1, 0xe

    .line 169
    .line 170
    invoke-direct {v0, p0, p1, p3, v1}, Lgx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_9
    return-void
.end method

.method public static final ResolutionDialog(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x786b6854

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    move-object/from16 v10, p2

    .line 39
    .line 40
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    and-int/lit16 v2, v0, 0x93

    .line 53
    .line 54
    const/16 v4, 0x92

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eq v2, v4, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v2, v5

    .line 62
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v14, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    sget-object v2, Lc14;->a:Lzmd;

    .line 71
    .line 72
    sget-object v2, Lnlc;->a:Lklc;

    .line 73
    .line 74
    const-string v4, "tag_issue_details_dialog_resolution"

    .line 75
    .line 76
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object v12, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->modalTitle:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v13, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->modalBody:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->modalConfirmTitle:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    const v2, -0xb326d79

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 95
    .line 96
    sget v4, Lcom/vinted/feature/complaint/impl/R$string;->general_ok:I

    .line 97
    .line 98
    invoke-static {v2, v4, v14, v5}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const v4, -0xb327159

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 110
    .line 111
    .line 112
    :goto_4
    new-instance v6, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 113
    .line 114
    const/4 v8, 0x6

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v3, v2

    .line 119
    move-object v2, v6

    .line 120
    const-string v6, "issue_details_dialog_resolution_button"

    .line 121
    .line 122
    move-object/from16 v7, p1

    .line 123
    .line 124
    invoke-direct/range {v2 .. v9}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    move-object v15, v2

    .line 128
    new-instance v2, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 129
    .line 130
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 131
    .line 132
    sget v4, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_modal_cancel:I

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v14, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/16 v8, 0xe

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v7, v10

    .line 146
    invoke-direct/range {v2 .. v9}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    shl-int/lit8 v0, v0, 0xf

    .line 150
    .line 151
    const/high16 v3, 0x1c00000

    .line 152
    .line 153
    and-int/2addr v0, v3

    .line 154
    or-int/lit8 v0, v0, 0x6

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0xf42

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    move-object v7, v2

    .line 164
    move-object v2, v11

    .line 165
    const/4 v11, 0x0

    .line 166
    move-object v4, v12

    .line 167
    const/4 v12, 0x0

    .line 168
    move-object v5, v13

    .line 169
    const/4 v13, 0x0

    .line 170
    move-object/from16 v9, p2

    .line 171
    .line 172
    move-object v6, v15

    .line 173
    move v15, v0

    .line 174
    invoke-static/range {v2 .. v17}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    new-instance v0, Lax8;

    .line 188
    .line 189
    const/16 v5, 0xa

    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    move-object/from16 v4, p2

    .line 194
    .line 195
    move/from16 v2, p4

    .line 196
    .line 197
    invoke-direct/range {v0 .. v5}, Lax8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_6
    return-void
.end method
