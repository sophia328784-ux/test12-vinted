.class public abstract Lcom/vinted/feature/business/registration/BusinessRegistrationCancelDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final BusinessRegistrationCancelDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
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
    const v0, -0x7e105614

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
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 65
    .line 66
    sget v1, Lcom/vinted/feature/business/impl/R$string;->business_account_banner_modal_title:I

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    sget v0, Lcom/vinted/feature/business/impl/R$string;->business_account_banner_modal_body:I

    .line 76
    .line 77
    invoke-static {v12, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 82
    .line 83
    sget v1, Lcom/vinted/feature/business/impl/R$string;->business_account_banner_modal_cancel_button:I

    .line 84
    .line 85
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v6, 0xe

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    move-object v14, v0

    .line 99
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 100
    .line 101
    sget v1, Lcom/vinted/feature/business/impl/R$string;->business_account_banner_modal_back_button:I

    .line 102
    .line 103
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v5, v8

    .line 108
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x1c00000

    .line 112
    .line 113
    shl-int/lit8 v2, v9, 0x12

    .line 114
    .line 115
    and-int/2addr v1, v2

    .line 116
    move-object v4, v14

    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v15, 0xf43

    .line 119
    .line 120
    move-object v5, v0

    .line 121
    const/4 v0, 0x0

    .line 122
    move-object v3, v13

    .line 123
    move v13, v1

    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    move-object v2, v11

    .line 130
    const/4 v11, 0x0

    .line 131
    move-object/from16 v7, p1

    .line 132
    .line 133
    invoke-static/range {v0 .. v15}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 134
    .line 135
    .line 136
    move-object v5, v7

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object v5, v8

    .line 139
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    new-instance v1, La7;

    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    move-object/from16 v3, p0

    .line 152
    .line 153
    move/from16 v4, p3

    .line 154
    .line 155
    invoke-direct {v1, v3, v5, v4, v2}, La7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_4
    return-void
.end method
