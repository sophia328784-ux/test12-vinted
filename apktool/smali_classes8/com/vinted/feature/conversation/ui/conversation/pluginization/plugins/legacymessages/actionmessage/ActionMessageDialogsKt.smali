.class public abstract Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/ActionMessageDialogsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CancelCarrierChangeRequestDialog(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowCancelCarrierChangeRequestDialog;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 25

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
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x7ecb9c4a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x4

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v6

    .line 42
    and-int/lit8 v6, v3, 0x13

    .line 43
    .line 44
    const/16 v8, 0x12

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    if-eq v6, v8, :cond_2

    .line 49
    .line 50
    move v6, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v6, v9

    .line 53
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v15, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_d

    .line 60
    .line 61
    sget-object v6, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 64
    .line 65
    sget v8, Lcom/vinted/feature/conversationnew/impl/R$string;->cancel_carrier_change_request_dialog_body:I

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v15, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v8, "%{original_carrier}"

    .line 75
    .line 76
    iget-object v11, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowCancelCarrierChangeRequestDialog;->originalCarrier:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v6, v8, v11, v9}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget v8, Lcom/vinted/feature/conversationnew/impl/R$string;->cancel_carrier_change_request_dialog_title:I

    .line 83
    .line 84
    invoke-static {v15, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget v11, Lcom/vinted/feature/conversationnew/impl/R$string;->cancel_carrier_change_request_dialog_confirm_button:I

    .line 89
    .line 90
    invoke-static {v15, v11}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    and-int/lit8 v11, v3, 0x70

    .line 95
    .line 96
    if-ne v11, v7, :cond_3

    .line 97
    .line 98
    move v12, v10

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v12, v9

    .line 101
    :goto_3
    and-int/lit8 v3, v3, 0xe

    .line 102
    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    move v3, v10

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move v3, v9

    .line 108
    :goto_4
    or-int/2addr v3, v12

    .line 109
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v12, Lx04;->a:Lu04;

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v3, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v5, v3, :cond_6

    .line 123
    .line 124
    :cond_5
    new-instance v5, Ld8;

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    invoke-direct {v5, v1, v0, v3}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    move-object/from16 v21, v5

    .line 134
    .line 135
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    new-instance v16, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v22, 0xe

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    invoke-direct/range {v16 .. v23}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    sget v3, Lcom/vinted/feature/conversationnew/impl/R$string;->cancel_carrier_change_request_dialog_cancel_button:I

    .line 153
    .line 154
    invoke-static {v15, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    if-ne v11, v7, :cond_7

    .line 159
    .line 160
    move v3, v10

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move v3, v9

    .line 163
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v3, :cond_8

    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v3, Lu04;->b:Lu04$a;

    .line 173
    .line 174
    if-ne v5, v3, :cond_9

    .line 175
    .line 176
    :cond_8
    new-instance v5, Lp8;

    .line 177
    .line 178
    const/16 v3, 0x18

    .line 179
    .line 180
    invoke-direct {v5, v1, v3}, Lp8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    move-object/from16 v22, v5

    .line 187
    .line 188
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    new-instance v17, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v23, 0xe

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    invoke-direct/range {v17 .. v24}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    if-ne v11, v7, :cond_a

    .line 206
    .line 207
    move v9, v10

    .line 208
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-nez v9, :cond_b

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v5, Lu04;->b:Lu04$a;

    .line 218
    .line 219
    if-ne v3, v5, :cond_c

    .line 220
    .line 221
    :cond_b
    new-instance v3, Lp8;

    .line 222
    .line 223
    const/16 v5, 0x19

    .line 224
    .line 225
    invoke-direct {v3, v1, v5}, Lp8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    move-object v10, v3

    .line 232
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    move-object v5, v8

    .line 235
    move-object/from16 v8, v17

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0xf43

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    move v7, v4

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    move/from16 v19, v7

    .line 250
    .line 251
    move-object/from16 v7, v16

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    invoke-static/range {v3 .. v18}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_e

    .line 267
    .line 268
    new-instance v4, Lza;

    .line 269
    .line 270
    const/4 v7, 0x2

    .line 271
    invoke-direct {v4, v0, v1, v2, v7}, Lza;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 272
    .line 273
    .line 274
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    :cond_e
    return-void
.end method

.method public static final CancelPartialRefundOfferDialog(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowCancelPartialRefundOfferDialog;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 25

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
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x20b42136

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x4

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v6

    .line 42
    and-int/lit8 v6, v3, 0x13

    .line 43
    .line 44
    const/16 v8, 0x12

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    if-eq v6, v8, :cond_2

    .line 49
    .line 50
    move v6, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v6, v9

    .line 53
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v15, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_d

    .line 60
    .line 61
    sget-object v6, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 64
    .line 65
    sget v8, Lcom/vinted/feature/conversationnew/impl/R$string;->cancel_partial_refund_offer_dialog_title:I

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v15, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget v8, Lcom/vinted/feature/conversationnew/impl/R$string;->cancel_partial_refund_offer_dialog_body:I

    .line 75
    .line 76
    invoke-static {v15, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget v11, Lcom/vinted/feature/conversationnew/impl/R$string;->cancel_partial_refund_offer_dialog_confirm:I

    .line 81
    .line 82
    invoke-static {v15, v11}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    and-int/lit8 v11, v3, 0x70

    .line 87
    .line 88
    if-ne v11, v7, :cond_3

    .line 89
    .line 90
    move v12, v10

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v12, v9

    .line 93
    :goto_3
    and-int/lit8 v3, v3, 0xe

    .line 94
    .line 95
    if-ne v3, v5, :cond_4

    .line 96
    .line 97
    move v3, v10

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v3, v9

    .line 100
    :goto_4
    or-int/2addr v3, v12

    .line 101
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    sget-object v13, Lx04;->a:Lu04;

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v3, Lu04;->b:Lu04$a;

    .line 113
    .line 114
    if-ne v12, v3, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance v12, Ld8;

    .line 117
    .line 118
    invoke-direct {v12, v1, v0, v5}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object/from16 v21, v12

    .line 125
    .line 126
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    new-instance v16, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v22, 0xe

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    invoke-direct/range {v16 .. v23}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    sget v3, Lcom/vinted/feature/conversationnew/impl/R$string;->cancel_partial_refund_offer_dialog_cancel:I

    .line 144
    .line 145
    invoke-static {v15, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    if-ne v11, v7, :cond_7

    .line 150
    .line 151
    move v3, v10

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move v3, v9

    .line 154
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v3, Lu04;->b:Lu04$a;

    .line 164
    .line 165
    if-ne v5, v3, :cond_9

    .line 166
    .line 167
    :cond_8
    new-instance v5, Ldb;

    .line 168
    .line 169
    invoke-direct {v5, v1, v10}, Ldb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    move-object/from16 v22, v5

    .line 176
    .line 177
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    new-instance v17, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v23, 0xe

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    invoke-direct/range {v17 .. v24}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    if-ne v11, v7, :cond_a

    .line 195
    .line 196
    move v9, v10

    .line 197
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v9, :cond_b

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v5, Lu04;->b:Lu04$a;

    .line 207
    .line 208
    if-ne v3, v5, :cond_c

    .line 209
    .line 210
    :cond_b
    new-instance v3, Ldb;

    .line 211
    .line 212
    invoke-direct {v3, v1, v4}, Ldb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    move-object v10, v3

    .line 219
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    move-object v5, v6

    .line 222
    move-object v6, v8

    .line 223
    move-object/from16 v8, v17

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0xf43

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    move-object/from16 v7, v16

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    invoke-static/range {v3 .. v18}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 245
    .line 246
    .line 247
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_e

    .line 252
    .line 253
    new-instance v4, Lza;

    .line 254
    .line 255
    const/4 v5, 0x3

    .line 256
    invoke-direct {v4, v0, v1, v2, v5}, Lza;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 257
    .line 258
    .line 259
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_e
    return-void
.end method

.method public static final CancelShippingDeadlineExtensionDialog(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x3de32310

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v5, v2, 0x3

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v5, v3, :cond_1

    .line 32
    .line 33
    move v3, v7

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
    invoke-virtual {v14, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    sget-object v3, Lc14;->a:Lzmd;

    .line 45
    .line 46
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 47
    .line 48
    sget v5, Lcom/vinted/feature/conversationnew/impl/R$string;->cancel_shipping_deadline_extension_modal_title:I

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v14, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v5, Lcom/vinted/feature/conversationnew/impl/R$string;->cancel_shipping_deadline_extension_modal_body:I

    .line 58
    .line 59
    invoke-static {v14, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget v8, Lcom/vinted/feature/conversationnew/impl/R$string;->cancel_shipping_deadline_extension_modal_confirm:I

    .line 64
    .line 65
    invoke-static {v14, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    and-int/lit8 v2, v2, 0xe

    .line 70
    .line 71
    if-ne v2, v4, :cond_2

    .line 72
    .line 73
    move v8, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v8, v6

    .line 76
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Lx04;->a:Lu04;

    .line 81
    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v8, Lu04;->b:Lu04$a;

    .line 88
    .line 89
    if-ne v9, v8, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v9, Lp8;

    .line 92
    .line 93
    const/16 v8, 0x11

    .line 94
    .line 95
    invoke-direct {v9, v0, v8}, Lp8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    move-object/from16 v20, v9

    .line 102
    .line 103
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    new-instance v15, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v21, 0xe

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    invoke-direct/range {v15 .. v22}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    sget v8, Lcom/vinted/feature/conversationnew/impl/R$string;->cancel_shipping_deadline_extension_modal_cancel:I

    .line 121
    .line 122
    invoke-static {v14, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    if-ne v2, v4, :cond_5

    .line 127
    .line 128
    move v8, v7

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v8, v6

    .line 131
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-nez v8, :cond_6

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v8, Lu04;->b:Lu04$a;

    .line 141
    .line 142
    if-ne v9, v8, :cond_7

    .line 143
    .line 144
    :cond_6
    new-instance v9, Lp8;

    .line 145
    .line 146
    const/16 v8, 0x12

    .line 147
    .line 148
    invoke-direct {v9, v0, v8}, Lp8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    move-object/from16 v21, v9

    .line 155
    .line 156
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    new-instance v16, Lcom/vinted/bloom/compose/organism/ButtonInfo;

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
    const/16 v22, 0xe

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    invoke-direct/range {v16 .. v23}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    if-ne v2, v4, :cond_8

    .line 174
    .line 175
    move v6, v7

    .line 176
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v6, :cond_9

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v4, Lu04;->b:Lu04$a;

    .line 186
    .line 187
    if-ne v2, v4, :cond_a

    .line 188
    .line 189
    :cond_9
    new-instance v2, Lp8;

    .line 190
    .line 191
    const/16 v4, 0x13

    .line 192
    .line 193
    invoke-direct {v2, v0, v4}, Lp8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    move-object v9, v2

    .line 200
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    move-object/from16 v7, v16

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0xf43

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    move-object v4, v3

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    move-object v6, v15

    .line 217
    const/4 v15, 0x0

    .line 218
    invoke-static/range {v2 .. v17}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    new-instance v3, Lc89;

    .line 232
    .line 233
    const/4 v4, 0x3

    .line 234
    invoke-direct {v3, v0, v1, v4}, Lc89;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 235
    .line 236
    .line 237
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_c
    return-void
.end method

.method public static final ConfirmAllIsGoodDialog(ZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0xed4e3cf

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    and-int/lit8 v5, v3, 0x13

    .line 42
    .line 43
    const/16 v7, 0x12

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    move v5, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v8

    .line 52
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v15, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_e

    .line 59
    .line 60
    sget-object v5, Lc14;->a:Lzmd;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget v5, Lcom/vinted/feature/conversationnew/impl/R$string;->transaction_action_modal_everything_is_ok_title:I

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    sget v5, Lcom/vinted/feature/conversationnew/impl/R$string;->return_transaction_action_modal_everything_is_ok_title:I

    .line 68
    .line 69
    :goto_3
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget v7, Lcom/vinted/feature/conversationnew/impl/R$string;->transaction_action_modal_everything_is_ok_text:I

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    sget v7, Lcom/vinted/feature/conversationnew/impl/R$string;->return_transaction_action_modal_everything_is_ok_text:I

    .line 75
    .line 76
    :goto_4
    sget-object v10, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v15, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v15, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget v10, Lcom/vinted/feature/conversationnew/impl/R$string;->transaction_action_modal_everything_is_ok_confirm:I

    .line 90
    .line 91
    invoke-static {v15, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    and-int/lit8 v3, v3, 0x70

    .line 96
    .line 97
    if-ne v3, v6, :cond_5

    .line 98
    .line 99
    move v10, v9

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move v10, v8

    .line 102
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget-object v12, Lx04;->a:Lu04;

    .line 107
    .line 108
    if-nez v10, :cond_6

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v10, Lu04;->b:Lu04$a;

    .line 114
    .line 115
    if-ne v11, v10, :cond_7

    .line 116
    .line 117
    :cond_6
    new-instance v11, Ldb;

    .line 118
    .line 119
    const/4 v10, 0x3

    .line 120
    invoke-direct {v11, v1, v10}, Ldb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    move-object/from16 v21, v11

    .line 127
    .line 128
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    new-instance v16, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v22, 0xe

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    invoke-direct/range {v16 .. v23}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    sget v10, Lcom/vinted/feature/conversationnew/impl/R$string;->transaction_action_modal_everything_is_ok_cancel:I

    .line 146
    .line 147
    invoke-static {v15, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    if-ne v3, v6, :cond_8

    .line 152
    .line 153
    move v10, v9

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v10, v8

    .line 156
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-nez v10, :cond_9

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v10, Lu04;->b:Lu04$a;

    .line 166
    .line 167
    if-ne v11, v10, :cond_a

    .line 168
    .line 169
    :cond_9
    new-instance v11, Ldb;

    .line 170
    .line 171
    invoke-direct {v11, v1, v4}, Ldb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    move-object/from16 v22, v11

    .line 178
    .line 179
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    new-instance v17, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v23, 0xe

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    invoke-direct/range {v17 .. v24}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    if-ne v3, v6, :cond_b

    .line 197
    .line 198
    move v8, v9

    .line 199
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v8, :cond_c

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v4, Lu04;->b:Lu04$a;

    .line 209
    .line 210
    if-ne v3, v4, :cond_d

    .line 211
    .line 212
    :cond_c
    new-instance v3, Ldb;

    .line 213
    .line 214
    const/4 v4, 0x5

    .line 215
    invoke-direct {v3, v1, v4}, Ldb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    move-object v10, v3

    .line 222
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    move-object/from16 v8, v17

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0xf43

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    move v6, v9

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    move/from16 v19, v6

    .line 239
    .line 240
    move-object v6, v7

    .line 241
    move-object/from16 v7, v16

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    invoke-static/range {v3 .. v18}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 250
    .line 251
    .line 252
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_f

    .line 257
    .line 258
    new-instance v4, Ls8;

    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    invoke-direct {v4, v0, v1, v2, v6}, Ls8;-><init>(ZLkotlin/jvm/functions/Function1;IB)V

    .line 262
    .line 263
    .line 264
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_f
    return-void
.end method

.method public static final DeclinePartialRefundOfferDialog(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowDeclinePartialRefundOfferDialog;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 25

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
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x33e7623e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x4

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v6

    .line 42
    and-int/lit8 v6, v3, 0x13

    .line 43
    .line 44
    const/16 v8, 0x12

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    if-eq v6, v8, :cond_2

    .line 49
    .line 50
    move v6, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v6, v9

    .line 53
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v15, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_d

    .line 60
    .line 61
    sget-object v6, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 64
    .line 65
    sget v8, Lcom/vinted/feature/conversationnew/impl/R$string;->decline_partial_refund_offer_dialog_title:I

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v15, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget v8, Lcom/vinted/feature/conversationnew/impl/R$string;->decline_partial_refund_offer_dialog_body:I

    .line 75
    .line 76
    invoke-static {v15, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget v11, Lcom/vinted/feature/conversationnew/impl/R$string;->decline_partial_refund_offer_dialog_confirm:I

    .line 81
    .line 82
    invoke-static {v15, v11}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    and-int/lit8 v11, v3, 0x70

    .line 87
    .line 88
    if-ne v11, v7, :cond_3

    .line 89
    .line 90
    move v12, v10

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v12, v9

    .line 93
    :goto_3
    and-int/lit8 v3, v3, 0xe

    .line 94
    .line 95
    if-ne v3, v5, :cond_4

    .line 96
    .line 97
    move v3, v10

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v3, v9

    .line 100
    :goto_4
    or-int/2addr v3, v12

    .line 101
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v12, Lx04;->a:Lu04;

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v3, Lu04;->b:Lu04$a;

    .line 113
    .line 114
    if-ne v5, v3, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance v5, Ld8;

    .line 117
    .line 118
    invoke-direct {v5, v1, v0, v4}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object/from16 v21, v5

    .line 125
    .line 126
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    new-instance v16, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v22, 0xe

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    invoke-direct/range {v16 .. v23}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    sget v3, Lcom/vinted/feature/conversationnew/impl/R$string;->decline_partial_refund_offer_dialog_cancel:I

    .line 144
    .line 145
    invoke-static {v15, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    if-ne v11, v7, :cond_7

    .line 150
    .line 151
    move v3, v10

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move v3, v9

    .line 154
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v3, Lu04;->b:Lu04$a;

    .line 164
    .line 165
    if-ne v4, v3, :cond_9

    .line 166
    .line 167
    :cond_8
    new-instance v4, Lp8;

    .line 168
    .line 169
    const/16 v3, 0xc

    .line 170
    .line 171
    invoke-direct {v4, v1, v3}, Lp8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    move-object/from16 v22, v4

    .line 178
    .line 179
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    new-instance v17, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v23, 0xe

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    invoke-direct/range {v17 .. v24}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    if-ne v11, v7, :cond_a

    .line 197
    .line 198
    move v9, v10

    .line 199
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v9, :cond_b

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v4, Lu04;->b:Lu04$a;

    .line 209
    .line 210
    if-ne v3, v4, :cond_c

    .line 211
    .line 212
    :cond_b
    new-instance v3, Lp8;

    .line 213
    .line 214
    const/16 v4, 0xd

    .line 215
    .line 216
    invoke-direct {v3, v1, v4}, Lp8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    move-object v5, v6

    .line 225
    move-object v6, v8

    .line 226
    move-object/from16 v8, v17

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0xf43

    .line 231
    .line 232
    move v4, v10

    .line 233
    move-object v10, v3

    .line 234
    const/4 v3, 0x0

    .line 235
    move v7, v4

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    move/from16 v19, v7

    .line 243
    .line 244
    move-object/from16 v7, v16

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    invoke-static/range {v3 .. v18}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 253
    .line 254
    .line 255
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_e

    .line 260
    .line 261
    new-instance v4, Lza;

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    invoke-direct {v4, v0, v1, v2, v7}, Lza;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 265
    .line 266
    .line 267
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    :cond_e
    return-void
.end method

.method public static final MarkAsDeliveredDialog(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 30

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v4, 0x7b85d1b7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v4, p0, v4

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v7, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v7

    .line 44
    :goto_1
    or-int/2addr v4, v6

    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v8, 0x100

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    move v6, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v6

    .line 58
    and-int/lit16 v6, v4, 0x93

    .line 59
    .line 60
    const/16 v9, 0x92

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    if-eq v6, v9, :cond_3

    .line 65
    .line 66
    move v6, v11

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v6, v10

    .line 69
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_10

    .line 76
    .line 77
    sget-object v6, Lc14;->a:Lzmd;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    sget v6, Lcom/vinted/feature/conversationnew/impl/R$string;->transaction_action_modal_mark_as_delivered_title:I

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    sget v6, Lcom/vinted/feature/conversationnew/impl/R$string;->return_transaction_action_modal_mark_as_delivered_title:I

    .line 85
    .line 86
    :goto_4
    if-eqz v2, :cond_5

    .line 87
    .line 88
    sget v9, Lcom/vinted/feature/conversationnew/impl/R$string;->transaction_action_modal_mark_as_delivered_text:I

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    sget v9, Lcom/vinted/feature/conversationnew/impl/R$string;->return_transaction_action_modal_mark_as_delivered_text:I

    .line 92
    .line 93
    :goto_5
    sget-object v12, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v0, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget v12, Lcom/vinted/feature/conversationnew/impl/R$string;->transaction_action_modal_mark_as_delivered_confirm:I

    .line 107
    .line 108
    invoke-static {v0, v12}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    and-int/lit16 v12, v4, 0x380

    .line 113
    .line 114
    if-ne v12, v8, :cond_6

    .line 115
    .line 116
    move v13, v11

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move v13, v10

    .line 119
    :goto_6
    and-int/lit8 v4, v4, 0xe

    .line 120
    .line 121
    if-ne v4, v5, :cond_7

    .line 122
    .line 123
    move v4, v11

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    move v4, v10

    .line 126
    :goto_7
    or-int/2addr v4, v13

    .line 127
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v21, Lx04;->a:Lu04;

    .line 132
    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v4, Lu04;->b:Lu04$a;

    .line 139
    .line 140
    if-ne v5, v4, :cond_9

    .line 141
    .line 142
    :cond_8
    new-instance v5, Lbb;

    .line 143
    .line 144
    invoke-direct {v5, v3, v1, v10}, Lbb;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    move-object/from16 v18, v5

    .line 151
    .line 152
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    new-instance v13, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v19, 0xe

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    invoke-direct/range {v13 .. v20}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    sget v4, Lcom/vinted/feature/conversationnew/impl/R$string;->transaction_action_modal_mark_as_delivered_cancel:I

    .line 169
    .line 170
    invoke-static {v0, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v23

    .line 174
    if-ne v12, v8, :cond_a

    .line 175
    .line 176
    move v4, v11

    .line 177
    goto :goto_8

    .line 178
    :cond_a
    move v4, v10

    .line 179
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-nez v4, :cond_b

    .line 184
    .line 185
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v4, Lu04;->b:Lu04$a;

    .line 189
    .line 190
    if-ne v5, v4, :cond_c

    .line 191
    .line 192
    :cond_b
    new-instance v5, Lp8;

    .line 193
    .line 194
    const/16 v4, 0xf

    .line 195
    .line 196
    invoke-direct {v5, v3, v4}, Lp8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    move-object/from16 v27, v5

    .line 203
    .line 204
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    new-instance v22, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v28, 0xe

    .line 215
    .line 216
    const/16 v29, 0x0

    .line 217
    .line 218
    invoke-direct/range {v22 .. v29}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    if-ne v12, v8, :cond_d

    .line 222
    .line 223
    move v10, v11

    .line 224
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v10, :cond_e

    .line 229
    .line 230
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v5, Lu04;->b:Lu04$a;

    .line 234
    .line 235
    if-ne v4, v5, :cond_f

    .line 236
    .line 237
    :cond_e
    new-instance v4, Lp8;

    .line 238
    .line 239
    invoke-direct {v4, v3, v7}, Lp8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    move-object v11, v4

    .line 246
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0xf43

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    move-object v8, v13

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    move-object/from16 v16, v0

    .line 263
    .line 264
    move-object v7, v9

    .line 265
    move-object/from16 v9, v22

    .line 266
    .line 267
    invoke-static/range {v4 .. v19}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_10
    move-object/from16 v16, v0

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 274
    .line 275
    .line 276
    :goto_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-eqz v6, :cond_11

    .line 281
    .line 282
    new-instance v0, Lcb;

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    move/from16 v4, p0

    .line 286
    .line 287
    invoke-direct/range {v0 .. v5}, Lcb;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;IB)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    :cond_11
    return-void
.end method

.method public static final MarkAsShippedDialog(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x41c4b8fb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v5, v2, 0x3

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v5, v3, :cond_1

    .line 32
    .line 33
    move v3, v7

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
    invoke-virtual {v14, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    sget-object v3, Lc14;->a:Lzmd;

    .line 45
    .line 46
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 47
    .line 48
    sget v5, Lcom/vinted/feature/conversationnew/impl/R$string;->transaction_action_modal_mark_as_shipped_title:I

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v14, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v5, Lcom/vinted/feature/conversationnew/impl/R$string;->transaction_action_modal_mark_as_shipped_text:I

    .line 58
    .line 59
    invoke-static {v14, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget v8, Lcom/vinted/feature/conversationnew/impl/R$string;->transaction_action_modal_mark_as_shipped_confirm:I

    .line 64
    .line 65
    invoke-static {v14, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    and-int/lit8 v2, v2, 0xe

    .line 70
    .line 71
    if-ne v2, v4, :cond_2

    .line 72
    .line 73
    move v8, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v8, v6

    .line 76
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Lx04;->a:Lu04;

    .line 81
    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v8, Lu04;->b:Lu04$a;

    .line 88
    .line 89
    if-ne v9, v8, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v9, Lp8;

    .line 92
    .line 93
    const/16 v8, 0x1a

    .line 94
    .line 95
    invoke-direct {v9, v0, v8}, Lp8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    move-object/from16 v20, v9

    .line 102
    .line 103
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    new-instance v15, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v21, 0xe

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    invoke-direct/range {v15 .. v22}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    sget v8, Lcom/vinted/feature/conversationnew/impl/R$string;->transaction_action_modal_mark_as_shipped_cancel:I

    .line 121
    .line 122
    invoke-static {v14, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    if-ne v2, v4, :cond_5

    .line 127
    .line 128
    move v8, v7

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v8, v6

    .line 131
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-nez v8, :cond_6

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v8, Lu04;->b:Lu04$a;

    .line 141
    .line 142
    if-ne v9, v8, :cond_7

    .line 143
    .line 144
    :cond_6
    new-instance v9, Lp8;

    .line 145
    .line 146
    const/16 v8, 0x1b

    .line 147
    .line 148
    invoke-direct {v9, v0, v8}, Lp8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    move-object/from16 v21, v9

    .line 155
    .line 156
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    new-instance v16, Lcom/vinted/bloom/compose/organism/ButtonInfo;

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
    const/16 v22, 0xe

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    invoke-direct/range {v16 .. v23}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    if-ne v2, v4, :cond_8

    .line 174
    .line 175
    move v6, v7

    .line 176
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v6, :cond_9

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v4, Lu04;->b:Lu04$a;

    .line 186
    .line 187
    if-ne v2, v4, :cond_a

    .line 188
    .line 189
    :cond_9
    new-instance v2, Lp8;

    .line 190
    .line 191
    const/16 v4, 0x1c

    .line 192
    .line 193
    invoke-direct {v2, v0, v4}, Lp8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    move-object v9, v2

    .line 200
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    move-object/from16 v7, v16

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0xf43

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    move-object v4, v3

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    move-object v6, v15

    .line 217
    const/4 v15, 0x0

    .line 218
    invoke-static/range {v2 .. v17}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    new-instance v3, Lc89;

    .line 232
    .line 233
    const/4 v4, 0x6

    .line 234
    invoke-direct {v3, v0, v1, v4}, Lc89;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 235
    .line 236
    .line 237
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_c
    return-void
.end method

.method public static final OrderReceivedRtsDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 25

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v15, p2

    .line 11
    .line 12
    check-cast v15, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v3, 0x167a7fec

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x4

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v5

    .line 44
    and-int/lit8 v5, v3, 0x13

    .line 45
    .line 46
    const/16 v7, 0x12

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    move v5, v9

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, v8

    .line 55
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v15, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_d

    .line 62
    .line 63
    sget-object v5, Lc14;->a:Lzmd;

    .line 64
    .line 65
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 66
    .line 67
    sget v7, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_order_received_rts_modal_title:I

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v15, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget v7, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_order_received_rts_modal_text:I

    .line 77
    .line 78
    invoke-static {v15, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget v10, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_order_received_rts_modal_confirm:I

    .line 83
    .line 84
    invoke-static {v15, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    and-int/lit8 v10, v3, 0x70

    .line 89
    .line 90
    if-ne v10, v6, :cond_3

    .line 91
    .line 92
    move v11, v9

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v11, v8

    .line 95
    :goto_3
    and-int/lit8 v3, v3, 0xe

    .line 96
    .line 97
    if-ne v3, v4, :cond_4

    .line 98
    .line 99
    move v3, v9

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v3, v8

    .line 102
    :goto_4
    or-int/2addr v3, v11

    .line 103
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v11, Lx04;->a:Lu04;

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v3, Lu04;->b:Lu04$a;

    .line 115
    .line 116
    if-ne v4, v3, :cond_6

    .line 117
    .line 118
    :cond_5
    new-instance v4, Lbb;

    .line 119
    .line 120
    invoke-direct {v4, v1, v0, v9}, Lbb;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    move-object/from16 v21, v4

    .line 127
    .line 128
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    new-instance v16, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v22, 0xe

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    invoke-direct/range {v16 .. v23}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    sget v3, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_order_received_rts_modal_cancel:I

    .line 146
    .line 147
    invoke-static {v15, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    if-ne v10, v6, :cond_7

    .line 152
    .line 153
    move v3, v9

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move v3, v8

    .line 156
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v3, Lu04;->b:Lu04$a;

    .line 166
    .line 167
    if-ne v4, v3, :cond_9

    .line 168
    .line 169
    :cond_8
    new-instance v4, Lp8;

    .line 170
    .line 171
    const/16 v3, 0x1d

    .line 172
    .line 173
    invoke-direct {v4, v1, v3}, Lp8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    move-object/from16 v22, v4

    .line 180
    .line 181
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    new-instance v17, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v23, 0xe

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    invoke-direct/range {v17 .. v24}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    if-ne v10, v6, :cond_a

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    move v9, v8

    .line 202
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v9, :cond_b

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v4, Lu04;->b:Lu04$a;

    .line 212
    .line 213
    if-ne v3, v4, :cond_c

    .line 214
    .line 215
    :cond_b
    new-instance v3, Ldb;

    .line 216
    .line 217
    invoke-direct {v3, v1, v8}, Ldb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    move-object v10, v3

    .line 224
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    move v3, v8

    .line 227
    move-object/from16 v8, v17

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0xf43

    .line 232
    .line 233
    move v4, v3

    .line 234
    const/4 v3, 0x0

    .line 235
    move v6, v4

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    move/from16 v19, v6

    .line 243
    .line 244
    move-object v6, v7

    .line 245
    move-object/from16 v7, v16

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    invoke-static/range {v3 .. v18}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 254
    .line 255
    .line 256
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_e

    .line 261
    .line 262
    new-instance v4, Leb;

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-direct {v4, v0, v1, v2, v6}, Leb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IB)V

    .line 266
    .line 267
    .line 268
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    :cond_e
    return-void
.end method

.method public static final ResolveComplaintDialog(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowResolveComplaintDialog;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 25

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
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x2685698a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    and-int/lit8 v5, v3, 0x13

    .line 42
    .line 43
    const/16 v7, 0x12

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    move v5, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v8

    .line 52
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v15, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_e

    .line 59
    .line 60
    sget-object v5, Lc14;->a:Lzmd;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowResolveComplaintDialog;->confirmTitle:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-lez v7, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v5, 0x0

    .line 72
    :goto_3
    iget-object v7, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowResolveComplaintDialog;->confirmationText:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowResolveComplaintDialog;->confirmButtonText:Ljava/lang/String;

    .line 75
    .line 76
    and-int/lit8 v11, v3, 0x70

    .line 77
    .line 78
    if-ne v11, v6, :cond_4

    .line 79
    .line 80
    move v12, v9

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v12, v8

    .line 83
    :goto_4
    and-int/lit8 v3, v3, 0xe

    .line 84
    .line 85
    if-ne v3, v4, :cond_5

    .line 86
    .line 87
    move v3, v9

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move v3, v8

    .line 90
    :goto_5
    or-int/2addr v3, v12

    .line 91
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v12, Lx04;->a:Lu04;

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v3, Lu04;->b:Lu04$a;

    .line 103
    .line 104
    if-ne v4, v3, :cond_7

    .line 105
    .line 106
    :cond_6
    new-instance v4, Ld8;

    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    invoke-direct {v4, v1, v0, v3}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    move-object/from16 v21, v4

    .line 116
    .line 117
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    new-instance v16, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v22, 0xe

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    move-object/from16 v17, v10

    .line 132
    .line 133
    invoke-direct/range {v16 .. v23}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 137
    .line 138
    sget v4, Lcom/vinted/feature/conversationnew/impl/R$string;->cancel_refund_claim_dialog_cancel:I

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v15, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    if-ne v11, v6, :cond_8

    .line 148
    .line 149
    move v3, v9

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    move v3, v8

    .line 152
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v3, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v4, v3, :cond_a

    .line 164
    .line 165
    :cond_9
    new-instance v4, Ldb;

    .line 166
    .line 167
    const/4 v3, 0x6

    .line 168
    invoke-direct {v4, v1, v3}, Ldb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    move-object/from16 v22, v4

    .line 175
    .line 176
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    new-instance v17, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v23, 0xe

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    invoke-direct/range {v17 .. v24}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    if-ne v11, v6, :cond_b

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    move v9, v8

    .line 197
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v9, :cond_c

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v4, Lu04;->b:Lu04$a;

    .line 207
    .line 208
    if-ne v3, v4, :cond_d

    .line 209
    .line 210
    :cond_c
    new-instance v3, Lp8;

    .line 211
    .line 212
    const/16 v4, 0x8

    .line 213
    .line 214
    invoke-direct {v3, v1, v4}, Lp8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    move-object v10, v3

    .line 221
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    move v3, v8

    .line 224
    move-object/from16 v8, v17

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0xf43

    .line 229
    .line 230
    move v4, v3

    .line 231
    const/4 v3, 0x0

    .line 232
    move v6, v4

    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    move/from16 v19, v6

    .line 240
    .line 241
    move-object v6, v7

    .line 242
    move-object/from16 v7, v16

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    invoke-static/range {v3 .. v18}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 251
    .line 252
    .line 253
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    new-instance v4, Lza;

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-direct {v4, v0, v1, v2, v6}, Lza;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 263
    .line 264
    .line 265
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    :cond_f
    return-void
.end method

.method public static final ShowAllIsGoodDeliveredDialog(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x6f5becc6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v5, v2, 0x3

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v5, v3, :cond_1

    .line 32
    .line 33
    move v5, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v6

    .line 36
    :goto_1
    and-int/lit8 v8, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v14, v8, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_b

    .line 43
    .line 44
    sget-object v5, Lc14;->a:Lzmd;

    .line 45
    .line 46
    sget v5, Lcom/vinted/feature/conversationnew/impl/R$string;->transaction_action_modal_everything_is_ok_delivered_complete_order_title:I

    .line 47
    .line 48
    sget v8, Lcom/vinted/feature/conversationnew/impl/R$string;->transaction_action_modal_everything_is_ok_delivered_release_payment_text:I

    .line 49
    .line 50
    sget-object v9, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 51
    .line 52
    sget v10, Lcom/vinted/feature/conversationnew/impl/R$string;->transaction_action_modal_everything_is_ok_delivered_yes_complete_action:I

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v14, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    and-int/lit8 v2, v2, 0xe

    .line 62
    .line 63
    if-ne v2, v4, :cond_2

    .line 64
    .line 65
    move v9, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v9, v6

    .line 68
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v11, Lx04;->a:Lu04;

    .line 73
    .line 74
    if-nez v9, :cond_3

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v9, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v10, v9, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v10, Lp8;

    .line 84
    .line 85
    const/16 v9, 0x9

    .line 86
    .line 87
    invoke-direct {v10, v0, v9}, Lp8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object/from16 v20, v10

    .line 94
    .line 95
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    new-instance v15, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v21, 0xe

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    invoke-direct/range {v15 .. v22}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    sget v9, Lcom/vinted/feature/conversationnew/impl/R$string;->transaction_action_modal_everything_is_ok_cancel:I

    .line 113
    .line 114
    invoke-static {v14, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    if-ne v2, v4, :cond_5

    .line 119
    .line 120
    move v9, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move v9, v6

    .line 123
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-nez v9, :cond_6

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v9, Lu04;->b:Lu04$a;

    .line 133
    .line 134
    if-ne v10, v9, :cond_7

    .line 135
    .line 136
    :cond_6
    new-instance v10, Lp8;

    .line 137
    .line 138
    const/16 v9, 0xa

    .line 139
    .line 140
    invoke-direct {v10, v0, v9}, Lp8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    move-object/from16 v21, v10

    .line 147
    .line 148
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    new-instance v16, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v22, 0xe

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    invoke-direct/range {v16 .. v23}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    if-ne v2, v4, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move v7, v6

    .line 169
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v7, :cond_9

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v4, Lu04;->b:Lu04$a;

    .line 179
    .line 180
    if-ne v2, v4, :cond_a

    .line 181
    .line 182
    :cond_9
    new-instance v2, Lp8;

    .line 183
    .line 184
    const/16 v4, 0xb

    .line 185
    .line 186
    invoke-direct {v2, v0, v4}, Lp8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    move-object v9, v2

    .line 193
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    new-instance v2, Lab;

    .line 196
    .line 197
    invoke-direct {v2, v5, v8, v6}, Lab;-><init>(IIB)V

    .line 198
    .line 199
    .line 200
    const v4, -0x2193168e

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v2, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    move-object/from16 v7, v16

    .line 208
    .line 209
    const/16 v16, 0x30

    .line 210
    .line 211
    const/16 v17, 0x74f

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    move v4, v3

    .line 215
    const/4 v3, 0x0

    .line 216
    move v5, v4

    .line 217
    const/4 v4, 0x0

    .line 218
    move v6, v5

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    move/from16 v18, v6

    .line 225
    .line 226
    move-object v6, v15

    .line 227
    const/4 v15, 0x0

    .line 228
    invoke-static/range {v2 .. v17}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_c

    .line 240
    .line 241
    new-instance v3, Lc89;

    .line 242
    .line 243
    const/4 v4, 0x2

    .line 244
    invoke-direct {v3, v0, v1, v4}, Lc89;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 245
    .line 246
    .line 247
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_c
    return-void
.end method

.method public static final ShowCompleteReturnToSenderDialog(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x7d28c4c3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v5, v2, 0x3

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v5, v3, :cond_1

    .line 32
    .line 33
    move v3, v7

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
    invoke-virtual {v14, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    sget-object v3, Lc14;->a:Lzmd;

    .line 45
    .line 46
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 47
    .line 48
    sget v5, Lcom/vinted/feature/conversationnew/impl/R$string;->transaction_action_modal_mark_as_returned_to_sender_title:I

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v14, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v5, Lcom/vinted/feature/conversationnew/impl/R$string;->transaction_action_modal_mark_as_returned_to_sender_text:I

    .line 58
    .line 59
    invoke-static {v14, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget v8, Lcom/vinted/feature/conversationnew/impl/R$string;->transaction_action_modal_mark_as_returned_to_sender_confirm:I

    .line 64
    .line 65
    invoke-static {v14, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    const/16 v8, 0xe

    .line 70
    .line 71
    and-int/2addr v2, v8

    .line 72
    if-ne v2, v4, :cond_2

    .line 73
    .line 74
    move v9, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v9, v6

    .line 77
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sget-object v11, Lx04;->a:Lu04;

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v9, Lu04;->b:Lu04$a;

    .line 89
    .line 90
    if-ne v10, v9, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v10, Lp8;

    .line 93
    .line 94
    const/4 v9, 0x7

    .line 95
    invoke-direct {v10, v0, v9}, Lp8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    move-object/from16 v20, v10

    .line 102
    .line 103
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    new-instance v15, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v21, 0xe

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    invoke-direct/range {v15 .. v22}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    sget v9, Lcom/vinted/feature/conversationnew/impl/R$string;->transaction_action_modal_mark_as_returned_to_sender_cancel:I

    .line 121
    .line 122
    invoke-static {v14, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    if-ne v2, v4, :cond_5

    .line 127
    .line 128
    move v9, v7

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v9, v6

    .line 131
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-nez v9, :cond_6

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v9, Lu04;->b:Lu04$a;

    .line 141
    .line 142
    if-ne v10, v9, :cond_7

    .line 143
    .line 144
    :cond_6
    new-instance v10, Lp8;

    .line 145
    .line 146
    invoke-direct {v10, v0, v8}, Lp8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    move-object/from16 v21, v10

    .line 153
    .line 154
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    new-instance v16, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v22, 0xe

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    invoke-direct/range {v16 .. v23}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    if-ne v2, v4, :cond_8

    .line 172
    .line 173
    move v6, v7

    .line 174
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v6, :cond_9

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v4, Lu04;->b:Lu04$a;

    .line 184
    .line 185
    if-ne v2, v4, :cond_a

    .line 186
    .line 187
    :cond_9
    new-instance v2, Lp8;

    .line 188
    .line 189
    const/16 v4, 0x15

    .line 190
    .line 191
    invoke-direct {v2, v0, v4}, Lp8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    move-object v9, v2

    .line 198
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    move-object/from16 v7, v16

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0xf43

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    move-object v4, v3

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    move-object v6, v15

    .line 215
    const/4 v15, 0x0

    .line 216
    invoke-static/range {v2 .. v17}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    new-instance v3, Lc89;

    .line 230
    .line 231
    const/4 v4, 0x5

    .line 232
    invoke-direct {v3, v0, v1, v4}, Lc89;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_c
    return-void
.end method

.method public static final ShowParcelReceivedRtsDialog(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x382b14a5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v5, v2, 0x3

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v5, v3, :cond_1

    .line 32
    .line 33
    move v3, v7

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
    invoke-virtual {v14, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    sget-object v3, Lc14;->a:Lzmd;

    .line 45
    .line 46
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 47
    .line 48
    sget v5, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_parcel_received_rts_modal_title:I

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v14, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v5, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_parcel_received_rts_modal_text:I

    .line 58
    .line 59
    invoke-static {v14, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget v8, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_parcel_received_rts_modal_confirm:I

    .line 64
    .line 65
    invoke-static {v14, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    and-int/lit8 v2, v2, 0xe

    .line 70
    .line 71
    if-ne v2, v4, :cond_2

    .line 72
    .line 73
    move v8, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v8, v6

    .line 76
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Lx04;->a:Lu04;

    .line 81
    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v8, Lu04;->b:Lu04$a;

    .line 88
    .line 89
    if-ne v9, v8, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v9, Lp8;

    .line 92
    .line 93
    const/16 v8, 0x14

    .line 94
    .line 95
    invoke-direct {v9, v0, v8}, Lp8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    move-object/from16 v20, v9

    .line 102
    .line 103
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    new-instance v15, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v21, 0xe

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    invoke-direct/range {v15 .. v22}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    sget v8, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_parcel_received_rts_modal_go_back:I

    .line 121
    .line 122
    invoke-static {v14, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    if-ne v2, v4, :cond_5

    .line 127
    .line 128
    move v8, v7

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v8, v6

    .line 131
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-nez v8, :cond_6

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v8, Lu04;->b:Lu04$a;

    .line 141
    .line 142
    if-ne v9, v8, :cond_7

    .line 143
    .line 144
    :cond_6
    new-instance v9, Lp8;

    .line 145
    .line 146
    const/16 v8, 0x16

    .line 147
    .line 148
    invoke-direct {v9, v0, v8}, Lp8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    move-object/from16 v21, v9

    .line 155
    .line 156
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    new-instance v16, Lcom/vinted/bloom/compose/organism/ButtonInfo;

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
    const/16 v22, 0xe

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    invoke-direct/range {v16 .. v23}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    if-ne v2, v4, :cond_8

    .line 174
    .line 175
    move v6, v7

    .line 176
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v6, :cond_9

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v6, Lu04;->b:Lu04$a;

    .line 186
    .line 187
    if-ne v2, v6, :cond_a

    .line 188
    .line 189
    :cond_9
    new-instance v2, Lp8;

    .line 190
    .line 191
    const/16 v6, 0x17

    .line 192
    .line 193
    invoke-direct {v2, v0, v6}, Lp8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    move-object v9, v2

    .line 200
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    move-object/from16 v7, v16

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0xf43

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    move v6, v4

    .line 210
    move-object v4, v3

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    move/from16 v18, v6

    .line 218
    .line 219
    move-object v6, v15

    .line 220
    const/4 v15, 0x0

    .line 221
    invoke-static/range {v2 .. v17}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    new-instance v3, Lc89;

    .line 235
    .line 236
    const/4 v6, 0x4

    .line 237
    invoke-direct {v3, v0, v1, v6}, Lc89;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 238
    .line 239
    .line 240
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_c
    return-void
.end method
