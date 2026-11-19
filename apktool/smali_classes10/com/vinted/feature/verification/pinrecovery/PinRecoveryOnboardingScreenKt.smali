.class public abstract Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final PinRecoveryOnboardingScreen(Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingViewModel;Lx04;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, 0x6cdbe959

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    and-int/lit8 v2, v0, 0x3

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_1
    and-int/2addr v0, v4

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-object v0, Lc14;->a:Lzmd;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lx04;->a:Lu04;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lu04;->b:Lu04$a;

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v1, Lkme;

    .line 61
    .line 62
    invoke-direct {v1, p0, v4}, Lkme;-><init>(Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingViewModel;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-static {v1, p1, v3}, Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingScreenKt;->PinRecoveryOnboardingScreenContent(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    new-instance v0, Lvie;

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    invoke-direct {v0, p0, p2, v1}, Lvie;-><init>(Ljava/lang/Object;IB)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public static final PinRecoveryOnboardingScreenContent(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingAction;",
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
    move-object v8, p1

    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, 0x62899816

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p1, p2, 0x6

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v0

    .line 27
    :goto_0
    or-int/2addr p1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, p2

    .line 30
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    move v0, v11

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_2
    and-int/2addr p1, v11

    .line 39
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lc14;->a:Lzmd;

    .line 46
    .line 47
    sget-object p1, Lnlc;->a:Lklc;

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p1, v0}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance p1, Lof;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-direct {p1, p0, v1}, Lof;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 60
    .line 61
    .line 62
    const v1, 0x459ff452

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const v9, 0xc00006

    .line 70
    .line 71
    .line 72
    const/16 v10, 0x7e

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    new-instance v0, Lix2;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2, v11}, Lix2;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public static final pinRecoveryStep(ILjava/lang/String;ILandroidx/compose/runtime/c;)Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;
    .locals 16

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    move/from16 v0, p0

    .line 4
    .line 5
    int-to-long v1, v0

    .line 6
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->CURRENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 7
    .line 8
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;->INACTIVE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;

    .line 9
    .line 10
    new-instance v0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;

    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    new-instance v5, Lq32;

    .line 17
    .line 18
    const/16 v6, 0xa

    .line 19
    .line 20
    move/from16 v8, p2

    .line 21
    .line 22
    invoke-direct {v5, v6, v8}, Lq32;-><init>(BI)V

    .line 23
    .line 24
    .line 25
    const v6, -0x6dd64538

    .line 26
    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    invoke-static {v6, v5, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const/16 v14, 0x518

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    move-object/from16 v11, p1

    .line 44
    .line 45
    invoke-direct/range {v0 .. v15}, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;-><init>(JLcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLjava/lang/String;Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
