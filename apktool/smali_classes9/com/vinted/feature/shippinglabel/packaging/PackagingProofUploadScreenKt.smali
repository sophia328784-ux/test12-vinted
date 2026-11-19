.class public abstract Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AddMoreProof(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x7e6402fe

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v9, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 48
    .line 49
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v7, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_25:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 54
    .line 55
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v8, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 60
    .line 61
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object p1, Lnlc;->a:Lklc;

    .line 72
    .line 73
    const-string v0, "packaging_proof_upload_add_more_button"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel3:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 84
    .line 85
    iget-wide v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 86
    .line 87
    new-instance v6, Lt42;

    .line 88
    .line 89
    const/4 v12, 0x4

    .line 90
    invoke-direct/range {v6 .. v12}, Lt42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v6}, Lo66;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 102
    .line 103
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 104
    .line 105
    sget-object v1, Lp36;->b:Lo36;

    .line 106
    .line 107
    invoke-static {p1, v0}, Loi1;->k(Lnlc;F)Lnlc;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v9, 0x0

    .line 112
    const/16 v11, 0xf

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    move-object v10, p0

    .line 117
    invoke-static/range {v6 .. v11}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit44:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 126
    .line 127
    iget p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 128
    .line 129
    invoke-static {p0, p1}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SMALL_PORTRAIT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->ratio()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p0, p1, v2}, Lxp0;->c(Lnlc;FZ)Lnlc;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object p0, Lcom/vinted/feature/shippinglabel/packaging/ComposableSingletons$PackagingProofUploadScreenKt;->a:Lcom/vinted/feature/shippinglabel/packaging/ComposableSingletons$PackagingProofUploadScreenKt;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v4, Lcom/vinted/feature/shippinglabel/packaging/ComposableSingletons$PackagingProofUploadScreenKt;->b:Llw3;

    .line 149
    .line 150
    const/high16 v6, 0x30000

    .line 151
    .line 152
    const/16 v7, 0xe

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move-object v10, p0

    .line 161
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_3

    .line 169
    .line 170
    new-instance p1, Lw7d;

    .line 171
    .line 172
    const/16 v0, 0xf

    .line 173
    .line 174
    invoke-direct {p1, v0, p2, v10}, Lw7d;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_3
    return-void
.end method

.method public static final ConfirmationDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
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
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x26f20883

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v0, p3, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    move v9, v0

    .line 50
    and-int/lit8 v0, v9, 0x13

    .line 51
    .line 52
    const/16 v10, 0x12

    .line 53
    .line 54
    if-eq v0, v10, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_3
    and-int/lit8 v1, v9, 0x1

    .line 60
    .line 61
    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Lc14;->a:Lzmd;

    .line 68
    .line 69
    sget-object v0, Lnlc;->a:Lklc;

    .line 70
    .line 71
    const-string v1, "packaging_proof_upload_discard_dialog"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 78
    .line 79
    sget v1, Lcom/vinted/feature/shippinglabel/impl/R$string;->packaging_proof_upload_discard_dialog_title:I

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lcom/vinted/feature/shippinglabel/impl/R$string;->packaging_proof_upload_discard_dialog_confirm:I

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 104
    .line 105
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const-string v4, "packaging_proof_upload_discard_button"

    .line 111
    .line 112
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    move-object v14, v0

    .line 116
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v1, Lcom/vinted/feature/shippinglabel/impl/R$string;->packaging_proof_upload_discard_dialog_cancel:I

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 127
    .line 128
    const-string v4, "packaging_proof_upload_dismiss_button"

    .line 129
    .line 130
    move-object v5, v8

    .line 131
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x1c00000

    .line 135
    .line 136
    shl-int/lit8 v2, v9, 0x12

    .line 137
    .line 138
    and-int/2addr v1, v2

    .line 139
    or-int/lit8 v1, v1, 0x6

    .line 140
    .line 141
    move-object v4, v14

    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v15, 0xf4a

    .line 144
    .line 145
    move-object v2, v13

    .line 146
    move v13, v1

    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    move-object v5, v0

    .line 153
    move-object v0, v11

    .line 154
    const/4 v11, 0x0

    .line 155
    move-object/from16 v7, p1

    .line 156
    .line 157
    invoke-static/range {v0 .. v15}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 158
    .line 159
    .line 160
    move-object v5, v7

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move-object v5, v8

    .line 163
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    new-instance v1, Lp9;

    .line 173
    .line 174
    const/16 v2, 0x8

    .line 175
    .line 176
    move-object/from16 v3, p0

    .line 177
    .line 178
    move/from16 v4, p3

    .line 179
    .line 180
    invoke-direct {v1, v3, v5, v4, v2}, Lp9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_6
    return-void
