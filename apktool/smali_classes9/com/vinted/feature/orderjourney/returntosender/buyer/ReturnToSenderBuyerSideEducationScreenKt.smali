.class public abstract Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final Actions(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
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
    const p2, -0x10db0dc3

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
    const/16 v0, 0x13

    .line 75
    .line 76
    invoke-direct {p2, p0, p1, v0}, Lgde;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 77
    .line 78
    .line 79
    const v0, 0x563c5c81

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/high16 v9, 0xc00000

    .line 87
    .line 88
    const/16 v10, 0x57

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    new-instance v0, La7;

    .line 109
    .line 110
    const/16 v1, 0x1d

    .line 111
    .line 112
    invoke-direct {v0, p0, p1, p3, v1}, La7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public static final ReturnToSenderBuyerSideEducationContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v8, p2

    .line 8
    check-cast v8, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p2, -0x72947481

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p3, 0x6

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p2, p3

    .line 32
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr p2, v0

    .line 48
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    :goto_3
    and-int/2addr p2, v2

    .line 59
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    sget-object p2, Lc14;->a:Lzmd;

    .line 66
    .line 67
    sget-object p2, Lnlc;->a:Lklc;

    .line 68
    .line 69
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 79
    .line 80
    iget-wide v2, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 81
    .line 82
    sget-object v0, Lbrf;->a:Larf;

    .line 83
    .line 84
    invoke-static {p2, v2, v3, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "return_to_sender_buyer_education_container"

    .line 89
    .line 90
    invoke-static {p2, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance p2, Lgde;

    .line 95
    .line 96
    invoke-direct {p2, p0, p1, v1}, Lgde;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 97
    .line 98
    .line 99
    const v1, -0x66571a3d

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/high16 v9, 0xc00000

    .line 107
    .line 108
    const/16 v10, 0x7e

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    new-instance v0, Lbc1;

    .line 130
    .line 131
    const/4 v1, 0x7

    .line 132
    invoke-direct {v0, p0, p1, p3, v1}, Lbc1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public static final ReturnToSenderBuyerSideEducationScreen(Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel;Lx04;I)V
    .locals 14

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x217ca84e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, v8

    .line 26
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    if-eq v3, v1, :cond_1

    .line 31
    .line 32
    move v1, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v10

    .line 35
    :goto_1
    and-int/2addr v0, v11

    .line 36
    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    sget-object v0, Lc14;->a:Lzmd;

    .line 43
    .line 44
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v12, Lx04;->a:Lu04;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lu04;->b:Lu04$a;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v0, Lb3g;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x19

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const-class v3, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel;

    .line 70
    .line 71
    const-string v4, "onDismissClick"

    .line 72
    .line 73
    const-string v5, "onDismissClick()V"

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v0 .. v7}, Lb3g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 84
    .line 85
    move-object v13, v1

    .line 86
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lu04;->b:Lu04$a;

    .line 102
    .line 103
    if-ne v1, v0, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v0, Lb3g;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/16 v7, 0x1a

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const-class v3, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel;

    .line 112
    .line 113
    const-string v4, "onHelpCentreClick"

    .line 114
    .line 115
    const-string v5, "onHelpCentreClick()V"

    .line 116
    .line 117
    move-object v2, p0

    .line 118
    invoke-direct/range {v0 .. v7}, Lb3g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v0

    .line 125
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 126
    .line 127
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-static {v13, v1, v9, v10}, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationScreenKt;->ReturnToSenderBuyerSideEducationContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    new-instance v1, Lc9g;

    .line 143
    .line 144
    invoke-direct {v1, p0, v8, v11}, Lc9g;-><init>(Ljava/lang/Object;IB)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_7
    return-void
.end method

.method public static final Section(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 26

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, 0xbc7061d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v1, p6, v1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x100

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v4

    .line 41
    and-int/lit16 v4, v1, 0x2493

    .line 42
    .line 43
    const/16 v6, 0x2492

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    move v4, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v7

    .line 52
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    sget-object v4, Lc14;->a:Lzmd;

    .line 61
    .line 62
    sget-object v4, Lnlc;->a:Lklc;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v9, Lx04;->a:Lu04;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v9, Lu04;->b:Lu04$a;

    .line 74
    .line 75
    const/16 v10, 0xf

    .line 76
    .line 77
    if-ne v6, v9, :cond_3

    .line 78
    .line 79
    new-instance v6, Ls4g;

    .line 80
    .line 81
    invoke-direct {v6, v10}, Ls4g;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-static {v4, v8, v6}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    and-int/lit16 v6, v1, 0x380

    .line 94
    .line 95
    if-ne v6, v5, :cond_4

    .line 96
    .line 97
    move v7, v8

    .line 98
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    if-ne v5, v9, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance v5, Llsf;

    .line 107
    .line 108
    const/16 v6, 0x8

    .line 109
    .line 110
    invoke-direct {v5, v3, v6}, Llsf;-><init>(Ljava/lang/String;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    move-object v9, v5

    .line 117
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    new-instance v5, Lu23;

    .line 120
    .line 121
    move-object/from16 v6, p0

    .line 122
    .line 123
    invoke-direct {v5, v6, v10}, Lu23;-><init>(Lcom/vinted/ds/assets/BloomIcon;B)V

    .line 124
    .line 125
    .line 126
    const v7, 0x6721d8c2

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v5, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    shl-int/lit8 v1, v1, 0x9

    .line 134
    .line 135
    const v5, 0xe000

    .line 136
    .line 137
    .line 138
    and-int v22, v1, v5

    .line 139
    .line 140
    const/16 v24, 0x6

    .line 141
    .line 142
    const v25, 0x6d7fce

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/high16 v23, 0xc30000

    .line 160
    .line 161
    move-object/from16 v15, p3

    .line 162
    .line 163
    move-object/from16 v17, p4

    .line 164
    .line 165
    move-object/from16 v21, v0

    .line 166
    .line 167
    move-object v8, v2

    .line 168
    invoke-static/range {v4 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move-object/from16 v21, v0

    .line 173
    .line 174
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_8

    .line 182
    .line 183
    new-instance v0, Lzt8;

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    move-object/from16 v4, p3

    .line 191
    .line 192
    move-object/from16 v5, p4

    .line 193
    .line 194
    move/from16 v6, p6

    .line 195
    .line 196
    invoke-direct/range {v0 .. v7}, Lzt8;-><init>(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_8
    return-void
.end method
