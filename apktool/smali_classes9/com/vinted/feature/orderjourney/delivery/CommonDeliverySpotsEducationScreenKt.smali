.class public abstract Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CommonDeliverySpotsEducationContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
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
    invoke-static {p0, p1, p2}, Lal1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    move-object v8, p3

    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p3, -0x49af673c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p3, p4, 0x6

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, v0

    .line 27
    :goto_0
    or-int/2addr p3, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p3, p4

    .line 30
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr p3, v1

    .line 46
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v1, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr p3, v1

    .line 62
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 63
    .line 64
    const/16 v2, 0x92

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-eq v1, v2, :cond_6

    .line 68
    .line 69
    move v1, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/4 v1, 0x0

    .line 72
    :goto_4
    and-int/2addr p3, v3

    .line 73
    invoke-virtual {v8, p3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_7

    .line 78
    .line 79
    sget-object p3, Lc14;->a:Lzmd;

    .line 80
    .line 81
    sget-object p3, Lnlc;->a:Lklc;

    .line 82
    .line 83
    sget-object v1, Lhvh;->c:Ltp7;

    .line 84
    .line 85
    invoke-virtual {p3, v1}, Lklc;->then(Lnlc;)Lnlc;

    .line 86
    .line 87
    .line 88
    sget-object p3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 98
    .line 99
    iget-wide v2, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 100
    .line 101
    sget-object p3, Lbrf;->a:Larf;

    .line 102
    .line 103
    invoke-static {v1, v2, v3, p3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    new-instance v1, Lxnk;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1, p2, v0}, Lxnk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 110
    .line 111
    .line 112
    const v0, -0x1f36c7f8

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/high16 v9, 0xc00000

    .line 120
    .line 121
    const/16 v10, 0x7e

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v0, p3

    .line 130
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-eqz p3, :cond_8

    .line 142
    .line 143
    new-instance v0, Lrs3;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v1, p0

    .line 147
    move-object v2, p1

    .line 148
    move-object v3, p2

    .line 149
    move v4, p4

    .line 150
    invoke-direct/range {v0 .. v5}, Lrs3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_8
    return-void
.end method

.method public static final CommonDeliverySpotsEducationScreen(Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationViewModel;Lx04;I)V
    .locals 15

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    check-cast v9, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v0, 0x77b1ad0b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v10, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v10

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    and-int/lit8 v1, v0, 0x3

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v10, :cond_1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v11

    .line 36
    :goto_1
    and-int/2addr v0, v3

    .line 37
    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    sget-object v0, Lc14;->a:Lzmd;

    .line 44
    .line 45
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v12, Lx04;->a:Lu04;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lu04;->b:Lu04$a;

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v0, Lem3;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v7, 0xa

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const-class v3, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationViewModel;

    .line 71
    .line 72
    const-string v4, "onGoBackClick"

    .line 73
    .line 74
    const-string v5, "onGoBackClick()V"

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    invoke-direct/range {v0 .. v7}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v0

    .line 84
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 85
    .line 86
    move-object v13, v1

    .line 87
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lu04;->b:Lu04$a;

    .line 103
    .line 104
    if-ne v1, v0, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v0, Lem3;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/16 v7, 0xb

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const-class v3, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationViewModel;

    .line 113
    .line 114
    const-string v4, "onGoBackClick"

    .line 115
    .line 116
    const-string v5, "onGoBackClick()V"

    .line 117
    .line 118
    move-object v2, p0

    .line 119
    invoke-direct/range {v0 .. v7}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v0

    .line 126
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 127
    .line 128
    move-object v14, v1

    .line 129
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lu04;->b:Lu04$a;

    .line 145
    .line 146
    if-ne v1, v0, :cond_7

    .line 147
    .line 148
    :cond_6
    new-instance v0, Lem3;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/16 v7, 0xc

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const-class v3, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationViewModel;

    .line 155
    .line 156
    const-string v4, "onHelpCentreClick"

    .line 157
    .line 158
    const-string v5, "onHelpCentreClick()V"

    .line 159
    .line 160
    move-object v2, p0

    .line 161
    invoke-direct/range {v0 .. v7}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v0

    .line 168
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 169
    .line 170
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-static {v13, v14, v1, v9, v11}, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationScreenKt;->CommonDeliverySpotsEducationContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    new-instance v1, Lvo3;

    .line 186
    .line 187
    invoke-direct {v1, p0, v8, v10}, Lvo3;-><init>(Ljava/lang/Object;IB)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_9
    return-void
.end method

.method public static final EducationSections(Lx04;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v2, 0x4cf7c941    # 1.29911304E8f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    sget-object v3, Lc14;->a:Lzmd;

    .line 26
    .line 27
    sget-object v3, Lnlc;->a:Lklc;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lx04;->a:Lu04;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v5, Lu04;->b:Lu04$a;

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    new-instance v4, Lam3;

    .line 43
    .line 44
    const/16 v6, 0x11

    .line 45
    .line 46
    invoke-direct {v4, v6}, Lam3;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-static {v3, v2, v4}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 59
    .line 60
    sget v7, Lcom/vinted/feature/orderjourney/impl/R$string;->common_delivery_spots_education_mailbox_title:I

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget v7, Lcom/vinted/feature/orderjourney/impl/R$string;->common_delivery_spots_education_mailbox_body:I

    .line 70
    .line 71
    invoke-static {v1, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, Lcom/vinted/feature/orderjourney/delivery/ComposableSingletons$CommonDeliverySpotsEducationScreenKt;->a:Lcom/vinted/feature/orderjourney/delivery/ComposableSingletons$CommonDeliverySpotsEducationScreenKt;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v19, Lcom/vinted/feature/orderjourney/delivery/ComposableSingletons$CommonDeliverySpotsEducationScreenKt;->d:Llw3;

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const v26, 0x1b5fae

    .line 85
    .line 86
    .line 87
    move v8, v2

    .line 88
    const/4 v2, 0x0

    .line 89
    move-object v9, v3

    .line 90
    const/4 v3, 0x0

    .line 91
    move-object/from16 v22, v1

    .line 92
    .line 93
    move-object v1, v4

    .line 94
    const/4 v4, 0x0

    .line 95
    move-object v10, v5

    .line 96
    move-object v5, v6

    .line 97
    const/4 v6, 0x0

    .line 98
    move v11, v8

    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v12, v9

    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v13, v10

    .line 103
    const/4 v10, 0x0

    .line 104
    move v14, v11

    .line 105
    const/4 v11, 0x0

    .line 106
    move-object v15, v12

    .line 107
    const/4 v12, 0x0

    .line 108
    move-object/from16 v16, v13

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    move/from16 v17, v14

    .line 112
    .line 113
    const-string v14, "delivery_spots_education_first_section_title"

    .line 114
    .line 115
    move-object/from16 v18, v15

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    move-object/from16 v20, v16

    .line 119
    .line 120
    const-string v16, "delivery_spots_education_first_section_body"

    .line 121
    .line 122
    move/from16 v21, v17

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    move-object/from16 v23, v18

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    move-object/from16 v24, v20

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    move/from16 v27, v21

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    move-object/from16 v28, v23

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    move-object/from16 v29, v24

    .line 143
    .line 144
    const v24, 0x6030c00

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, v29

    .line 148
    .line 149
    invoke-static/range {v1 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, v22

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v0, :cond_2

    .line 159
    .line 160
    new-instance v2, Lam3;

    .line 161
    .line 162
    const/16 v3, 0x12

    .line 163
    .line 164
    invoke-direct {v2, v3}, Lam3;-><init>(B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    move-object/from16 v3, v28

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    invoke-static {v3, v4, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget v5, Lcom/vinted/feature/orderjourney/impl/R$string;->common_delivery_spots_education_neighbours_title:I

    .line 180
    .line 181
    invoke-static {v1, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget v6, Lcom/vinted/feature/orderjourney/impl/R$string;->common_delivery_spots_education_neighbours_body:I

    .line 186
    .line 187
    invoke-static {v1, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v19, Lcom/vinted/feature/orderjourney/delivery/ComposableSingletons$CommonDeliverySpotsEducationScreenKt;->e:Llw3;

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const v26, 0x1b5fae

    .line 196
    .line 197
    .line 198
    move-object/from16 v22, v1

    .line 199
    .line 200
    move-object v1, v2

    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    move v14, v4

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    move/from16 v30, v14

    .line 213
    .line 214
    const-string v14, "delivery_spots_education_second_section_title"

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const-string v16, "delivery_spots_education_second_section_body"

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const v24, 0x6030c00

    .line 230
    .line 231
    .line 232
    move-object/from16 v31, v28

    .line 233
    .line 234
    invoke-static/range {v1 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, v22

    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-ne v2, v0, :cond_3

    .line 244
    .line 245
    new-instance v2, Lam3;

    .line 246
    .line 247
    const/16 v0, 0x13

    .line 248
    .line 249
    invoke-direct {v2, v0}, Lam3;-><init>(B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    move-object/from16 v15, v31

    .line 258
    .line 259
    const/4 v14, 0x1

    .line 260
    invoke-static {v15, v14, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget v2, Lcom/vinted/feature/orderjourney/impl/R$string;->common_delivery_spots_education_safe_place_title:I

    .line 265
    .line 266
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget v2, Lcom/vinted/feature/orderjourney/impl/R$string;->common_delivery_spots_education_safe_place_body:I

    .line 271
    .line 272
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    sget-object v19, Lcom/vinted/feature/orderjourney/delivery/ComposableSingletons$CommonDeliverySpotsEducationScreenKt;->f:Llw3;

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const v26, 0x1b5fae

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    const-string v14, "delivery_spots_education_third_section_title"

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const-string v16, "delivery_spots_education_third_section_body"

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const v24, 0x6030c00

    .line 309
    .line 310
    .line 311
    move-object/from16 v22, v1

    .line 312
    .line 313
    move-object v1, v0

    .line 314
    invoke-static/range {v1 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_4
    move-object/from16 v22, v1

    .line 319
    .line 320
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 321
    .line 322
    .line 323
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    new-instance v1, Ltf2;

    .line 330
    .line 331
    const/16 v2, 0x16

    .line 332
    .line 333
    move/from16 v3, p1

    .line 334
    .line 335
    invoke-direct {v1, v2, v3}, Ltf2;-><init>(BI)V

    .line 336
    .line 337
    .line 338
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    :cond_5
    return-void
.end method

.method public static final Header(Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x14f477b4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v3, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lc14;->a:Lzmd;

    .line 24
    .line 25
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 53
    .line 54
    invoke-static {p0, v1, v0, v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object p0, Lcom/vinted/feature/orderjourney/delivery/ComposableSingletons$CommonDeliverySpotsEducationScreenKt;->a:Lcom/vinted/feature/orderjourney/delivery/ComposableSingletons$CommonDeliverySpotsEducationScreenKt;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/vinted/feature/orderjourney/delivery/ComposableSingletons$CommonDeliverySpotsEducationScreenKt;->c:Llw3;

    .line 64
    .line 65
    const/16 v4, 0x180

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    new-instance v0, Ltf2;

    .line 83
    .line 84
    const/16 v1, 0x15

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Ltf2;-><init>(BI)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public static final SectionIcon(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)V
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x81aa87d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    move p1, v8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {v5, v0, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lc14;->a:Lzmd;

    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    invoke-static {p0, v5, p1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object p1, Lrp3;->b:Lrp3$a;

    .line 35
    .line 36
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 46
    .line 47
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 48
    .line 49
    invoke-static {p1, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v6, 0x30

    .line 54
    .line 55
    const/16 v7, 0xc

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    new-instance v0, Lfj2;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2, v8}, Lfj2;-><init>(Lcom/vinted/ds/assets/BloomIcon;IB)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public static final StickyActionsContainer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
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
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x3e6c1c96

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/2addr p2, v2

    .line 43
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    sget-object p2, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v3, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 71
    .line 72
    new-instance p2, Lgde;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-direct {p2, p0, p1, v0}, Lgde;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 76
    .line 77
    .line 78
    const v0, 0x388420a6

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/high16 v9, 0xc00000

    .line 86
    .line 87
    const/16 v10, 0x57

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    new-instance v0, La7;

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, p3, v1}, La7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_4
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
    const v2, -0x45e3925c

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
    shl-int/lit8 v2, v2, 0x18

    .line 43
    .line 44
    const/high16 v3, 0xe000000

    .line 45
    .line 46
    and-int v25, v2, v3

    .line 47
    .line 48
    const v26, 0x7bffff

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    move-object/from16 v23, v1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    move-object/from16 v18, p0

    .line 84
    .line 85
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, v18

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object/from16 v23, v1

    .line 92
    .line 93
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    new-instance v2, Lw6;

    .line 103
    .line 104
    const/16 v3, 0x19

    .line 105
    .line 106
    move/from16 v4, p2

    .line 107
    .line 108
    invoke-direct {v2, v3, v4, v0}, Lw6;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_3
    return-void
.end method
