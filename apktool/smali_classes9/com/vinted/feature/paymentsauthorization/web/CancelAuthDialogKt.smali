.class public abstract Lcom/vinted/feature/paymentsauthorization/web/CancelAuthDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final CancelAuthDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p2

    .line 12
    .line 13
    check-cast v12, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, -0x3d3234bd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p3, v0

    .line 31
    .line 32
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_1
    or-int v9, v0, v1

    .line 44
    .line 45
    and-int/lit8 v0, v9, 0x13

    .line 46
    .line 47
    const/16 v10, 0x12

    .line 48
    .line 49
    if-eq v0, v10, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_2
    and-int/lit8 v1, v9, 0x1

    .line 55
    .line 56
    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lc14;->a:Lzmd;

    .line 63
    .line 64
    sget-object v0, Lnlc;->a:Lklc;

    .line 65
    .line 66
    const-string v1, "tag_cancel_auth_dialog"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 73
    .line 74
    sget v1, Lcom/vinted/feature/paymentsauthorization/impl/R$string;->general_delete_prompt_title:I

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    sget v0, Lcom/vinted/feature/paymentsauthorization/impl/R$string;->webview_checkout_cancel_payment_body:I

    .line 84
    .line 85
    invoke-static {v12, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    sget v0, Lcom/vinted/feature/paymentsauthorization/impl/R$string;->general_confirm:I

    .line 90
    .line 91
    invoke-static {v12, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 96
    .line 97
    const/4 v6, 0x6

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const-string v4, "tag_cancel_auth_dialog_primary_button"

    .line 102
    .line 103
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    move-object v15, v0

    .line 107
    sget v0, Lcom/vinted/feature/paymentsauthorization/impl/R$string;->general_cancel:I

    .line 108
    .line 109
    invoke-static {v12, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 114
    .line 115
    const-string v4, "tag_cancel_auth_dialog_secondary_button"

    .line 116
    .line 117
    move-object v5, v8

    .line 118
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x1c00000

    .line 122
    .line 123
    shl-int/lit8 v2, v9, 0x12

    .line 124
    .line 125
    and-int/2addr v1, v2

    .line 126
    or-int/lit8 v1, v1, 0x6

    .line 127
    .line 128
    move-object v3, v14

    .line 129
    const/4 v14, 0x0

    .line 130
    move-object v4, v15

    .line 131
    const/16 v15, 0xf42

    .line 132
    .line 133
    move-object v2, v13

    .line 134
    move v13, v1

    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    move-object v5, v0

    .line 141
    move-object v0, v11

    .line 142
    const/4 v11, 0x0

    .line 143
    move-object/from16 v7, p1

    .line 144
    .line 145
    invoke-static/range {v0 .. v15}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 146
    .line 147
    .line 148
    move-object v5, v7

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move-object v5, v8

    .line 151
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    new-instance v1, La7;

    .line 161
    .line 162
    const/16 v2, 0x8

    .line 163
    .line 164
    move-object/from16 v3, p0

    .line 165
    .line 166
    move/from16 v4, p3

    .line 167
    .line 168
    invoke-direct {v1, v3, v5, v4, v2}, La7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_4
    return-void
.end method
