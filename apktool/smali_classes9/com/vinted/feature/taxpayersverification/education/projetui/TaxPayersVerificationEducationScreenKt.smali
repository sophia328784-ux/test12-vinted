.class public abstract Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BottomActionButton(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x65b7c8f6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v6, 0x0

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
    move v0, v6

    .line 43
    :goto_2
    and-int/2addr p2, v2

    .line 44
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

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
    move-result-object v1

    .line 67
    new-instance p2, Lf7h;

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-direct {p2, p1, p0, v0}, Lf7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    const v0, -0x70d2149a

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v4, 0x180

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    new-instance v0, Lbxi;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p3, v6}, Lbxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public static final EducationSectionList(ILx04;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x706bca96

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr p1, v0

    .line 32
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p1, v0

    .line 44
    and-int/lit16 v0, p1, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/2addr p1, v2

    .line 55
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object p1, Lnlc;->a:Lklc;

    .line 64
    .line 65
    const-string v0, "tax_payers_verification_education_sections_list"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance p1, Lj8f;

    .line 72
    .line 73
    invoke-direct {p1, p3, p4, p2}, Lj8f;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x3373d5ae

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const v9, 0xc00006

    .line 84
    .line 85
    .line 86
    const/16 v10, 0x7e

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    new-instance v0, Lib6;

    .line 108
    .line 109
    invoke-direct {v0, p0, p2, p3, p4}, Lib6;-><init>(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public static final TaxPayersVerificationEducationBody(ILx04;Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0xbda2032

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr p1, v0

    .line 32
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p1, v0

    .line 44
    and-int/lit16 v0, p1, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/2addr p1, v2

    .line 55
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance p1, Lk7d;

    .line 79
    .line 80
    const/16 v0, 0x16

    .line 81
    .line 82
    invoke-direct {p1, p2, p4, p3, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    const v0, -0x95afc0e

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v4, 0x180

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    new-instance v0, Laxi;

    .line 110
    .line 111
    invoke-direct {v0, p2, p4, p3, p0}, Laxi;-><init>(Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public static final TaxPayersVerificationEducationScreen(Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;Lx04;I)V
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
    const v0, -0x4eea58d3

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
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;->state:Laof;

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
    move-object v10, v0

    .line 63
    check-cast v10, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;

    .line 64
    .line 65
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lx04;->a:Lu04;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lu04;->b:Lu04$a;

    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v11, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    new-instance v0, Lv0i;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0x1b

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    const-class v3, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;

    .line 94
    .line 95
    move v5, v4

    .line 96
    const-string v4, "onAction"

    .line 97
    .line 98
    move v11, v5

    .line 99
    const-string v5, "onAction(Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationAction;)V"

    .line 100
    .line 101
    invoke-direct/range {v0 .. v7}, Lv0i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v0

    .line 108
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 109
    .line 110
    invoke-interface {v9}, Ll9i;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;->deadline:Ljava/lang/String;

    .line 117
    .line 118
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {v11, v13, v10, v0, v1}, Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationScreenKt;->TaxPayersVerificationEducationScreenContent(ILx04;Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    new-instance v1, Lvrh;

    .line 134
    .line 135
    const/16 v3, 0x18

    .line 136
    .line 137
    invoke-direct {v1, v2, v8, v3}, Lvrh;-><init>(Ljava/lang/Object;IB)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public static final TaxPayersVerificationEducationScreenContent(ILx04;Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v8, p1

    .line 11
    check-cast v8, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p1, -0x61af8339

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, p0

    .line 29
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr p1, v0

    .line 41
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr p1, v0

    .line 53
    and-int/lit16 v0, p1, 0x93

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
    and-int/2addr p1, v2

    .line 64
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Lc14;->a:Lzmd;

    .line 71
    .line 72
    new-instance p1, Lzwi;

    .line 73
    .line 74
    invoke-direct {p1, p4, p2, p3}, Lzwi;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const v0, -0xb613df5

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/high16 v9, 0xc00000

    .line 85
    .line 86
    const/16 v10, 0x7f

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    new-instance v0, Laxi;

    .line 109
    .line 110
    invoke-direct {v0, p4, p2, p3, p0}, Laxi;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public static final TaxPayersVerificationEducationSectionItem(Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducationSection;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducationSection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationAction;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, -0x1bec8bd8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v6

    .line 28
    :goto_0
    or-int v2, p4, v2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v7

    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v7

    .line 54
    and-int/lit16 v7, v2, 0x93

    .line 55
    .line 56
    const/16 v9, 0x92

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v11, 0x0

    .line 60
    if-eq v7, v9, :cond_3

    .line 61
    .line 62
    move v7, v10

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v7, v11

    .line 65
    :goto_3
    and-int/lit8 v9, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_e

    .line 72
    .line 73
    sget-object v7, Lc14;->a:Lzmd;

    .line 74
    .line 75
    sget-object v7, Lnlc;->a:Lklc;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v12, Lx04;->a:Lu04;

    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v12, Lu04;->b:Lu04$a;

    .line 87
    .line 88
    if-ne v9, v12, :cond_4

    .line 89
    .line 90
    new-instance v9, Lrvi;

    .line 91
    .line 92
    const/16 v13, 0x1d

    .line 93
    .line 94
    invoke-direct {v9, v13}, Lrvi;-><init>(B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static {v7, v10, v9}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 107
    .line 108
    sget-object v13, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    iget-object v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    iget-object v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->backgroundActionNeutralSubtleHighIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducationSection;->getSectionIcon()Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducationIcon;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    if-nez v15, :cond_5

    .line 130
    .line 131
    const/4 v15, -0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    sget-object v16, Lcxi;->a:[I

    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    aget v15, v16, v15

    .line 140
    .line 141
    :goto_4
    const/4 v8, 0x6

    .line 142
    if-eq v15, v10, :cond_9

    .line 143
    .line 144
    if-eq v15, v6, :cond_8

    .line 145
    .line 146
    const/4 v6, 0x3

    .line 147
    if-eq v15, v6, :cond_7

    .line 148
    .line 149
    if-eq v15, v5, :cond_6

    .line 150
    .line 151
    const v6, 0x2d077b8e

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Lcom/vinted/ds/assets/BloomIcon;->Document24:Lcom/vinted/ds/assets/BloomIcon;

    .line 158
    .line 159
    invoke-static {v6, v0, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    const v6, 0x2d077332

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 171
    .line 172
    .line 173
    sget-object v6, Lcom/vinted/ds/assets/BloomIcon;->CalendarDays24:Lcom/vinted/ds/assets/BloomIcon;

    .line 174
    .line 175
    invoke-static {v6, v0, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    const v6, 0x2d076a6e

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 187
    .line 188
    .line 189
    sget-object v6, Lcom/vinted/ds/assets/BloomIcon;->Document24:Lcom/vinted/ds/assets/BloomIcon;

    .line 190
    .line 191
    invoke-static {v6, v0, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    const v6, 0x2d0760f4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Lcom/vinted/ds/assets/BloomIcon;->VertifiedCheck24:Lcom/vinted/ds/assets/BloomIcon;

    .line 206
    .line 207
    invoke-static {v6, v0, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    const v6, 0x2d075870

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 219
    .line 220
    .line 221
    sget-object v6, Lcom/vinted/ds/assets/BloomIcon;->InfoCircle24:Lcom/vinted/ds/assets/BloomIcon;

    .line 222
    .line 223
    invoke-static {v6, v0, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducationSection;->getTitle()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const-string v15, "%{deadline}"

    .line 235
    .line 236
    invoke-static {v8, v15, v4, v11}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    and-int/lit8 v8, v2, 0xe

    .line 241
    .line 242
    if-ne v8, v5, :cond_a

    .line 243
    .line 244
    move v5, v10

    .line 245
    goto :goto_6

    .line 246
    :cond_a
    move v5, v11

    .line 247
    :goto_6
    and-int/lit8 v2, v2, 0x70

    .line 248
    .line 249
    const/16 v8, 0x20

    .line 250
    .line 251
    if-ne v2, v8, :cond_b

    .line 252
    .line 253
    move v2, v10

    .line 254
    goto :goto_7

    .line 255
    :cond_b
    move v2, v11

    .line 256
    :goto_7
    or-int/2addr v2, v5

    .line 257
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-nez v2, :cond_c

    .line 262
    .line 263
    if-ne v5, v12, :cond_d

    .line 264
    .line 265
    :cond_c
    new-instance v5, Lmwi;

    .line 266
    .line 267
    invoke-direct {v5, v1, v3, v10}, Lmwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    move-object/from16 v16, v5

    .line 274
    .line 275
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    const/16 v25, 0x6030

    .line 278
    .line 279
    const v26, 0xffff0e8

    .line 280
    .line 281
    .line 282
    move-object v5, v6

    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    move v2, v10

    .line 286
    const/4 v10, 0x0

    .line 287
    move v12, v11

    .line 288
    const/4 v11, 0x0

    .line 289
    move/from16 v17, v12

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    move/from16 v18, v17

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    move/from16 v19, v18

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    move/from16 v20, v19

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    move/from16 v21, v20

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    move/from16 v22, v21

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    move/from16 v23, v22

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    move/from16 v24, v23

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    move/from16 v27, v24

    .line 321
    .line 322
    move-object/from16 v24, v0

    .line 323
    .line 324
    move/from16 v0, v27

    .line 325
    .line 326
    invoke-static/range {v5 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;II)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v5, v24

    .line 330
    .line 331
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    invoke-static {v7, v6, v5, v0, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_e
    move-object v5, v0

    .line 343
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 344
    .line 345
    .line 346
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-eqz v6, :cond_f

    .line 351
    .line 352
    new-instance v0, Ly8i;

    .line 353
    .line 354
    const/4 v5, 0x7

    .line 355
    move/from16 v2, p4

    .line 356
    .line 357
    invoke-direct/range {v0 .. v5}, Ly8i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    :cond_f
    return-void
.end method

.method public static final TaxPayersVerificationEducationToolbar(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationAction;",
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
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0xc4899ef

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    and-int/lit8 v6, v3, 0x3

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v6, v4, :cond_1

    .line 32
    .line 33
    move v4, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v7

    .line 36
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    sget-object v4, Lc14;->a:Lzmd;

    .line 45
    .line 46
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 47
    .line 48
    sget v6, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_education_title:I

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move v4, v7

    .line 58
    sget-object v7, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 59
    .line 60
    const/16 v9, 0xe

    .line 61
    .line 62
    and-int/2addr v3, v9

    .line 63
    if-ne v3, v5, :cond_2

    .line 64
    .line 65
    move v4, v8

    .line 66
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    sget-object v4, Lx04;->a:Lu04;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v4, Lu04;->b:Lu04$a;

    .line 78
    .line 79
    if-ne v3, v4, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance v3, Lqmh;

    .line 82
    .line 83
    invoke-direct {v3, v0, v9}, Lqmh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    move-object/from16 v20, v3

    .line 90
    .line 91
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    const/16 v27, 0x180

    .line 94
    .line 95
    const v28, 0x7befcf

    .line 96
    .line 97
    .line 98
    move-object/from16 v25, v2

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x1

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/high16 v26, 0x30000

    .line 129
    .line 130
    invoke-static/range {v2 .. v28}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object/from16 v25, v2

    .line 135
    .line 136
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    new-instance v3, Lvcd;

    .line 146
    .line 147
    const/4 v4, 0x7

    .line 148
    invoke-direct {v3, v0, v1, v4}, Lvcd;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_6
    return-void
.end method
