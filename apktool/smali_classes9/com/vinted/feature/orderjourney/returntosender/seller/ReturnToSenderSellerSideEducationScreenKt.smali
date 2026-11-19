.class public abstract Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final Actions(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 12
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
    const p2, -0x5ccbf061

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
    const/4 v11, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v11

    .line 43
    :goto_2
    and-int/2addr p2, v2

    .line 44
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    sget-object p2, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v3, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 72
    .line 73
    new-instance p2, Lgde;

    .line 74
    .line 75
    const/16 v0, 0x14

    .line 76
    .line 77
    invoke-direct {p2, p0, p1, v0}, Lgde;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 78
    .line 79
    .line 80
    const v0, -0x5de6071d

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/high16 v9, 0xc00000

    .line 88
    .line 89
    const/16 v10, 0x57

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    new-instance v0, Le9g;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, p3, v11}, Le9g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public static final ReturnToSenderSellerSideEducationContent(Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    const v0, 0x3dcc3853

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
    const-string v1, "return_to_sender_seller_education_container"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lasd;

    .line 116
    .line 117
    const/16 v6, 0x13

    .line 118
    .line 119
    move-object v4, p0

    .line 120
    move-object v2, p1

    .line 121
    move-object v5, p2

    .line 122
    move-object v3, p3

    .line 123
    invoke-direct/range {v1 .. v6}, Lasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    const v2, -0x44784769

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/high16 v9, 0xc00000

    .line 134
    .line 135
    const/16 v10, 0x7e

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    new-instance v1, Lnrf;

    .line 157
    .line 158
    const/4 v7, 0x7

    .line 159
    move-object v2, p0

    .line 160
    move-object v3, p1

    .line 161
    move-object v4, p2

    .line 162
    move-object v5, p3

    .line 163
    move/from16 v6, p5

    .line 164
    .line 165
    invoke-direct/range {v1 .. v7}, Lnrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Ljava/lang/Object;IB)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_6
    return-void
.end method

