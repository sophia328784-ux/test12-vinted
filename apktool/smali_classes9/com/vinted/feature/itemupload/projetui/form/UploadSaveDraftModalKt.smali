.class public abstract Lcom/vinted/feature/itemupload/projetui/form/UploadSaveDraftModalKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final UploadSaveDraftModal(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p2}, Lal1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v12, p3

    .line 5
    .line 6
    check-cast v12, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    const v0, 0x752955

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    move-object/from16 v10, p2

    .line 42
    .line 43
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v3, 0x92

    .line 58
    .line 59
    if-eq v1, v3, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget-object v1, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 75
    .line 76
    sget v3, Lcom/vinted/feature/itemupload/impl/R$string;->draft_modal_title:I

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v12, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    new-instance v1, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 86
    .line 87
    sget v3, Lcom/vinted/feature/itemupload/impl/R$string;->item_drafts_keep_it:I

    .line 88
    .line 89
    invoke-static {v12, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v7, 0xe

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v2, v3

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object/from16 v6, p0

    .line 101
    .line 102
    invoke-direct/range {v1 .. v8}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    move-object v13, v1

    .line 106
    new-instance v1, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 107
    .line 108
    sget v2, Lcom/vinted/feature/itemupload/impl/R$string;->item_drafts_forget_it:I

    .line 109
    .line 110
    invoke-static {v12, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 115
    .line 116
    const/16 v7, 0xc

    .line 117
    .line 118
    move-object v6, v9

    .line 119
    invoke-direct/range {v1 .. v8}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    shl-int/lit8 v0, v0, 0xf

    .line 123
    .line 124
    const/high16 v2, 0x1c00000

    .line 125
    .line 126
    and-int/2addr v0, v2

    .line 127
    const/4 v14, 0x0

    .line 128
    const/16 v15, 0xf4b

    .line 129
    .line 130
    move-object v4, v13

    .line 131
    move v13, v0

    .line 132
    const/4 v0, 0x0

    .line 133
    move-object v5, v1

    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    move-object v2, v11

    .line 141
    const/4 v11, 0x0

    .line 142
    move-object/from16 v7, p2

    .line 143
    .line 144
    invoke-static/range {v0 .. v15}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    new-instance v1, Lz2a;

    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    move-object/from16 v2, p0

    .line 161
    .line 162
    move-object/from16 v3, p1

    .line 163
    .line 164
    move-object/from16 v4, p2

    .line 165
    .line 166
    move/from16 v5, p4

    .line 167
    .line 168
    invoke-direct/range {v1 .. v6}, Lz2a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_5
    return-void
.end method
