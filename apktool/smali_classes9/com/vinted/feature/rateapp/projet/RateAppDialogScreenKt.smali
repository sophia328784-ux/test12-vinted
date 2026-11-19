.class public abstract Lcom/vinted/feature/rateapp/projet/RateAppDialogScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final RateAppDialogContent(Lcom/vinted/feature/rateapp/Trigger;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/rateapp/Trigger;",
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
    move-object/from16 v12, p4

    .line 14
    .line 15
    check-cast v12, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, 0x7f0218e9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    or-int v0, p5, v0

    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v2

    .line 53
    move-object/from16 v10, p2

    .line 54
    .line 55
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v2

    .line 67
    move-object/from16 v11, p3

    .line 68
    .line 69
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const/16 v2, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v2, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v2

    .line 81
    and-int/lit16 v2, v0, 0x493

    .line 82
    .line 83
    const/16 v3, 0x492

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    if-eq v2, v3, :cond_4

    .line 87
    .line 88
    move v2, v5

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/4 v2, 0x0

    .line 91
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_b

    .line 98
    .line 99
    sget-object v2, Lc14;->a:Lzmd;

    .line 100
    .line 101
    sget-object v2, Lnlc;->a:Lklc;

    .line 102
    .line 103
    const-string v3, "rate_app_dialog"

    .line 104
    .line 105
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 110
    .line 111
    sget-object v3, Lrmf;->a:[I

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    aget v6, v3, v6

    .line 118
    .line 119
    const/4 v7, 0x3

    .line 120
    if-eq v6, v5, :cond_7

    .line 121
    .line 122
    if-eq v6, v1, :cond_6

    .line 123
    .line 124
    if-ne v6, v7, :cond_5

    .line 125
    .line 126
    sget v6, Lcom/vinted/feature/rateapp/impl/R$string;->rate_app_dialog_title_transaction_marked_ok:I

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    sget v6, Lcom/vinted/feature/rateapp/impl/R$string;->rate_app_dialog_title_item_marked_sold:I

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    sget v6, Lcom/vinted/feature/rateapp/impl/R$string;->rate_app_dialog_title_positive_feedback_left:I

    .line 137
    .line 138
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v12, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    aget v2, v3, v2

    .line 150
    .line 151
    if-eq v2, v5, :cond_a

    .line 152
    .line 153
    if-eq v2, v1, :cond_9

    .line 154
    .line 155
    if-ne v2, v7, :cond_8

    .line 156
    .line 157
    sget v1, Lcom/vinted/feature/rateapp/impl/R$string;->rate_app_dialog_message_transaction_marked_ok:I

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    sget v1, Lcom/vinted/feature/rateapp/impl/R$string;->rate_app_dialog_message_item_marked_sold:I

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    sget v1, Lcom/vinted/feature/rateapp/impl/R$string;->rate_app_dialog_message_positive_feedback_left:I

    .line 168
    .line 169
    :goto_6
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 174
    .line 175
    sget v3, Lcom/vinted/feature/rateapp/impl/R$string;->rate_app_dialog_button_yes:I

    .line 176
    .line 177
    invoke-static {v12, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 182
    .line 183
    const/4 v8, 0x2

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const-string v6, "rate_app_button_yes"

    .line 187
    .line 188
    move-object/from16 v7, p1

    .line 189
    .line 190
    invoke-direct/range {v2 .. v9}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    move-object v15, v2

    .line 194
    new-instance v2, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 195
    .line 196
    sget v3, Lcom/vinted/feature/rateapp/impl/R$string;->rate_app_dialog_button_remind_me_later:I

    .line 197
    .line 198
    invoke-static {v12, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 203
    .line 204
    const-string v6, "rate_app_button_later"

    .line 205
    .line 206
    move-object v7, v10

    .line 207
    invoke-direct/range {v2 .. v9}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    shl-int/lit8 v0, v0, 0xc

    .line 211
    .line 212
    const/high16 v3, 0x1c00000

    .line 213
    .line 214
    and-int/2addr v0, v3

    .line 215
    or-int/lit8 v0, v0, 0x6

    .line 216
    .line 217
    move-object v5, v2

    .line 218
    move-object v2, v14

    .line 219
    const/4 v14, 0x0

    .line 220
    move-object v4, v15

    .line 221
    const/16 v15, 0xf42

    .line 222
    .line 223
    move-object v3, v1

    .line 224
    const/4 v1, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    move-object v7, v13

    .line 230
    move v13, v0

    .line 231
    move-object v0, v7

    .line 232
    move-object/from16 v7, p3

    .line 233
    .line 234
    invoke-static/range {v0 .. v15}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 239
    .line 240
    .line 241
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    new-instance v2, Lrz9;

    .line 248
    .line 249
    move-object/from16 v3, p0

    .line 250
    .line 251
    move-object/from16 v4, p1

    .line 252
    .line 253
    move-object/from16 v5, p2

    .line 254
    .line 255
    move-object/from16 v6, p3

    .line 256
    .line 257
    move/from16 v7, p5

    .line 258
    .line 259
    invoke-direct/range {v2 .. v7}, Lrz9;-><init>(Lcom/vinted/feature/rateapp/Trigger;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_c
    return-void
.end method