.method public static final ReturnToSenderSellerSideEducationScreen(Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;Lx04;I)V
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
    const v0, -0x6802a240

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
    iget-object v9, v2, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;->state:Laof;

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
    check-cast v9, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationState;

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
    new-instance v0, Lb3g;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x1c

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-class v3, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;

    .line 90
    .line 91
    const-string v4, "onDismissClick"

    .line 92
    .line 93
    const-string v5, "onDismissClick()V"

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Lb3g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

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
    new-instance v0, Lz5g;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0xb

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    const-class v3, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;

    .line 131
    .line 132
    const-string v4, "onLinkClick"

    .line 133
    .line 134
    const-string v5, "onLinkClick(Ljava/lang/String;)V"

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, Lz5g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

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
    check-cast v12, Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lb3g;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/16 v7, 0x1d

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const-class v3, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;

    .line 175
    .line 176
    const-string v4, "onHelpCentreClick"

    .line 177
    .line 178
    const-string v5, "onHelpCentreClick()V"

    .line 179
    .line 180
    invoke-direct/range {v0 .. v7}, Lb3g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

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
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationScreenKt;->ReturnToSenderSellerSideEducationContent(Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

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
    new-instance v1, Lc9g;

    .line 213
    .line 214
    const/4 v2, 0x3

    .line 215
    invoke-direct {v1, v6, v8, v2}, Lc9g;-><init>(Ljava/lang/Object;IB)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_9
    return-void
.end method

.method public static final Section(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/ds/assets/BloomIcon;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, 0x21755d12

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p1

    .line 14
    .line 15
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int v1, p7, v1

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x100

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v4

    .line 42
    and-int/lit8 v4, p8, 0x20

    .line 43
    .line 44
    const/high16 v6, 0x20000

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/high16 v7, 0x30000

    .line 49
    .line 50
    or-int/2addr v1, v7

    .line 51
    move-object/from16 v7, p5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move-object/from16 v7, p5

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    move v9, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/high16 v9, 0x10000

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v9

    .line 67
    :goto_3
    const v9, 0x12493

    .line 68
    .line 69
    .line 70
    and-int/2addr v9, v1

    .line 71
    const v10, 0x12492

    .line 72
    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x1

    .line 76
    if-eq v9, v10, :cond_4

    .line 77
    .line 78
    move v9, v12

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v9, v11

    .line 81
    :goto_4
    and-int/lit8 v10, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_c

    .line 88
    .line 89
    sget-object v9, Lx04;->a:Lu04;

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v7, Lu04;->b:Lu04$a;

    .line 101
    .line 102
    if-ne v4, v7, :cond_5

    .line 103
    .line 104
    new-instance v4, Ls4g;

    .line 105
    .line 106
    invoke-direct {v4, v2}, Ls4g;-><init>(B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move-object v4, v7

    .line 116
    :goto_5
    sget-object v7, Lc14;->a:Lzmd;

    .line 117
    .line 118
    sget-object v7, Lnlc;->a:Lklc;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v9, Lu04;->b:Lu04$a;

    .line 128
    .line 129
    if-ne v10, v9, :cond_7

    .line 130
    .line 131
    new-instance v10, Ls4g;

    .line 132
    .line 133
    const/16 v13, 0x11

    .line 134
    .line 135
    invoke-direct {v10, v13}, Ls4g;-><init>(B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-static {v7, v12, v10}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    and-int/lit16 v10, v1, 0x380

    .line 148
    .line 149
    if-ne v10, v5, :cond_8

    .line 150
    .line 151
    move v5, v12

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move v5, v11

    .line 154
    :goto_6
    const/high16 v10, 0x70000

    .line 155
    .line 156
    and-int/2addr v10, v1

    .line 157
    if-ne v10, v6, :cond_9

    .line 158
    .line 159
    move v11, v12

    .line 160
    :cond_9
    or-int/2addr v5, v11

    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v5, :cond_a

    .line 166
    .line 167
    if-ne v6, v9, :cond_b

    .line 168
    .line 169
    :cond_a
    new-instance v6, Licb;

    .line 170
    .line 171
    const/16 v5, 0x16

    .line 172
    .line 173
    invoke-direct {v6, v3, v4, v5}, Licb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    move-object v9, v6

    .line 180
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    new-instance v5, Lu23;

    .line 183
    .line 184
    move-object/from16 v6, p0

    .line 185
    .line 186
    invoke-direct {v5, v6, v2}, Lu23;-><init>(Lcom/vinted/ds/assets/BloomIcon;B)V

    .line 187
    .line 188
    .line 189
    const v2, 0x7b986037

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v5, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    shl-int/lit8 v1, v1, 0x9

    .line 197
    .line 198
    const v2, 0xe000

    .line 199
    .line 200
    .line 201
    and-int v22, v1, v2

    .line 202
    .line 203
    const/16 v24, 0x6

    .line 204
    .line 205
    const v25, 0x6d7fce

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    move-object v1, v4

    .line 211
    move-object v4, v7

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/high16 v23, 0xc30000

    .line 225
    .line 226
    move-object/from16 v15, p3

    .line 227
    .line 228
    move-object/from16 v17, p4

    .line 229
    .line 230
    move-object/from16 v21, v0

    .line 231
    .line 232
    invoke-static/range {v4 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 233
    .line 234
    .line 235
    move-object v6, v1

    .line 236
    goto :goto_7

    .line 237
    :cond_c
    move-object/from16 v21, v0

    .line 238
    .line 239
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 240
    .line 241
    .line 242
    move-object v6, v7

    .line 243
    :goto_7
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-eqz v10, :cond_d

    .line 248
    .line 249
    new-instance v0, Lfle;

    .line 250
    .line 251
    const/4 v9, 0x1

    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move-object/from16 v4, p3

    .line 257
    .line 258
    move-object/from16 v5, p4

    .line 259
    .line 260
    move/from16 v7, p7

    .line 261
    .line 262
    move/from16 v8, p8

    .line 263
    .line 264
    invoke-direct/range {v0 .. v9}, Lfle;-><init>(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIB)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    :cond_d
    return-void
.end method
