.class public abstract Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final RemoveItemDialogScreen(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    move/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v14, p3

    .line 10
    .line 11
    check-cast v14, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, 0x455760c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p4, v0

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v3

    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v3

    .line 58
    and-int/lit16 v3, v0, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v3, v11

    .line 68
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    sget-object v3, Lc14;->a:Lzmd;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const v3, 0x5536dc79

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 87
    .line 88
    sget v4, Lcom/vinted/feature/item/impl/R$string;->item_deletion_dialog_title:I

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v14, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    sget v3, Lcom/vinted/feature/item/impl/R$string;->item_deletion_dialog_message:I

    .line 98
    .line 99
    invoke-static {v14, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    new-instance v6, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 104
    .line 105
    sget v3, Lcom/vinted/feature/item/impl/R$string;->item_deletion_dialog_confirm:I

    .line 106
    .line 107
    invoke-static {v14, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/16 v8, 0xe

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v2, v6

    .line 117
    const/4 v6, 0x0

    .line 118
    move-object/from16 v7, p1

    .line 119
    .line 120
    invoke-direct/range {v2 .. v9}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    move-object v15, v2

    .line 124
    new-instance v2, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 125
    .line 126
    sget v3, Lcom/vinted/feature/item/impl/R$string;->general_cancel:I

    .line 127
    .line 128
    invoke-static {v14, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v7, v10

    .line 133
    invoke-direct/range {v2 .. v9}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lnlc;->a:Lklc;

    .line 137
    .line 138
    const-string v4, "remove_item_dialog"

    .line 139
    .line 140
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    shl-int/lit8 v0, v0, 0xf

    .line 145
    .line 146
    const/high16 v4, 0x1c00000

    .line 147
    .line 148
    and-int/2addr v0, v4

    .line 149
    or-int/lit8 v0, v0, 0x6

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0xf42

    .line 154
    .line 155
    move-object v7, v2

    .line 156
    move-object v2, v3

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    move v4, v11

    .line 161
    const/4 v11, 0x0

    .line 162
    move v5, v4

    .line 163
    move-object v4, v12

    .line 164
    const/4 v12, 0x0

    .line 165
    move v6, v5

    .line 166
    move-object v5, v13

    .line 167
    const/4 v13, 0x0

    .line 168
    move-object v9, v15

    .line 169
    move v15, v0

    .line 170
    move v0, v6

    .line 171
    move-object v6, v9

    .line 172
    move-object/from16 v9, p2

    .line 173
    .line 174
    invoke-static/range {v2 .. v17}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move v0, v11

    .line 182
    const v2, 0x55404af6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    new-instance v0, Ll8a;

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    move-object/from16 v3, p2

    .line 207
    .line 208
    move/from16 v4, p4

    .line 209
    .line 210
    invoke-direct/range {v0 .. v5}, Ll8a;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_6
    return-void
.end method
