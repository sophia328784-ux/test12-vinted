.class public abstract Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BuyerProtectionEducationContent(Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p3, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, -0x22507534

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p4

    .line 28
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x93

    .line 54
    .line 55
    const/16 v3, 0x92

    .line 56
    .line 57
    if-eq v1, v3, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    sget-object v1, Lc14;->a:Lzmd;

    .line 71
    .line 72
    sget v1, Lcom/vinted/feature/pricing/impl/R$string;->dialog_service_fee_explanation_close_title:I

    .line 73
    .line 74
    new-instance v3, Ll9f;

    .line 75
    .line 76
    invoke-direct {v3, p0, p2, v2}, Ll9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    const v2, -0x722e1e69

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, p3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    shr-int/lit8 v0, v0, 0x3

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0xe

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0x180

    .line 91
    .line 92
    invoke-static {p1, v1, v2, p3, v0}, Lcom/vinted/feature/pricing/education/EducationScreenHelpersKt;->EducationContent(Lkotlin/jvm/functions/Function0;ILlw3;Lx04;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    new-instance v0, Lg2;

    .line 106
    .line 107
    const/16 v1, 0x1c

    .line 108
    .line 109
    move-object v3, p0

    .line 110
    move-object v4, p1

    .line 111
    move-object v5, p2

    .line 112
    move v2, p4

    .line 113
    invoke-direct/range {v0 .. v5}, Lg2;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public static final BuyerProtectionEducationScreen(Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;Lx04;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, -0x14debf35

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    and-int/lit8 v1, p1, 0x3

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/2addr p1, v2

    .line 34
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    sget-object p1, Lc14;->a:Lzmd;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;->state:Laof;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x7

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationState;

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lx04;->a:Lu04;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lu04;->b:Lu04$a;

    .line 75
    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v1, Lyl2;

    .line 79
    .line 80
    invoke-direct {v1, p0, v7}, Lyl2;-><init>(Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lu04;->b:Lu04$a;

    .line 102
    .line 103
    if-ne v3, v0, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v3, Lzm1;

    .line 106
    .line 107
    const/16 v0, 0x13

    .line 108
    .line 109
    invoke-direct {v3, p0, v0}, Lzm1;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {p1, v1, v3, v4, v7}, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationScreenKt;->BuyerProtectionEducationContent(Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    new-instance v0, Lgj2;

    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    invoke-direct {v0, p0, p2, v1}, Lgj2;-><init>(Ljava/lang/Object;IB)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public static final BuyerProtectionProContent(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    const p1, -0x7a8ddb7a

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
    const/4 v8, 0x4

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v1, p1, 0x3

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    move v0, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v10

    .line 31
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    sget-object v0, Lc14;->a:Lzmd;

    .line 40
    .line 41
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 42
    .line 43
    sget v1, Lcom/vinted/feature/pricing/impl/R$string;->education_modal_pro_service_fee_intro:I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v10, v5, v0}, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationScreenKt;->ServiceEducationIntro(ILx04;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget v2, Lcom/vinted/feature/pricing/impl/R$string;->education_modal_pro_refund_title:I

    .line 56
    .line 57
    sget v3, Lcom/vinted/feature/pricing/impl/R$string;->education_modal_pro_refund_body:I

    .line 58
    .line 59
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->Money24:Lcom/vinted/ds/assets/BloomIcon;

    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    and-int/2addr p1, v0

    .line 64
    if-ne p1, v8, :cond_2

    .line 65
    .line 66
    move v4, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v4, v10

    .line 69
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v11, Lx04;->a:Lu04;

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v4, Lu04;->b:Lu04$a;

    .line 81
    .line 82
    if-ne v6, v4, :cond_4

    .line 83
    .line 84
    :cond_3
    new-instance v6, Lc89;

    .line 85
    .line 86
    invoke-direct {v6, p0, v0}, Lc89;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object v4, v6

    .line 93
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    const/16 v6, 0x36

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const-string v0, "tag_education_bp_refund_policy"

    .line 99
    .line 100
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/pricing/education/EducationScreenHelpersKt;->EducationCell(Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;IILkotlin/jvm/functions/Function2;Lx04;II)V

    .line 101
    .line 102
    .line 103
    sget v2, Lcom/vinted/feature/pricing/impl/R$string;->secured_personal_data:I

    .line 104
    .line 105
    sget v3, Lcom/vinted/feature/pricing/impl/R$string;->education_modal_pro_secured_payments_body:I

    .line 106
    .line 107
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->Lock24:Lcom/vinted/ds/assets/BloomIcon;

    .line 108
    .line 109
    if-ne p1, v8, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v9, v10

    .line 113
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez v9, :cond_6

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lu04;->b:Lu04$a;

    .line 123
    .line 124
    if-ne p1, v0, :cond_7

    .line 125
    .line 126
    :cond_6
    new-instance p1, Lc89;

    .line 127
    .line 128
    const/16 v0, 0xf

    .line 129
    .line 130
    invoke-direct {p1, p0, v0}, Lc89;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    move-object v4, p1

    .line 137
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    const/16 v6, 0x36

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const-string v0, "tag_education_bp_secured_data"

    .line 143
    .line 144
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/pricing/education/EducationScreenHelpersKt;->EducationCell(Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;IILkotlin/jvm/functions/Function2;Lx04;II)V

    .line 145
    .line 146
    .line 147
    sget v2, Lcom/vinted/feature/pricing/impl/R$string;->our_full_support:I

    .line 148
    .line 149
    sget v3, Lcom/vinted/feature/pricing/impl/R$string;->our_full_support_explanation:I

    .line 150
    .line 151
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->SpeechBubble24:Lcom/vinted/ds/assets/BloomIcon;

    .line 152
    .line 153
    const/16 v7, 0x10

    .line 154
    .line 155
    const-string v0, "tag_education_bp_support"

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/pricing/education/EducationScreenHelpersKt;->EducationCell(Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;IILkotlin/jvm/functions/Function2;Lx04;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    new-instance v0, Lc89;

    .line 172
    .line 173
    const/16 v1, 0xa

    .line 174
    .line 175
    invoke-direct {v0, p0, p2, v1}, Lc89;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_9
    return-void
.end method

.method public static final BuyerProtectionRegularContent(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    const p1, 0x655c1db5

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
    const/4 v8, 0x4

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v1, p1, 0x3

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    move v0, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v10

    .line 31
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    sget-object v0, Lc14;->a:Lzmd;

    .line 40
    .line 41
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 42
    .line 43
    sget v1, Lcom/vinted/feature/pricing/impl/R$string;->education_modal_service_fee_intro:I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v10, v5, v0}, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationScreenKt;->ServiceEducationIntro(ILx04;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget v2, Lcom/vinted/feature/pricing/impl/R$string;->education_modal_refund_policy_title:I

    .line 56
    .line 57
    sget v3, Lcom/vinted/feature/pricing/impl/R$string;->education_modal_refund_policy_explanation:I

    .line 58
    .line 59
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->Money24:Lcom/vinted/ds/assets/BloomIcon;

    .line 60
    .line 61
    and-int/lit8 p1, p1, 0xe

    .line 62
    .line 63
    if-ne p1, v8, :cond_2

    .line 64
    .line 65
    move v0, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v0, v10

    .line 68
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v11, Lx04;->a:Lu04;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v4, v0, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v4, Lc89;

    .line 84
    .line 85
    const/16 v0, 0xb

    .line 86
    .line 87
    invoke-direct {v4, p0, v0}, Lc89;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    const/16 v6, 0x36

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const-string v0, "tag_education_bp_refund_policy"

    .line 99
    .line 100
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/pricing/education/EducationScreenHelpersKt;->EducationCell(Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;IILkotlin/jvm/functions/Function2;Lx04;II)V

    .line 101
    .line 102
    .line 103
    sget v2, Lcom/vinted/feature/pricing/impl/R$string;->education_modal_secure_payments_title:I

    .line 104
    .line 105
    sget v3, Lcom/vinted/feature/pricing/impl/R$string;->education_modal_regular_secured_payments_body:I

    .line 106
    .line 107
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->Lock24:Lcom/vinted/ds/assets/BloomIcon;

    .line 108
    .line 109
    if-ne p1, v8, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v9, v10

    .line 113
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez v9, :cond_6

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lu04;->b:Lu04$a;

    .line 123
    .line 124
    if-ne p1, v0, :cond_7

    .line 125
    .line 126
    :cond_6
    new-instance p1, Lc89;

    .line 127
    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    invoke-direct {p1, p0, v0}, Lc89;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    move-object v4, p1

    .line 137
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    const/16 v6, 0x36

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const-string v0, "tag_education_bp_secured_data"

    .line 143
    .line 144
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/pricing/education/EducationScreenHelpersKt;->EducationCell(Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;IILkotlin/jvm/functions/Function2;Lx04;II)V

    .line 145
    .line 146
    .line 147
    sget v2, Lcom/vinted/feature/pricing/impl/R$string;->education_modal_our_support_title:I

    .line 148
    .line 149
    sget v3, Lcom/vinted/feature/pricing/impl/R$string;->education_modal_our_support_explanation:I

    .line 150
    .line 151
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->SpeechBubble24:Lcom/vinted/ds/assets/BloomIcon;

    .line 152
    .line 153
    const/16 v7, 0x10

    .line 154
    .line 155
    const-string v0, "tag_education_bp_support"

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/pricing/education/EducationScreenHelpersKt;->EducationCell(Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;IILkotlin/jvm/functions/Function2;Lx04;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    new-instance v0, Lc89;

    .line 172
    .line 173
    const/16 v1, 0xd

    .line 174
    .line 175
    invoke-direct {v0, p0, p2, v1}, Lc89;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_9
    return-void
.end method

.method public static final ServiceEducationIntro(ILx04;Ljava/lang/String;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x3aa32c8d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v0

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v7

    .line 35
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    sget-object v4, Lc14;->a:Lzmd;

    .line 44
    .line 45
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v5, v4, v2, v7, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lnlc;->a:Lklc;

    .line 61
    .line 62
    const-string v5, "tag_education_bp_intro"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 73
    .line 74
    and-int/lit8 v3, v3, 0xe

    .line 75
    .line 76
    or-int/lit8 v18, v3, 0x30

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const v20, 0x1fff8

    .line 81
    .line 82
    .line 83
    move-object/from16 v17, v2

    .line 84
    .line 85
    move-object v2, v4

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v3, v5

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-static/range {v1 .. v20}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object/from16 v17, v2

    .line 106
    .line 107
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    new-instance v3, Lrh0;

    .line 117
    .line 118
    const/4 v4, 0x6

    .line 119
    invoke-direct {v3, v1, v0, v4}, Lrh0;-><init>(Ljava/lang/String;IB)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_3
    return-void
.end method
