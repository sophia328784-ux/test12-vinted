.class public abstract Lcom/vinted/feature/complaint/issuereport/composable/ReturnShippingIssueDiscardDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final ReturnShippingIssueDiscardDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v15, p3

    .line 12
    .line 13
    check-cast v15, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, 0x47fb8913

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v2, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_1
    and-int/lit8 v3, v2, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v3, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v4, v2, 0x180

    .line 59
    .line 60
    move-object/from16 v12, p2

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v4

    .line 76
    :cond_5
    and-int/lit16 v4, v0, 0x93

    .line 77
    .line 78
    const/16 v5, 0x92

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-eq v4, v5, :cond_6

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move v4, v6

    .line 86
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    sget-object v4, Lc14;->a:Lzmd;

    .line 95
    .line 96
    sget-object v4, Lnlc;->a:Lklc;

    .line 97
    .line 98
    const-string v5, "tag_return_shipping_discard_dialog"

    .line 99
    .line 100
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 105
    .line 106
    sget v5, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_modal_title:I

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v15, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    sget v4, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_discard_report_modal_body:I

    .line 116
    .line 117
    invoke-static {v15, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "%{report_deadline}"

    .line 122
    .line 123
    invoke-static {v4, v5, v1, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    new-instance v4, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 128
    .line 129
    sget v5, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_modal_confirm:I

    .line 130
    .line 131
    invoke-static {v15, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/16 v10, 0xe

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v9, v3

    .line 142
    invoke-direct/range {v4 .. v11}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 146
    .line 147
    sget v3, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_modal_cancel:I

    .line 148
    .line 149
    invoke-static {v15, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/16 v11, 0xe

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    move-object/from16 v10, p2

    .line 158
    .line 159
    invoke-direct/range {v5 .. v12}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    shl-int/lit8 v0, v0, 0xf

    .line 163
    .line 164
    const/high16 v3, 0x1c00000

    .line 165
    .line 166
    and-int/2addr v0, v3

    .line 167
    or-int/lit8 v0, v0, 0x6

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0xf42

    .line 172
    .line 173
    move-object v7, v4

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    move-object v3, v13

    .line 177
    const/4 v13, 0x0

    .line 178
    move-object v8, v5

    .line 179
    move-object v5, v14

    .line 180
    const/4 v14, 0x0

    .line 181
    move-object/from16 v6, v16

    .line 182
    .line 183
    move/from16 v16, v0

    .line 184
    .line 185
    invoke-static/range {v3 .. v18}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    new-instance v0, Lcab;

    .line 199
    .line 200
    const/16 v5, 0x14

    .line 201
    .line 202
    move-object/from16 v3, p1

    .line 203
    .line 204
    move-object/from16 v4, p2

    .line 205
    .line 206
    invoke-direct/range {v0 .. v5}, Lcab;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_8
    return-void
.end method
