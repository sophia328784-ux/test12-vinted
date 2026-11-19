.class public abstract Lcom/vinted/feature/creditcardadd/compose/dialogs/CvvInfoDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final CvvInfoDialog(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v1, -0x60bf6c45

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    or-int/lit8 v1, v0, 0x6

    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x30

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr v1, v2

    .line 36
    :cond_1
    move v9, v1

    .line 37
    and-int/lit8 v1, v9, 0x13

    .line 38
    .line 39
    const/16 v10, 0x12

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    if-eq v1, v10, :cond_2

    .line 43
    .line 44
    move v1, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    and-int/lit8 v2, v9, 0x1

    .line 48
    .line 49
    invoke-virtual {v13, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v12, Lnlc;->a:Lklc;

    .line 56
    .line 57
    sget-object v1, Lc14;->a:Lzmd;

    .line 58
    .line 59
    const-string v1, "credit_card_cvv_info_dialog"

    .line 60
    .line 61
    invoke-static {v12, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    sget-object v1, Lcom/vinted/ds/assets/BloomIllustration;->CardCvv200:Lcom/vinted/ds/assets/BloomIllustration;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-static {v1, v13, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 73
    .line 74
    new-instance v15, Lcom/vinted/bloom/compose/organism/DialogImage;

    .line 75
    .line 76
    const/16 v20, 0x2

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    invoke-direct/range {v15 .. v21}, Lcom/vinted/bloom/compose/organism/DialogImage;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 88
    .line 89
    sget v2, Lcom/vinted/feature/creditcardadd/impl/R$string;->cvv_popup_title:I

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v13, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    sget v1, Lcom/vinted/feature/creditcardadd/impl/R$string;->cvv_popup_text:I

    .line 99
    .line 100
    invoke-static {v13, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    new-instance v1, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 105
    .line 106
    sget v2, Lcom/vinted/feature/creditcardadd/impl/R$string;->shipping_instructions_tracking_code_information_dialog_button:I

    .line 107
    .line 108
    invoke-static {v13, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v7, 0xe

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct/range {v1 .. v8}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x1c00000

    .line 122
    .line 123
    shl-int/lit8 v3, v9, 0x12

    .line 124
    .line 125
    and-int/2addr v2, v3

    .line 126
    move-object v5, v1

    .line 127
    move-object v1, v14

    .line 128
    move v14, v2

    .line 129
    move-object v2, v15

    .line 130
    const/4 v15, 0x0

    .line 131
    move-object/from16 v3, v16

    .line 132
    .line 133
    const/16 v16, 0xf60

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    move v4, v11

    .line 140
    const/4 v11, 0x0

    .line 141
    move-object v8, v12

    .line 142
    const/4 v12, 0x0

    .line 143
    move-object/from16 v4, v17

    .line 144
    .line 145
    move-object/from16 v17, v8

    .line 146
    .line 147
    move-object/from16 v8, p3

    .line 148
    .line 149
    invoke-static/range {v1 .. v16}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 150
    .line 151
    .line 152
    move-object v6, v8

    .line 153
    move-object/from16 v1, v17

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    new-instance v3, Lsv2;

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    invoke-direct {v3, v1, v6, v0, v4}, Lsv2;-><init>(Lnlc;Lkotlin/jvm/functions/Function0;IB)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_4
    return-void
.end method
