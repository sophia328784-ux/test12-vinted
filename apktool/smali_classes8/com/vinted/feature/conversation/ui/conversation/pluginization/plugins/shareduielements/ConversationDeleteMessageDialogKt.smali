.class public abstract Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/ConversationDeleteMessageDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ConversationDeleteMessageDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
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
    const v3, -0x723d7400

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    if-eqz v5, :cond_c

    .line 59
    .line 60
    sget-object v5, Lc14;->a:Lzmd;

    .line 61
    .line 62
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 63
    .line 64
    sget v7, Lcom/vinted/feature/conversationnew/impl/R$string;->context_menu_remove_dialog_title:I

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v15, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget v7, Lcom/vinted/feature/conversationnew/impl/R$string;->context_menu_remove_dialog_body:I

    .line 74
    .line 75
    invoke-static {v15, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget v10, Lcom/vinted/feature/conversationnew/impl/R$string;->context_menu_remove_dialog_button_cancel:I

    .line 80
    .line 81
    invoke-static {v15, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->MUTED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 86
    .line 87
    and-int/lit8 v10, v3, 0xe

    .line 88
    .line 89
    if-ne v10, v4, :cond_3

    .line 90
    .line 91
    move v11, v9

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v11, v8

    .line 94
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    sget-object v13, Lx04;->a:Lu04;

    .line 99
    .line 100
    if-nez v11, :cond_4

    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v11, Lu04;->b:Lu04$a;

    .line 106
    .line 107
    if-ne v12, v11, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance v12, Lt84;

    .line 110
    .line 111
    const/4 v11, 0x5

    .line 112
    invoke-direct {v12, v0, v11}, Lt84;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    move-object/from16 v21, v12

    .line 119
    .line 120
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    new-instance v16, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v22, 0xc

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    invoke-direct/range {v16 .. v23}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    sget v11, Lcom/vinted/feature/conversationnew/impl/R$string;->context_menu_remove_dialog_button_remove:I

    .line 136
    .line 137
    invoke-static {v15, v11}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 142
    .line 143
    and-int/lit8 v3, v3, 0x70

    .line 144
    .line 145
    if-ne v3, v6, :cond_6

    .line 146
    .line 147
    move v3, v9

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move v3, v8

    .line 150
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v3, Lu04;->b:Lu04$a;

    .line 160
    .line 161
    if-ne v6, v3, :cond_8

    .line 162
    .line 163
    :cond_7
    new-instance v6, Lt84;

    .line 164
    .line 165
    const/4 v3, 0x6

    .line 166
    invoke-direct {v6, v1, v3}, Lt84;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    move-object/from16 v22, v6

    .line 173
    .line 174
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    new-instance v17, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v23, 0xc

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    invoke-direct/range {v17 .. v24}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    if-ne v10, v4, :cond_9

    .line 190
    .line 191
    move v8, v9

    .line 192
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v8, :cond_a

    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v4, Lu04;->b:Lu04$a;

    .line 202
    .line 203
    if-ne v3, v4, :cond_b

    .line 204
    .line 205
    :cond_a
    new-instance v3, Lt84;

    .line 206
    .line 207
    const/4 v4, 0x7

    .line 208
    invoke-direct {v3, v0, v4}, Lt84;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    move-object v10, v3

    .line 215
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    move-object v6, v7

    .line 218
    move-object/from16 v7, v17

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0xf43

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    move-object/from16 v8, v16

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    invoke-static/range {v3 .. v18}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 240
    .line 241
    .line 242
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_d

    .line 247
    .line 248
    new-instance v4, La7;

    .line 249
    .line 250
    const/16 v5, 0xb

    .line 251
    .line 252
    invoke-direct {v4, v0, v1, v2, v5}, La7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 253
    .line 254
    .line 255
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_d
    return-void
.end method
