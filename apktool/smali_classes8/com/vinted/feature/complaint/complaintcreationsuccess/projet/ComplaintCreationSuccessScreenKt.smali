.class public abstract Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ComplaintCreationSuccessContent(Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;",
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
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, 0x2892c42

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p3, v1

    .line 25
    .line 26
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int v14, v1, v2

    .line 38
    .line 39
    and-int/lit8 v1, v14, 0x13

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v15

    .line 49
    :goto_2
    and-int/lit8 v3, v14, 0x1

    .line 50
    .line 51
    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Lc14;->a:Lzmd;

    .line 58
    .line 59
    iget-object v7, v0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 60
    .line 61
    iget-boolean v8, v0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->isBundleOrder:Z

    .line 62
    .line 63
    iget-boolean v9, v0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->isAuthenticityCheck:Z

    .line 64
    .line 65
    iget-boolean v10, v0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->isElectronicsVerification:Z

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/16 v13, 0x10

    .line 69
    .line 70
    invoke-static/range {v7 .. v13}, Lcom/vinted/feature/complaint/reportpreview/compose/ReportPreviewWhatsNextDescriptionKt;->reportPreviewWhatsNextDescription(Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZZLx04;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget-object v1, Lnlc;->a:Lklc;

    .line 75
    .line 76
    const-string v3, "tag_complaint_creation_success_dialog"

    .line 77
    .line 78
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;->FULLSCREEN:Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;

    .line 83
    .line 84
    new-instance v16, Lcom/vinted/bloom/compose/organism/NavigationInfo;

    .line 85
    .line 86
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 87
    .line 88
    sget v3, Lcom/vinted/feature/complaint/impl/R$string;->general_close:I

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v12, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v3, Lcom/vinted/ds/assets/BloomIcon;->X24:Lcom/vinted/ds/assets/BloomIcon;

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    invoke-static {v3, v12, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v20, Lcom/vinted/bloom/compose/molecule/NavigationAction;

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    const/4 v8, 0x0

    .line 108
    const-string v3, "tag_complaint_creation_success_close"

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    move v13, v2

    .line 112
    move-object v2, v1

    .line 113
    move-object/from16 v1, v20

    .line 114
    .line 115
    invoke-direct/range {v1 .. v8}, Lcom/vinted/bloom/compose/molecule/NavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    const/16 v21, 0x7

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    invoke-direct/range {v16 .. v22}, Lcom/vinted/bloom/compose/organism/NavigationInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 132
    .line 133
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->issue_resolution_ok_got_it_action:I

    .line 134
    .line 135
    invoke-static {v12, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v7, 0x6

    .line 140
    const/4 v3, 0x0

    .line 141
    const-string v5, "tag_complaint_creation_success_got_it"

    .line 142
    .line 143
    move-object/from16 v6, p1

    .line 144
    .line 145
    invoke-direct/range {v1 .. v8}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lkt3;

    .line 149
    .line 150
    invoke-direct {v2, v0, v9, v15}, Lkt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    const v3, -0x619a86f6

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v2, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/high16 v3, 0x1c00000

    .line 161
    .line 162
    shl-int/lit8 v4, v14, 0x12

    .line 163
    .line 164
    and-int/2addr v3, v4

    .line 165
    const v4, 0x180006

    .line 166
    .line 167
    .line 168
    or-int v14, v3, v4

    .line 169
    .line 170
    const/16 v15, 0x30

    .line 171
    .line 172
    move-object v5, v1

    .line 173
    move-object v1, v10

    .line 174
    move-object/from16 v10, v16

    .line 175
    .line 176
    const/16 v16, 0x52e

    .line 177
    .line 178
    move-object v13, v12

    .line 179
    move-object v12, v2

    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    move-object v7, v11

    .line 186
    const/4 v11, 0x0

    .line 187
    move-object/from16 v8, p1

    .line 188
    .line 189
    invoke-static/range {v1 .. v16}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 190
    .line 191
    .line 192
    move-object v6, v8

    .line 193
    move-object v12, v13

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    new-instance v2, Lmj2;

    .line 205
    .line 206
    const/16 v3, 0xb

    .line 207
    .line 208
    move/from16 v4, p3

    .line 209
    .line 210
    invoke-direct {v2, v0, v6, v4, v3}, Lmj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_4
    return-void
.end method

.method public static final ComplaintCreationSuccessScreen(Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p2, 0xa3f16e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr p2, v0

    .line 38
    and-int/lit8 v0, p2, 0x13

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 48
    .line 49
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lc14;->a:Lzmd;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel;->state:Laof;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x7

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;

    .line 73
    .line 74
    and-int/lit8 p2, p2, 0x70

    .line 75
    .line 76
    invoke-static {v0, p1, v4, p2}, Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessScreenKt;->ComplaintCreationSuccessContent(Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    new-instance v0, Lmj2;

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, p3, v1}, Lmj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_4
    return-void
.end method