.end method

.method public static final HandleSubmitProgress(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x6f2df5cc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    and-int/lit8 v2, v0, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v5

    .line 47
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    sget-object v2, Lc14;->a:Lzmd;

    .line 56
    .line 57
    sget-object v2, Lcom/vinted/feature/shippinglabel/packaging/b;->a:[I

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    aget v2, v2, v3

    .line 64
    .line 65
    if-eq v2, v4, :cond_5

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    if-eq v2, v1, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    if-ne v2, v1, :cond_3

    .line 72
    .line 73
    const v1, 0x1575471d

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x70

    .line 82
    .line 83
    or-int/2addr v0, v3

    .line 84
    invoke-static {v1, p1, p2, v0, v5}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt;->LoaderDialog(Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const p0, 0x5b87c6ca

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p2, v5}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_4
    const v0, 0x15731ba8

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;->LOADING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {v0, v2, p2, v3, v1}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt;->LoaderDialog(Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const v0, 0x5b87cef0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    new-instance v0, Lbyd;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1, p3, v5}, Lbyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_7
    return-void
.end method

.method public static final Header(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;Lx04;I)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x3fb14838

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v6, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v6

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v0, p1, 0x3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v1

    .line 30
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 66
    .line 67
    invoke-static {v0, p1, v1, v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance p1, Liqd;

    .line 72
    .line 73
    invoke-direct {p1, p0, v6}, Liqd;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    const v0, 0x29927cec

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v4, 0x180

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    new-instance v0, Ltxd;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2, v6}, Ltxd;-><init>(Ljava/lang/Object;IB)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public static final LoaderDialog(Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;Lkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x25fc474c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x2

    .line 12
    .line 13
    const/16 v8, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    move v9, v1

    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move v2, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_0
    or-int v2, p3, v2

    .line 36
    .line 37
    move v9, v2

    .line 38
    :goto_1
    and-int/lit8 v2, v9, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    move v2, v10

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v11

    .line 49
    :goto_2
    and-int/lit8 v3, v9, 0x1

    .line 50
    .line 51
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object v13, v12

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v13, v1

    .line 63
    :goto_3
    sget-object v0, Lc14;->a:Lzmd;

    .line 64
    .line 65
    const/16 v6, 0x30

    .line 66
    .line 67
    const/16 v7, 0x1d

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/BloomLiftedLoaderDialogKt;->BloomLiftedLoaderDialog(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;ZZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;

    .line 79
    .line 80
    move-object/from16 v15, p0

    .line 81
    .line 82
    if-ne v15, v0, :cond_7

    .line 83
    .line 84
    const v0, 0x68f0336a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    and-int/lit8 v1, v9, 0x70

    .line 93
    .line 94
    if-ne v1, v8, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v10, v11

    .line 98
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v10, :cond_5

    .line 103
    .line 104
    sget-object v2, Lx04;->a:Lu04;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v2, Lu04;->b:Lu04$a;

    .line 110
    .line 111
    if-ne v1, v2, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance v1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt$LoaderDialog$1$1;

    .line 114
    .line 115
    invoke-direct {v1, v13, v12}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt$LoaderDialog$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v5, v0, v1}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    const v0, 0x68f240f6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 137
    .line 138
    .line 139
    :goto_5
    move-object/from16 v16, v13

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    move-object/from16 v15, p0

    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 145
    .line 146
    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    new-instance v14, Lcyd;

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    move/from16 v17, p3

    .line 160
    .line 161
    move/from16 v18, p4

    .line 162
    .line 163
    invoke-direct/range {v14 .. v19}, Lcyd;-><init>(Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;Lkotlin/jvm/functions/Function0;IIB)V

    .line 164
    .line 165
    .line 166
    iput-object v14, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_9
    return-void
.end method

.method public static final PackagingProofUploadContent(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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
    move-object/from16 v8, p5

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object/from16 v10, p8

    .line 32
    .line 33
    check-cast v10, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    const v0, 0x67e1d5e4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x2

    .line 50
    :goto_0
    or-int v0, p9, v0

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_1
    or-int/2addr v0, v3

    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    const/16 v4, 0x100

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v4, 0x80

    .line 78
    .line 79
    :goto_2
    or-int/2addr v0, v4

    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    const/16 v4, 0x800

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v4, 0x400

    .line 92
    .line 93
    :goto_3
    or-int/2addr v0, v4

    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    const/16 v4, 0x4000

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/16 v4, 0x2000

    .line 106
    .line 107
    :goto_4
    or-int/2addr v0, v4

    .line 108
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    const/high16 v4, 0x20000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const/high16 v4, 0x10000

    .line 118
    .line 119
    :goto_5
    or-int/2addr v0, v4

    .line 120
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    const/high16 v4, 0x100000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    const/high16 v4, 0x80000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v0, v4

    .line 132
    move-object/from16 v7, p7

    .line 133
    .line 134
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    const/high16 v4, 0x800000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    const/high16 v4, 0x400000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v0, v4

    .line 146
    const v4, 0x492493

    .line 147
    .line 148
    .line 149
    and-int/2addr v4, v0

    .line 150
    const v11, 0x492492

    .line 151
    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    if-eq v4, v11, :cond_8

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    goto :goto_8

    .line 158
    :cond_8
    move v4, v12

    .line 159
    :goto_8
    and-int/lit8 v11, v0, 0x1

    .line 160
    .line 161
    invoke-virtual {v10, v11, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    sget-object v4, Lc14;->a:Lzmd;

    .line 168
    .line 169
    iget-boolean v4, v1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->showDiscardDialog:Z

    .line 170
    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    const v4, -0x1e407427

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 177
    .line 178
    .line 179
    shr-int/lit8 v0, v0, 0xf

    .line 180
    .line 181
    and-int/lit8 v0, v0, 0x7e

    .line 182
    .line 183
    invoke-static {v8, v9, v10, v0}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt;->ConfirmationDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_9
    const v0, -0x1e3e80e2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 197
    .line 198
    .line 199
    :goto_9
    sget-object v0, Lnlc;->a:Lklc;

    .line 200
    .line 201
    sget-object v4, Lhvh;->c:Ltp7;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 216
    .line 217
    iget-wide v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 218
    .line 219
    sget-object v0, Lbrf;->a:Larf;

    .line 220
    .line 221
    invoke-static {v4, v11, v12, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    new-instance v0, Lrxa;

    .line 226
    .line 227
    const/4 v1, 0x7

    .line 228
    move-object v4, v3

    .line 229
    move-object v3, v2

    .line 230
    move-object/from16 v2, p0

    .line 231
    .line 232
    invoke-direct/range {v0 .. v7}, Lrxa;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    const v1, -0x41cfe4d8

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    const/high16 v19, 0xc00000

    .line 243
    .line 244
    const/16 v20, 0x7e

    .line 245
    .line 246
    move-object/from16 v18, v10

    .line 247
    .line 248
    move-object v10, v11

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_a
    move-object/from16 v18, v10

    .line 261
    .line 262
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 263
    .line 264
    .line 265
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    if-eqz v10, :cond_b

    .line 270
    .line 271
    new-instance v0, Ltk;

    .line 272
    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    move-object/from16 v2, p1

    .line 276
    .line 277
    move-object/from16 v3, p2

    .line 278
    .line 279
    move-object/from16 v4, p3

    .line 280
    .line 281
    move-object/from16 v5, p4

    .line 282
    .line 283
    move-object v6, v8

    .line 284
    move-object v7, v9

    .line 285
    move-object/from16 v8, p7

    .line 286
    .line 287
    move/from16 v9, p9

    .line 288
    .line 289
    invoke-direct/range {v0 .. v9}, Ltk;-><init>(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    :cond_b
    return-void
.end method

.method public static final PackagingProofUploadScreen(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, -0x1ba70fcc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    and-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v4

    .line 38
    :goto_1
    and-int/2addr v0, v5

    .line 39
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_12

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->state:Laof;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x7

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {v9}, Ll9i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 63
    .line 64
    iget-object v10, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->submitProgress:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;

    .line 65
    .line 66
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v11, Lx04;->a:Lu04;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lu04;->b:Lu04$a;

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v12, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    new-instance v0, Lnpd;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v7, 0x13

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const-class v3, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;

    .line 95
    .line 96
    move v5, v4

    .line 97
    const-string v4, "onSuccessProgressDismiss"

    .line 98
    .line 99
    move v12, v5

    .line 100
    const-string v5, "onSuccessProgressDismiss()V"

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, Lnpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v0

    .line 109
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 110
    .line 111
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-static {v10, v1, v13, v12}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt;->HandleSubmitProgress(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v9}, Ll9i;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v9, v0

    .line 121
    check-cast v9, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 122
    .line 123
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lu04;->b:Lu04$a;

    .line 137
    .line 138
    if-ne v1, v0, :cond_5

    .line 139
    .line 140
    :cond_4
    new-instance v0, Lnpd;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/16 v7, 0x14

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const-class v3, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;

    .line 147
    .line 148
    const-string v4, "onGoBackClick"

    .line 149
    .line 150
    const-string v5, "onGoBackClick()V"

    .line 151
    .line 152
    invoke-direct/range {v0 .. v7}, Lnpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v0

    .line 159
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 160
    .line 161
    move-object v10, v1

    .line 162
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lu04;->b:Lu04$a;

    .line 178
    .line 179
    if-ne v1, v0, :cond_7

    .line 180
    .line 181
    :cond_6
    new-instance v0, Lnpd;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/16 v7, 0x15

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    const-class v3, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;

    .line 188
    .line 189
    const-string v4, "onSubmitClick"

    .line 190
    .line 191
    const-string v5, "onSubmitClick()V"

    .line 192
    .line 193
    invoke-direct/range {v0 .. v7}, Lnpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v1, v0

    .line 200
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 201
    .line 202
    move-object v12, v1

    .line 203
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v0, Lu04;->b:Lu04$a;

    .line 219
    .line 220
    if-ne v1, v0, :cond_9

    .line 221
    .line 222
    :cond_8
    new-instance v0, Lywd;

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const/16 v7, 0xf

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    const-class v3, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;

    .line 229
    .line 230
    const-string v4, "onRemovePhotoClick"

    .line 231
    .line 232
    const-string v5, "onRemovePhotoClick(Lcom/vinted/shared/photopicker/PickedMedia;)V"

    .line 233
    .line 234
    invoke-direct/range {v0 .. v7}, Lywd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v1, v0

    .line 241
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 242
    .line 243
    move-object v14, v1

    .line 244
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v0, Lu04;->b:Lu04$a;

    .line 260
    .line 261
    if-ne v1, v0, :cond_b

    .line 262
    .line 263
    :cond_a
    new-instance v0, Lnpd;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/16 v7, 0x16

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    const-class v3, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;

    .line 270
    .line 271
    const-string v4, "onAddMoreProofClick"

    .line 272
    .line 273
    const-string v5, "onAddMoreProofClick()V"

    .line 274
    .line 275
    invoke-direct/range {v0 .. v7}, Lnpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object v1, v0

    .line 282
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 283
    .line 284
    move-object v15, v1

    .line 285
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v0, Lu04;->b:Lu04$a;

    .line 301
    .line 302
    if-ne v1, v0, :cond_d

    .line 303
    .line 304
    :cond_c
    new-instance v0, Lnpd;

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const/16 v7, 0x17

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    const-class v3, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;

    .line 311
    .line 312
    const-string v4, "onDiscardClick"

    .line 313
    .line 314
    const-string v5, "onDiscardClick()V"

    .line 315
    .line 316
    invoke-direct/range {v0 .. v7}, Lnpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v1, v0

    .line 323
    :cond_d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 324
    .line 325
    move-object/from16 v16, v1

    .line 326
    .line 327
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-nez v0, :cond_e

    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v0, Lu04;->b:Lu04$a;

    .line 343
    .line 344
    if-ne v1, v0, :cond_f

    .line 345
    .line 346
    :cond_e
    new-instance v0, Lnpd;

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const/16 v7, 0x18

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    const-class v3, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;

    .line 353
    .line 354
    const-string v4, "onDismissClick"

    .line 355
    .line 356
    const-string v5, "onDismissClick()V"

    .line 357
    .line 358
    invoke-direct/range {v0 .. v7}, Lnpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object v1, v0

    .line 365
    :cond_f
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 366
    .line 367
    move-object/from16 v17, v1

    .line 368
    .line 369
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-nez v0, :cond_10

    .line 380
    .line 381
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object v0, Lu04;->b:Lu04$a;

    .line 385
    .line 386
    if-ne v1, v0, :cond_11

    .line 387
    .line 388
    :cond_10
    new-instance v0, Lywd;

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    const/16 v7, 0x10

    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    const-class v3, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;

    .line 395
    .line 396
    const-string v4, "onPhotoClick"

    .line 397
    .line 398
    const-string v5, "onPhotoClick(I)V"

    .line 399
    .line 400
    invoke-direct/range {v0 .. v7}, Lywd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object v1, v0

    .line 407
    :cond_11
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 408
    .line 409
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    move-object/from16 v11, v17

    .line 414
    .line 415
    move-object/from16 v17, v13

    .line 416
    .line 417
    move-object v13, v15

    .line 418
    move-object v15, v11

    .line 419
    move-object v11, v12

    .line 420
    move-object v12, v14

    .line 421
    move-object/from16 v14, v16

    .line 422
    .line 423
    move-object/from16 v16, v1

    .line 424
    .line 425
    invoke-static/range {v9 .. v18}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt;->PackagingProofUploadContent(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v13, v17

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 432
    .line 433
    .line 434
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_13

    .line 439
    .line 440
    new-instance v1, Ltxd;

    .line 441
    .line 442
    const/4 v3, 0x3

    .line 443
    invoke-direct {v1, v2, v8, v3}, Ltxd;-><init>(Ljava/lang/Object;IB)V

    .line 444
    .line 445
    .line 446
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    :cond_13
    return-void
.end method

.method public static final PhotosUpload(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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
    move-object/from16 v5, p4

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x33d0a4ed

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v11, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v11

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    move-object/from16 v2, p3

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    and-int/lit16 v6, v0, 0x493

    .line 68
    .line 69
    const/16 v7, 0x492

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    const/4 v13, 0x0

    .line 73
    if-eq v6, v7, :cond_4

    .line 74
    .line 75
    move v6, v12

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v6, v13

    .line 78
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v5, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    sget-object v6, Lc14;->a:Lzmd;

    .line 87
    .line 88
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    invoke-static {v14, v6, v5, v13, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->currentProofItems:Ljava/util/List;

    .line 104
    .line 105
    iget-object v8, v1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->validation:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation;

    .line 106
    .line 107
    and-int/lit16 v7, v0, 0x1ff0

    .line 108
    .line 109
    move-object v6, v5

    .line 110
    move-object/from16 v5, p3

    .line 111
    .line 112
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt;->ProofItems(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 113
    .line 114
    .line 115
    move-object v5, v6

    .line 116
    instance-of v0, v8, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation$PhotosCount;

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const v0, -0x3acf41d7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 132
    .line 133
    invoke-static {v14, v0, v5, v13, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lnlc;->a:Lklc;

    .line 137
    .line 138
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 143
    .line 144
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 145
    .line 146
    sget-object v3, Lp36;->b:Lo36;

    .line 147
    .line 148
    invoke-static {v0, v2, v15, v11}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "packaging_proof_upload_validation"

    .line 153
    .line 154
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 159
    .line 160
    sget v2, Lcom/vinted/feature/shippinglabel/impl/R$string;->packaging_proof_upload_photos_count_validation:I

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v8, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation$PhotosCount;

    .line 170
    .line 171
    iget v2, v8, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation$PhotosCount;->minPhotosCount:I

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v4, "%{min_photos_count}"

    .line 178
    .line 179
    invoke-static {v0, v4, v2, v13}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v9, 0x0

    .line 184
    const/16 v10, 0x3c

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    move-object v6, v5

    .line 188
    const/4 v5, 0x0

    .line 189
    move-object v8, v6

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static/range {v2 .. v10}, Lcom/vinted/bloom/compose/atom/BloomValidationKt;->BloomValidation-kKmfEb0(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 193
    .line 194
    .line 195
    move-object v5, v8

    .line 196
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space500:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 201
    .line 202
    invoke-static {v14, v0, v5, v13, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    const v0, -0x7dc4594b

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 220
    .line 221
    invoke-static {v14, v0, v5, v13, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 225
    .line 226
    .line 227
    :goto_5
    sget-object v0, Lnlc;->a:Lklc;

    .line 228
    .line 229
    const/high16 v2, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 240
    .line 241
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 242
    .line 243
    sget-object v3, Lp36;->b:Lo36;

    .line 244
    .line 245
    invoke-static {v0, v2, v15, v11}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x6

    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 261
    .line 262
    invoke-static {v14, v0, v5, v13, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_7

    .line 274
    .line 275
    new-instance v0, Lrz9;

    .line 276
    .line 277
    const/16 v6, 0x15

    .line 278
    .line 279
    move-object/from16 v3, p1

    .line 280
    .line 281
    move-object/from16 v4, p2

    .line 282
    .line 283
    move-object/from16 v5, p3

    .line 284
    .line 285
    move/from16 v2, p5

    .line 286
    .line 287
    invoke-direct/range {v0 .. v6}, Lrz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    :cond_7
    return-void
.end method

.method public static final ProofItems(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    check-cast v9, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0x312b09f8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v10, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v10

    .line 29
    :goto_0
    or-int v0, p5, v0

    .line 30
    .line 31
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v11, 0x20

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move v2, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v12, 0x100

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move v2, v12

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v13, 0x800

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    move v2, v13

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v2, 0x400

    .line 68
    .line 69
    :goto_3
    or-int v14, v0, v2

    .line 70
    .line 71
    and-int/lit16 v0, v14, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eq v0, v2, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v0, v3

    .line 81
    :goto_4
    and-int/lit8 v2, v14, 0x1

    .line 82
    .line 83
    invoke-virtual {v9, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_e

    .line 88
    .line 89
    sget-object v0, Lc14;->a:Lzmd;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v3, v3, v9, v0}, Lt9b;->a(IILx04;I)Lm9b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v4, Lx04;->a:Lu04;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v4, Lu04;->b:Lu04$a;

    .line 106
    .line 107
    if-ne v0, v4, :cond_5

    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    check-cast v0, Ltwc;

    .line 119
    .line 120
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-ne v5, v4, :cond_6

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v5}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    check-cast v5, Llvc;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    or-int v16, v16, v17

    .line 156
    .line 157
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v16, :cond_7

    .line 162
    .line 163
    if-ne v3, v4, :cond_8

    .line 164
    .line 165
    :cond_7
    move-object v3, v0

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    move-object/from16 v20, v4

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_5
    new-instance v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt$ProofItems$1$1;

    .line 173
    .line 174
    move-object/from16 v16, v4

    .line 175
    .line 176
    move-object v4, v5

    .line 177
    const/4 v5, 0x0

    .line 178
    move-object/from16 v20, v16

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt$ProofItems$1$1;-><init>(Ljava/util/List;Lm9b;Ltwc;Llvc;Lkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v3, v0

    .line 189
    :goto_6
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v9, v15, v3}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lnlc;->a:Lklc;

    .line 195
    .line 196
    const/high16 v3, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-static {v0, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit44:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 212
    .line 213
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 214
    .line 215
    sget-object v4, Lp36;->b:Lo36;

    .line 216
    .line 217
    invoke-static {v0, v3}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 226
    .line 227
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-static {v4, v5, v10}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    and-int/lit8 v10, v14, 0x70

    .line 243
    .line 244
    if-ne v10, v11, :cond_9

    .line 245
    .line 246
    const/4 v10, 0x1

    .line 247
    goto :goto_7

    .line 248
    :cond_9
    move/from16 v10, v17

    .line 249
    .line 250
    :goto_7
    or-int/2addr v5, v10

    .line 251
    and-int/lit16 v10, v14, 0x1c00

    .line 252
    .line 253
    if-ne v10, v13, :cond_a

    .line 254
    .line 255
    const/4 v10, 0x1

    .line 256
    goto :goto_8

    .line 257
    :cond_a
    move/from16 v10, v17

    .line 258
    .line 259
    :goto_8
    or-int/2addr v5, v10

    .line 260
    and-int/lit16 v10, v14, 0x380

    .line 261
    .line 262
    if-ne v10, v12, :cond_b

    .line 263
    .line 264
    const/4 v15, 0x1

    .line 265
    goto :goto_9

    .line 266
    :cond_b
    move/from16 v15, v17

    .line 267
    .line 268
    :goto_9
    or-int/2addr v5, v15

    .line 269
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-nez v5, :cond_c

    .line 274
    .line 275
    move-object/from16 v5, v20

    .line 276
    .line 277
    if-ne v10, v5, :cond_d

    .line 278
    .line 279
    :cond_c
    new-instance v10, Lzxd;

    .line 280
    .line 281
    invoke-direct {v10, v1, v6, v8, v7}, Lzxd;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    move-object/from16 v16, v10

    .line 288
    .line 289
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v19, 0xe2

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    move-object v13, v2

    .line 299
    move-object v11, v3

    .line 300
    move-object v12, v4

    .line 301
    move-object/from16 v17, v9

    .line 302
    .line 303
    move-object v9, v0

    .line 304
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_e
    move-object/from16 v17, v9

    .line 309
    .line 310
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 311
    .line 312
    .line 313
    :goto_a
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-eqz v9, :cond_f

    .line 318
    .line 319
    new-instance v0, Lzxd;

    .line 320
    .line 321
    move/from16 v5, p5

    .line 322
    .line 323
    move-object v2, v6

    .line 324
    move-object v3, v7

    .line 325
    move-object v4, v8

    .line 326
    invoke-direct/range {v0 .. v5}, Lzxd;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    :cond_f
    return-void
.end method

.method public static final ProofPhoto(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x6ff4c6b9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int/2addr v0, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v6

    .line 38
    :goto_2
    and-int/lit8 v2, v6, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    move/from16 v2, p1

    .line 43
    .line 44
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v3

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move/from16 v2, p1

    .line 58
    .line 59
    :goto_4
    and-int/lit16 v3, v6, 0x180

    .line 60
    .line 61
    move-object/from16 v4, p2

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_5
    or-int/2addr v0, v3

    .line 77
    :cond_6
    and-int/lit16 v3, v6, 0xc00

    .line 78
    .line 79
    if-nez v3, :cond_8

    .line 80
    .line 81
    move-object/from16 v3, p3

    .line 82
    .line 83
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v5

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    move-object/from16 v3, p3

    .line 97
    .line 98
    :goto_7
    and-int/lit16 v5, v0, 0x493

    .line 99
    .line 100
    const/16 v7, 0x492

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    if-eq v5, v7, :cond_9

    .line 104
    .line 105
    move v5, v8

    .line 106
    goto :goto_8

    .line 107
    :cond_9
    const/4 v5, 0x0

    .line 108
    :goto_8
    and-int/2addr v0, v8

    .line 109
    invoke-virtual {v12, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    sget-object v0, Lc14;->a:Lzmd;

    .line 116
    .line 117
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    sget-object v0, Lnlc;->a:Lklc;

    .line 133
    .line 134
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit44:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 139
    .line 140
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 141
    .line 142
    sget-object v7, Lp36;->b:Lo36;

    .line 143
    .line 144
    invoke-static {v0, v5}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SMALL_PORTRAIT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->ratio()F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v0, v5, v8}, Lxp0;->c(Lnlc;FZ)Lnlc;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v0, Layd;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    move-object v1, p0

    .line 162
    invoke-direct/range {v0 .. v5}, Layd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    const v1, 0x5d639978

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const/high16 v13, 0x30000

    .line 173
    .line 174
    const/16 v14, 0xe

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 183
    .line 184
    .line 185
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_b

    .line 190
    .line 191
    new-instance v0, Lu7b;

    .line 192
    .line 193
    const/4 v1, 0x5

    .line 194
    move-object v4, p0

    .line 195
    move/from16 v2, p1

    .line 196
    .line 197
    move-object/from16 v5, p2

    .line 198
    .line 199
    move v3, v6

    .line 200
    move-object/from16 v6, p3

    .line 201
    .line 202
    invoke-direct/range {v0 .. v6}, Lu7b;-><init>(BIILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_b
    return-void
.end method

.method public static final Requirements(Lx04;I)V
    .locals 30

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    check-cast v4, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v1, -0x6a8fb660

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v1, v7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    sget-object v1, Lc14;->a:Lzmd;

    .line 26
    .line 27
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 55
    .line 56
    invoke-static {v2, v1, v3, v5}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, Lcom/vinted/feature/shippinglabel/packaging/ComposableSingletons$PackagingProofUploadScreenKt;->a:Lcom/vinted/feature/shippinglabel/packaging/ComposableSingletons$PackagingProofUploadScreenKt;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/vinted/feature/shippinglabel/packaging/ComposableSingletons$PackagingProofUploadScreenKt;->c:Llw3;

    .line 66
    .line 67
    const/16 v5, 0x180

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lnlc;->a:Lklc;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lx04;->a:Lu04;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lu04;->b:Lu04$a;

    .line 86
    .line 87
    if-ne v2, v3, :cond_1

    .line 88
    .line 89
    new-instance v2, Lvxd;

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-direct {v2, v5}, Lvxd;-><init>(B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {v1, v7, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v5, "packaging_proof_upload_requirement_first_section"

    .line 105
    .line 106
    invoke-static {v2, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 111
    .line 112
    sget v6, Lcom/vinted/feature/shippinglabel/impl/R$string;->packaging_proof_upload_unsealed_package_requirement_title:I

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget v6, Lcom/vinted/feature/shippinglabel/impl/R$string;->packaging_proof_upload_unsealed_package_requirement_body:I

    .line 122
    .line 123
    invoke-static {v4, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v19, Lcom/vinted/feature/shippinglabel/packaging/ComposableSingletons$PackagingProofUploadScreenKt;->d:Llw3;

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const v26, 0x1bffae

    .line 132
    .line 133
    .line 134
    move-object v8, v1

    .line 135
    move-object v1, v2

    .line 136
    const/4 v2, 0x0

    .line 137
    move-object v9, v3

    .line 138
    const/4 v3, 0x0

    .line 139
    move-object/from16 v22, v4

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    move v10, v7

    .line 143
    move-object v7, v6

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v11, v8

    .line 146
    const/4 v8, 0x0

    .line 147
    move-object v12, v9

    .line 148
    const/4 v9, 0x0

    .line 149
    move v13, v10

    .line 150
    const/4 v10, 0x0

    .line 151
    move-object v14, v11

    .line 152
    const/4 v11, 0x0

    .line 153
    move-object v15, v12

    .line 154
    const/4 v12, 0x0

    .line 155
    move/from16 v16, v13

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    move-object/from16 v17, v14

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    move-object/from16 v18, v15

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    move/from16 v20, v16

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    move-object/from16 v21, v17

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    move-object/from16 v23, v18

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    move/from16 v24, v20

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    move-object/from16 v27, v21

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    move-object/from16 v28, v23

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    move/from16 v29, v24

    .line 189
    .line 190
    const/high16 v24, 0x6000000

    .line 191
    .line 192
    move-object/from16 v0, v28

    .line 193
    .line 194
    invoke-static/range {v1 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v4, v22

    .line 198
    .line 199
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v0, :cond_2

    .line 204
    .line 205
    new-instance v1, Lvxd;

    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    invoke-direct {v1, v0}, Lvxd;-><init>(B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    move-object/from16 v14, v27

    .line 217
    .line 218
    const/4 v10, 0x1

    .line 219
    invoke-static {v14, v10, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "packaging_proof_upload_requirement_second_section"

    .line 224
    .line 225
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget v0, Lcom/vinted/feature/shippinglabel/impl/R$string;->packaging_proof_upload_sealed_package_requirement_title:I

    .line 230
    .line 231
    invoke-static {v4, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    sget v0, Lcom/vinted/feature/shippinglabel/impl/R$string;->packaging_proof_upload_sealed_package_requirement_body:I

    .line 236
    .line 237
    invoke-static {v4, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    sget-object v19, Lcom/vinted/feature/shippinglabel/packaging/ComposableSingletons$PackagingProofUploadScreenKt;->e:Llw3;

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    const v26, 0x1bffae

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v3, 0x0

    .line 250
    move-object/from16 v22, v4

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/high16 v24, 0x6000000

    .line 275
    .line 276
    invoke-static/range {v1 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_3
    move-object/from16 v22, v4

    .line 281
    .line 282
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 283
    .line 284
    .line 285
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    new-instance v1, Lxpd;

    .line 292
    .line 293
    const/16 v2, 0xd

    .line 294
    .line 295
    move/from16 v3, p1

    .line 296
    .line 297
    invoke-direct {v1, v2, v3}, Lxpd;-><init>(BI)V

    .line 298
    .line 299
    .line 300
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_4
    return-void
.end method

.method public static final StickyButton(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x5ad1768f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance p1, Ltw9;

    .line 54
    .line 55
    const/16 v0, 0x1b

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Ltw9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 58
    .line 59
    .line 60
    const v0, 0x5ecbab95

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v4, 0x180

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance v0, Lw7d;

    .line 85
    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    invoke-direct {v0, v1, p2, p0}, Lw7d;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public static final Toolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, 0x6c83350d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lc14;->a:Lzmd;

    .line 41
    .line 42
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 43
    .line 44
    sget v4, Lcom/vinted/feature/shippinglabel/impl/R$string;->packaging_proof_upload_screen_title:I

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    shl-int/lit8 v2, v2, 0x18

    .line 54
    .line 55
    const/high16 v3, 0xe000000

    .line 56
    .line 57
    and-int/2addr v2, v3

    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    const v26, 0x7befef

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move-object/from16 v23, v1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    move/from16 v25, v2

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x1

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    move-object/from16 v18, p0

    .line 97
    .line 98
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, v18

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object/from16 v23, v1

    .line 105
    .line 106
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    new-instance v2, Lw7d;

    .line 116
    .line 117
    const/16 v3, 0xe

    .line 118
    .line 119
    move/from16 v4, p2

    .line 120
    .line 121
    invoke-direct {v2, v3, v4, v0}, Lw7d;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_3
    return-void
.end method
