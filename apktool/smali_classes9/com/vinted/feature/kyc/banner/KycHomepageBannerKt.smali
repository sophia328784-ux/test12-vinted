.class public abstract Lcom/vinted/feature/kyc/banner/KycHomepageBannerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final KycHomepageBanner(Lcom/vinted/feature/kyc/banner/KycHomepageBannerViewModel;Lx04;I)V
    .locals 16

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
    const v0, 0x72321751

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
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    move v1, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v5

    .line 38
    :goto_1
    and-int/2addr v0, v4

    .line 39
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/vinted/feature/kyc/banner/KycHomepageBannerViewModel;->state:Laof;

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
    move-result-object v0

    .line 58
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v9, 0x0

    .line 69
    sget-object v6, Lx04;->a:Lu04;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v3, Lu04;->b:Lu04$a;

    .line 77
    .line 78
    if-ne v4, v3, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v4, Lcom/vinted/feature/kyc/banner/KycHomepageBannerKt$KycHomepageBanner$1$1;

    .line 81
    .line 82
    invoke-direct {v4, v2, v9}, Lcom/vinted/feature/kyc/banner/KycHomepageBannerKt$KycHomepageBanner$1$1;-><init>(Lcom/vinted/feature/kyc/banner/KycHomepageBannerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {v13, v1, v4}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/vinted/feature/kyc/banner/KycHomepageBannerState;

    .line 98
    .line 99
    iget-boolean v0, v0, Lcom/vinted/feature/kyc/banner/KycHomepageBannerState;->isVisible:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const v0, 0x132a8edf

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lu04;->b:Lu04$a;

    .line 123
    .line 124
    if-ne v1, v0, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v10, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_2
    new-instance v0, Luwa;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x3

    .line 133
    const/4 v1, 0x0

    .line 134
    const-class v3, Lcom/vinted/feature/kyc/banner/KycHomepageBannerViewModel;

    .line 135
    .line 136
    const-string v4, "onClickVerify"

    .line 137
    .line 138
    move v10, v5

    .line 139
    const-string v5, "onClickVerify()V"

    .line 140
    .line 141
    invoke-direct/range {v0 .. v7}, Luwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v0

    .line 148
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 149
    .line 150
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-static {v10, v13, v9, v1}, Lcom/vinted/feature/kyc/banner/KycHomepageBannerKt;->KycHomepageBannerContent(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move v10, v5

    .line 160
    const v0, 0x132bc2b1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    new-instance v1, Lh6a;

    .line 180
    .line 181
    const/16 v3, 0x16

    .line 182
    .line 183
    invoke-direct {v1, v2, v8, v3}, Lh6a;-><init>(Ljava/lang/Object;IB)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_8
    return-void
.end method

.method public static final KycHomepageBannerContent(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x7bdd8526

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v3, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v2, v3

    .line 29
    and-int/lit8 v3, v2, 0x13

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_1
    and-int/2addr v2, v5

    .line 40
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lnlc;->a:Lklc;

    .line 47
    .line 48
    sget-object v3, Lc14;->a:Lzmd;

    .line 49
    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "kyc_required_banner"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 63
    .line 64
    sget v5, Lcom/vinted/feature/kyc/impl/R$string;->kyc_required_banner_title:I

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v12, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget v4, Lcom/vinted/feature/kyc/impl/R$string;->kyc_required_banner_body:I

    .line 74
    .line 75
    invoke-static {v12, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->INFO:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 80
    .line 81
    new-instance v8, Lcom/vinted/bloom/compose/molecule/InfoBannerButton;

    .line 82
    .line 83
    sget v6, Lcom/vinted/feature/kyc/impl/R$string;->kyc_required_banner_button:I

    .line 84
    .line 85
    invoke-static {v12, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget v7, Lcom/vinted/feature/kyc/impl/R$string;->kyc_required_banner_button:I

    .line 90
    .line 91
    invoke-static {v12, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {v8, v6, v7, v1}, Lcom/vinted/bloom/compose/molecule/InfoBannerButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/16 v15, 0xeb4

    .line 100
    .line 101
    move-object v6, v2

    .line 102
    move-object v2, v4

    .line 103
    const/4 v4, 0x0

    .line 104
    move-object v7, v6

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v10, v7

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v11, v10

    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v13, v11

    .line 111
    const/4 v11, 0x0

    .line 112
    move-object/from16 v16, v13

    .line 113
    .line 114
    const/16 v13, 0xc00

    .line 115
    .line 116
    invoke-static/range {v2 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v2, v16

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 123
    .line 124
    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    new-instance v4, Lqn;

    .line 134
    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    invoke-direct {v4, v2, v1, v0, v5}, Lqn;-><init>(Lnlc;Lkotlin/jvm/functions/Function0;IB)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_3
    return-void
.end method
