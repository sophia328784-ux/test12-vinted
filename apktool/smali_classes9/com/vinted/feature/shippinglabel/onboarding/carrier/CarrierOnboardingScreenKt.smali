.class public abstract Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CarrierOnboardingContent(Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object v8, p4

    .line 14
    check-cast v8, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v0, -0x3d23b31

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p5, v0

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v1

    .line 45
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v1, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    and-int/lit16 v1, v0, 0x493

    .line 70
    .line 71
    const/16 v6, 0x492

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-eq v1, v6, :cond_4

    .line 75
    .line 76
    move v1, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    :goto_4
    and-int/2addr v0, v7

    .line 80
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object v0, Lc14;->a:Lzmd;

    .line 87
    .line 88
    sget-object v0, Lnlc;->a:Lklc;

    .line 89
    .line 90
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 100
    .line 101
    iget-wide v6, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 102
    .line 103
    sget-object v1, Lbrf;->a:Larf;

    .line 104
    .line 105
    invoke-static {v0, v6, v7, v1}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lo6a;

    .line 110
    .line 111
    const/16 v6, 0x16

    .line 112
    .line 113
    move-object v3, p0

    .line 114
    move-object v2, p1

    .line 115
    move-object v5, p2

    .line 116
    move-object v4, p3

    .line 117
    invoke-direct/range {v1 .. v6}, Lo6a;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 118
    .line 119
    .line 120
    const v2, -0x118261ed

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/high16 v9, 0xc00000

    .line 128
    .line 129
    const/16 v10, 0x7e

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    new-instance v1, Lbb8;

    .line 151
    .line 152
    move-object v2, p0

    .line 153
    move-object v3, p1

    .line 154
    move-object v4, p2

    .line 155
    move-object v5, p3

    .line 156
    move/from16 v6, p5

    .line 157
    .line 158
    invoke-direct/range {v1 .. v6}, Lbb8;-><init>(Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public static final CarrierOnboardingScreen(Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;Lx04;I)V
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
    const v0, 0x10a0a37d

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
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    and-int/2addr v0, v4

    .line 38
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    sget-object v0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;->state:Laof;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x7

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState;

    .line 63
    .line 64
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v10, Lx04;->a:Lu04;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lij2;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0xe

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-class v3, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;

    .line 90
    .line 91
    const-string v4, "onGoBackClick"

    .line 92
    .line 93
    const-string v5, "onGoBackClick()V"

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Lij2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 103
    .line 104
    move-object v11, v1

    .line 105
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v0, Lij2;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0xf

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const-class v3, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;

    .line 131
    .line 132
    const-string v4, "onDropOffPointLinkClick"

    .line 133
    .line 134
    const-string v5, "onDropOffPointLinkClick()V"

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, Lij2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 144
    .line 145
    move-object v12, v1

    .line 146
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v1, v0, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object v6, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    :goto_2
    new-instance v0, Lij2;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/16 v7, 0x10

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const-class v3, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;

    .line 175
    .line 176
    const-string v4, "onContinueClick"

    .line 177
    .line 178
    const-string v5, "onContinueClick()V"

    .line 179
    .line 180
    invoke-direct/range {v0 .. v7}, Lij2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 181
    .line 182
    .line 183
    move-object v6, v2

    .line 184
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v0

    .line 188
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 189
    .line 190
    move-object v3, v1

    .line 191
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    move-object v0, v9

    .line 195
    move-object v1, v11

    .line 196
    move-object v2, v12

    .line 197
    move-object v4, v13

    .line 198
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingScreenKt;->CarrierOnboardingContent(Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move-object v6, v2

    .line 203
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    new-instance v1, Lgj2;

    .line 213
    .line 214
    const/16 v2, 0x10

    .line 215
    .line 216
    invoke-direct {v1, v6, v8, v2}, Lgj2;-><init>(Ljava/lang/Object;IB)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_9
    return-void
.end method

.method public static final DropOffPointSection(Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x2815af48

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v0

    .line 33
    and-int/lit8 v0, p2, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v7

    .line 44
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 45
    .line 46
    invoke-virtual {v5, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v8, 0x3

    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    sget-object v0, Lc14;->a:Lzmd;

    .line 54
    .line 55
    instance-of v0, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint$NearestDropOffPoint;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    const v0, -0x4c847406

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->LocationPin24:Lcom/vinted/ds/assets/BloomIcon;

    .line 66
    .line 67
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 68
    .line 69
    sget v4, Lcom/vinted/feature/shippinglabel/impl/R$string;->carrier_education_location_title:I

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v4, p0

    .line 79
    check-cast v4, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint$NearestDropOffPoint;

    .line 80
    .line 81
    iget-object v6, v4, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint$NearestDropOffPoint;->distance:Ljava/lang/String;

    .line 82
    .line 83
    const-string v9, "%{distance}"

    .line 84
    .line 85
    invoke-static {v2, v9, v6, v7}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v4, v4, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint$NearestDropOffPoint;->address:Ljava/lang/String;

    .line 90
    .line 91
    sget v6, Lcom/vinted/feature/shippinglabel/impl/R$string;->carrier_education_location_body:I

    .line 92
    .line 93
    invoke-static {v5, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v9, "%{address}"

    .line 98
    .line 99
    filled-new-array {v9}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v10, 0x6

    .line 104
    invoke-static {v6, v9, v7, v10}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    or-int/2addr v9, v10

    .line 117
    and-int/lit8 v10, p2, 0x70

    .line 118
    .line 119
    xor-int/lit8 v10, v10, 0x30

    .line 120
    .line 121
    if-le v10, v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_5

    .line 128
    .line 129
    :cond_3
    and-int/lit8 p2, p2, 0x30

    .line 130
    .line 131
    if-ne p2, v1, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move v3, v7

    .line 135
    :cond_5
    :goto_3
    or-int p2, v9, v3

    .line 136
    .line 137
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez p2, :cond_6

    .line 142
    .line 143
    sget-object p2, Lx04;->a:Lu04;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object p2, Lu04;->b:Lu04$a;

    .line 149
    .line 150
    if-ne v1, p2, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v1, Lyb1;

    .line 153
    .line 154
    invoke-direct {v1, v6, v4, p1, v8}, Lyb1;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    const-string v4, "carrier_education_location_section_body"

    .line 163
    .line 164
    const/16 v6, 0x6c06

    .line 165
    .line 166
    const-string v3, "carrier_education_location_section_title"

    .line 167
    .line 168
    move-object v11, v2

    .line 169
    move-object v2, v1

    .line 170
    move-object v1, v11

    .line 171
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingScreenKt;->Section(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    instance-of p2, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint$Empty;

    .line 179
    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    const p2, -0x4c7a8663

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->LocationPin24:Lcom/vinted/ds/assets/BloomIcon;

    .line 189
    .line 190
    sget-object p2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 191
    .line 192
    sget v1, Lcom/vinted/feature/shippinglabel/impl/R$string;->carrier_education_location_fallback_title:I

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget p2, Lcom/vinted/feature/shippinglabel/impl/R$string;->carrier_education_location_fallback_body:I

    .line 202
    .line 203
    invoke-static {v5, p2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p2, v5}, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingScreenKt;->getPlainBody(Ljava/lang/String;Lx04;)Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v4, "carrier_education_location_section_body"

    .line 212
    .line 213
    const/16 v6, 0x6c06

    .line 214
    .line 215
    const-string v3, "carrier_education_location_section_title"

    .line 216
    .line 217
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingScreenKt;->Section(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    const p0, 0x79671019

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v5, v7}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    throw p0

    .line 232
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_b

    .line 240
    .line 241
    new-instance v0, Lmj2;

    .line 242
    .line 243
    invoke-direct {v0, p0, p1, p3, v8}, Lmj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_b
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
    const p0, 0x17b8af8

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
    invoke-static {p0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/ComposableSingletons$CarrierOnboardingScreenKt;->a:Lcom/vinted/feature/shippinglabel/onboarding/carrier/ComposableSingletons$CarrierOnboardingScreenKt;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/vinted/feature/shippinglabel/onboarding/carrier/ComposableSingletons$CarrierOnboardingScreenKt;->b:Llw3;

    .line 46
    .line 47
    const/16 v4, 0x180

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lcom/vinted/feature/shippinglabel/onboarding/carrier/ComposableSingletons$CarrierOnboardingScreenKt;->c:Llw3;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    new-instance v0, Ltf2;

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    invoke-direct {v0, v1, p1}, Ltf2;-><init>(BI)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public static final Section(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/ds/assets/BloomIcon;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/helpers/StringFormatterBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v1, 0x66f57866

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v1, p6, v1

    .line 25
    .line 26
    move-object/from16 v5, p2

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    and-int/lit16 v2, v1, 0x2493

    .line 41
    .line 42
    const/16 v3, 0x2492

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    move v2, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v6

    .line 51
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    sget-object v2, Lc14;->a:Lzmd;

    .line 60
    .line 61
    sget-object v2, Lnlc;->a:Lklc;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v8, Lx04;->a:Lu04;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v8, Lu04;->b:Lu04$a;

    .line 73
    .line 74
    if-ne v3, v8, :cond_3

    .line 75
    .line 76
    new-instance v3, Lnl2;

    .line 77
    .line 78
    const/16 v8, 0x13

    .line 79
    .line 80
    invoke-direct {v3, v8}, Lnl2;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-static {v2, v7, v3}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lu23;

    .line 93
    .line 94
    move-object/from16 v7, p0

    .line 95
    .line 96
    invoke-direct {v3, v7, v6}, Lu23;-><init>(Lcom/vinted/ds/assets/BloomIcon;B)V

    .line 97
    .line 98
    .line 99
    const v6, -0x45dfc25f

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v3, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    shl-int/lit8 v1, v1, 0x9

    .line 107
    .line 108
    const v3, 0x7e000

    .line 109
    .line 110
    .line 111
    and-int v18, v1, v3

    .line 112
    .line 113
    const/16 v20, 0x6

    .line 114
    .line 115
    const v21, 0x6d7fce

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    move-object/from16 v17, v0

    .line 120
    .line 121
    move-object v0, v2

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/high16 v19, 0xc30000

    .line 134
    .line 135
    move-object/from16 v11, p3

    .line 136
    .line 137
    move-object/from16 v13, p4

    .line 138
    .line 139
    invoke-static/range {v0 .. v21}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object/from16 v17, v0

    .line 144
    .line 145
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    new-instance v2, Lc9;

    .line 155
    .line 156
    move-object/from16 v3, p0

    .line 157
    .line 158
    move-object/from16 v4, p1

    .line 159
    .line 160
    move-object/from16 v5, p2

    .line 161
    .line 162
    move-object/from16 v6, p3

    .line 163
    .line 164
    move-object/from16 v7, p4

    .line 165
    .line 166
    move/from16 v8, p6

    .line 167
    .line 168
    invoke-direct/range {v2 .. v8}, Lc9;-><init>(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_5
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
    const p1, -0x579105b4

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
    new-instance p1, Loo;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-direct {p1, p0, v0}, Loo;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 57
    .line 58
    .line 59
    const v0, -0x3750e90

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v4, 0x180

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance v0, Lw6;

    .line 84
    .line 85
    const/16 v1, 0x12

    .line 86
    .line 87
    invoke-direct {v0, v1, p2, p0}, Lw6;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public static final getPlainBody(Ljava/lang/String;Lx04;)Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    check-cast p1, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lx04;->a:Lu04;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lu04;->b:Lu04$a;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Lve2;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lve2;-><init>(Ljava/lang/String;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    return-object v1
.end method
