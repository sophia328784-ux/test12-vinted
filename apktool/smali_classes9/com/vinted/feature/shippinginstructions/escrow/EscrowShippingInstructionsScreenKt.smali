.class public abstract Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ContentWithScroll(Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsState$ContentState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsState$ContentState;",
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
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x7359d820

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    invoke-static {v8}, Loqg;->b(Lx04;)Lvqg;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance p2, Ljd6;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-direct {p2, p0, p1, v0}, Ljd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    const v0, 0x87c061c

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/high16 v9, 0xc00000

    .line 69
    .line 70
    const/16 v10, 0x6f

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    new-instance v0, Lr55;

    .line 92
    .line 93
    const/16 v1, 0x11

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p3, v1}, Lr55;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public static final EscrowShippingInstructionsContent(Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsState;",
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
    move-object v8, p3

    .line 11
    check-cast v8, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p3, 0x6e3cc2b2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, p4

    .line 29
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr p3, v0

    .line 41
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v0, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr p3, v0

    .line 53
    and-int/lit16 v0, p3, 0x93

    .line 54
    .line 55
    const/16 v1, 0x92

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_3
    and-int/2addr p3, v2

    .line 64
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    sget-object p3, Lc14;->a:Lzmd;

    .line 71
    .line 72
    sget-object p3, Lnlc;->a:Lklc;

    .line 73
    .line 74
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 84
    .line 85
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 86
    .line 87
    sget-object v2, Lbrf;->a:Larf;

    .line 88
    .line 89
    invoke-static {p3, v0, v1, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    sget-object v0, Lhvh;->c:Ltp7;

    .line 94
    .line 95
    invoke-interface {p3, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance p3, Lei2;

    .line 100
    .line 101
    const/16 v1, 0x14

    .line 102
    .line 103
    invoke-direct {p3, p1, p0, p2, v1}, Lei2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 104
    .line 105
    .line 106
    const v1, -0x32a32a0a

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/high16 v9, 0xc00000

    .line 114
    .line 115
    const/16 v10, 0x7e

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eqz p3, :cond_5

    .line 135
    .line 136
    new-instance v0, Lrn5;

    .line 137
    .line 138
    const/16 v5, 0x11

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    move-object v3, p1

    .line 142
    move-object v4, p2

    .line 143
    move v2, p4

    .line 144
    invoke-direct/range {v0 .. v5}, Lrn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public static final EscrowShippingInstructionsScreen(Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;Lx04;I)V
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
    const v0, -0x6d322187

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
    if-eqz v0, :cond_a

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;->state:Laof;

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
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v10, Lx04;->a:Lu04;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lu04;->b:Lu04$a;

    .line 74
    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v11, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    new-instance v0, Lkb6;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v7, 0x16

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const-class v3, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;

    .line 87
    .line 88
    const-string v4, "onStart"

    .line 89
    .line 90
    move v11, v5

    .line 91
    const-string v5, "onStart()V"

    .line 92
    .line 93
    invoke-direct/range {v0 .. v7}, Lkb6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v0

    .line 100
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 101
    .line 102
    move-object v12, v1

    .line 103
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lu04;->b:Lu04$a;

    .line 119
    .line 120
    if-ne v1, v0, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v0, Lkb6;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/16 v7, 0x17

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const-class v3, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;

    .line 129
    .line 130
    const-string v4, "onStop"

    .line 131
    .line 132
    const-string v5, "onStop()V"

    .line 133
    .line 134
    invoke-direct/range {v0 .. v7}, Lkb6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v0

    .line 141
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 142
    .line 143
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-static {v12, v1, v13, v11}, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsScreenKt;->TimeOnTaskTracking(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v9}, Ll9i;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsState;

    .line 153
    .line 154
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v1, Lu04;->b:Lu04$a;

    .line 168
    .line 169
    if-ne v3, v1, :cond_7

    .line 170
    .line 171
    :cond_6
    new-instance v3, Lqj4;

    .line 172
    .line 173
    const/16 v1, 0x19

    .line 174
    .line 175
    invoke-direct {v3, v2, v1}, Lqj4;-><init>(Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v1, Lu04;->b:Lu04$a;

    .line 197
    .line 198
    if-ne v4, v1, :cond_9

    .line 199
    .line 200
    :cond_8
    new-instance v4, Lbl5;

    .line 201
    .line 202
    const/16 v1, 0x1a

    .line 203
    .line 204
    invoke-direct {v4, v2, v1}, Lbl5;-><init>(Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-static {v0, v3, v4, v13, v11}, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsScreenKt;->EscrowShippingInstructionsContent(Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    new-instance v1, Lx86;

    .line 226
    .line 227
    const/16 v3, 0x15

    .line 228
    .line 229
    invoke-direct {v1, v2, v8, v3}, Lx86;-><init>(Ljava/lang/Object;IB)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    :cond_b
    return-void
.end method

.method public static final Header(Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 29

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x2b8a570

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v4

    .line 39
    and-int/lit8 v4, v2, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 51
    .line 52
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    sget-object v4, Lc14;->a:Lzmd;

    .line 59
    .line 60
    sget-object v4, Lnlc;->a:Lklc;

    .line 61
    .line 62
    const-string v5, "shipping_instructions_carrier_information_label"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 69
    .line 70
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget v5, Lcom/vinted/feature/shippinginstructions/impl/R$string;->delivery_instructions_send_using:I

    .line 80
    .line 81
    invoke-interface {v4, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const/16 v19, 0x186

    .line 86
    .line 87
    const/16 v20, 0x1f2

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    invoke-static/range {v11 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 104
    .line 105
    .line 106
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v8, Lx04;->a:Lu04;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v8, Lu04;->b:Lu04$a;

    .line 117
    .line 118
    if-ne v5, v8, :cond_4

    .line 119
    .line 120
    new-instance v5, Lyk6;

    .line 121
    .line 122
    const/16 v9, 0x9

    .line 123
    .line 124
    invoke-direct {v5, v9}, Lyk6;-><init>(B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    const/16 v9, 0x30

    .line 133
    .line 134
    invoke-static {v4, v5, v1, v9, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v5, Lnlc;->a:Lklc;

    .line 139
    .line 140
    const-string v7, "shipping_instructions_carrier_information_cell"

    .line 141
    .line 142
    invoke-static {v5, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-ne v7, v8, :cond_5

    .line 151
    .line 152
    new-instance v7, Lyk6;

    .line 153
    .line 154
    const/16 v8, 0xa

    .line 155
    .line 156
    invoke-direct {v7, v8}, Lyk6;-><init>(B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-static {v5, v6, v7}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v8, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget v7, Lcom/vinted/feature/shippinginstructions/impl/R$string;->delivery_instructions_buyer_paid_service_body:I

    .line 184
    .line 185
    invoke-interface {v6, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    and-int/lit8 v25, v2, 0xe

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const v27, 0x3ffeaf8

    .line 194
    .line 195
    .line 196
    move-object/from16 v18, v1

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    move v2, v3

    .line 200
    const/4 v3, 0x0

    .line 201
    move-object v0, v4

    .line 202
    const/4 v4, 0x0

    .line 203
    move v6, v2

    .line 204
    move-object v2, v5

    .line 205
    const/4 v5, 0x0

    .line 206
    move v7, v6

    .line 207
    const/4 v6, 0x0

    .line 208
    move v9, v7

    .line 209
    const/4 v7, 0x0

    .line 210
    move v11, v9

    .line 211
    const/4 v9, 0x0

    .line 212
    move v13, v11

    .line 213
    const/4 v11, 0x0

    .line 214
    move v14, v13

    .line 215
    const/4 v13, 0x0

    .line 216
    move v15, v14

    .line 217
    const/4 v14, 0x0

    .line 218
    move/from16 v16, v15

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    move/from16 v17, v16

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move/from16 v19, v17

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    move-object/from16 v23, v18

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    move/from16 v20, v19

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    move/from16 v21, v20

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    move/from16 v22, v21

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    move/from16 v24, v22

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    move/from16 v28, v24

    .line 250
    .line 251
    const/16 v24, 0x38

    .line 252
    .line 253
    invoke-static/range {v0 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v18, v23

    .line 257
    .line 258
    sget-object v0, Lc14;->a:Lzmd;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    move-object/from16 v18, v1

    .line 262
    .line 263
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    new-instance v1, Lx6;

    .line 273
    .line 274
    move-object/from16 v2, p1

    .line 275
    .line 276
    move/from16 v3, p3

    .line 277
    .line 278
    const/4 v6, 0x2

    .line 279
    invoke-direct {v1, v10, v2, v3, v6}, Lx6;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    .line 280
    .line 281
    .line 282
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    :cond_7
    return-void
.end method

.method public static final Instructions(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x8437d44

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v13, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v13

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v14

    .line 51
    :goto_2
    and-int/2addr v3, v6

    .line 52
    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    sget-object v3, Lc14;->a:Lzmd;

    .line 59
    .line 60
    sget-object v15, Lnlc;->a:Lklc;

    .line 61
    .line 62
    const-string v3, "shipping_instructions_content_label"

    .line 63
    .line 64
    invoke-static {v15, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 69
    .line 70
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget v6, Lcom/vinted/feature/shippinginstructions/impl/R$string;->delivery_instructions_instructions_label:I

    .line 80
    .line 81
    invoke-interface {v4, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/16 v11, 0x186

    .line 86
    .line 87
    const/16 v12, 0x1f2

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static/range {v3 .. v12}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const v3, 0x5a3813a2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v15, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "shipping_instructions_instructions_cell"

    .line 111
    .line 112
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Lq23;

    .line 117
    .line 118
    invoke-direct {v4, v0, v1, v13}, Lq23;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 119
    .line 120
    .line 121
    const v5, -0x788bf73

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v4, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 125
    .line 126
    .line 127
    move-result-object v23

    .line 128
    const/16 v27, 0x6

    .line 129
    .line 130
    const v28, 0xffffe

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    move-object/from16 v24, v10

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    move v15, v14

    .line 146
    const/4 v14, 0x0

    .line 147
    move/from16 v16, v15

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    move/from16 v17, v16

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move/from16 v18, v17

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    move/from16 v19, v18

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    move/from16 v20, v19

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    move/from16 v21, v20

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    move/from16 v22, v21

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    move/from16 v25, v22

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    move/from16 v26, v25

    .line 179
    .line 180
    const/16 v25, 0x6

    .line 181
    .line 182
    move/from16 v29, v26

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    move/from16 v0, v29

    .line 187
    .line 188
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v10, v24

    .line 192
    .line 193
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    move v0, v14

    .line 198
    const v3, 0x5a45be46

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    new-instance v3, Leb;

    .line 218
    .line 219
    const/4 v4, 0x5

    .line 220
    move-object/from16 v5, p0

    .line 221
    .line 222
    invoke-direct {v3, v5, v1, v2, v4}, Leb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IB)V

    .line 223
    .line 224
    .line 225
    iput-object v3, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_5
    return-void
.end method

.method public static final TimeOnTaskTracking(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 8
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
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x66c8bc83

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    and-int/lit8 v3, v0, 0x13

    .line 35
    .line 36
    const/16 v5, 0x12

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    move v3, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v6

    .line 45
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p2, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    sget-object v3, Lc14;->a:Lzmd;

    .line 54
    .line 55
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 64
    .line 65
    and-int/lit8 v5, v0, 0xe

    .line 66
    .line 67
    if-ne v5, v2, :cond_3

    .line 68
    .line 69
    move v2, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v2, v6

    .line 72
    :goto_3
    and-int/lit8 v0, v0, 0x70

    .line 73
    .line 74
    if-ne v0, v4, :cond_4

    .line 75
    .line 76
    move v6, v7

    .line 77
    :cond_4
    or-int v0, v2, v6

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    or-int/2addr v0, v2

    .line 84
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lx04;->a:Lu04;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lu04;->b:Lu04$a;

    .line 96
    .line 97
    if-ne v2, v0, :cond_6

    .line 98
    .line 99
    :cond_5
    new-instance v2, Lyc1;

    .line 100
    .line 101
    invoke-direct {v2, v3, p0, p1, v1}, Lyc1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {v3, v2, p2}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    new-instance v0, La7;

    .line 123
    .line 124
    const/16 v1, 0xd

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, p3, v1}, La7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_8
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
    const v2, 0x7744f7d2

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
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lcom/vinted/feature/shippinginstructions/impl/R$string;->delivery_instructions_screen_title:I

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    shl-int/lit8 v2, v2, 0x18

    .line 58
    .line 59
    const/high16 v3, 0xe000000

    .line 60
    .line 61
    and-int/2addr v2, v3

    .line 62
    or-int/lit16 v2, v2, 0x180

    .line 63
    .line 64
    const v26, 0x7befef

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    move-object/from16 v23, v1

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    move/from16 v25, v2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    move-object/from16 v18, p0

    .line 101
    .line 102
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, v18

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object/from16 v23, v1

    .line 109
    .line 110
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    new-instance v2, Lpm5;

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    move/from16 v4, p2

    .line 124
    .line 125
    invoke-direct {v2, v3, v4, v0}, Lpm5;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_3
    return-void
.end method
