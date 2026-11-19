.class public abstract Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AcknowledgeButton(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 7
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
    const p1, 0x4573ca65

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
    const/4 v6, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v6

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
    new-instance p1, Lkae;

    .line 54
    .line 55
    const/16 v0, 0x14

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Lkae;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 58
    .line 59
    .line 60
    const v0, 0x6cdad689

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v4, 0x180

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance v0, Ld7h;

    .line 85
    .line 86
    invoke-direct {v0, v6, p2, p0}, Ld7h;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public static final Header(Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x38529262

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

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
    invoke-virtual {v5, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object p0, Lnlc;->a:Lklc;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p0, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object p0, Lrp;->a:Lop;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v3, Lop;->o:Lcq1$a;

    .line 39
    .line 40
    sget-object p0, Lcom/vinted/feature/transactionlist/education/ComposableSingletons$SellerProtectionEducationScreenKt;->a:Lcom/vinted/feature/transactionlist/education/ComposableSingletons$SellerProtectionEducationScreenKt;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v4, Lcom/vinted/feature/transactionlist/education/ComposableSingletons$SellerProtectionEducationScreenKt;->b:Llw3;

    .line 46
    .line 47
    const/16 v6, 0x6c06

    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    new-instance v0, La3g;

    .line 66
    .line 67
    const/16 v1, 0x13

    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, La3g;-><init>(BI)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public static final ImageHeader(ILx04;Ljava/lang/String;)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x5bd912d4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr p1, p0

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v3, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v1, v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance p1, Ly8g;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-direct {p1, p2, v0}, Ly8g;-><init>(Ljava/lang/String;B)V

    .line 58
    .line 59
    .line 60
    const v0, 0x70a10e30

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v4, 0x180

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance v0, Lrpd;

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    invoke-direct {v0, p2, p0, v1}, Lrpd;-><init>(Ljava/lang/String;IB)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public static final LifecycleEventsTracker(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
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
    check-cast p3, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x275cef7b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v3, 0x100

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    and-int/lit16 v1, v0, 0x93

    .line 46
    .line 47
    const/16 v4, 0x92

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v1, v4, :cond_3

    .line 52
    .line 53
    move v1, v6

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v1, v5

    .line 56
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p3, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    sget-object v1, Lc14;->a:Lzmd;

    .line 65
    .line 66
    and-int/lit8 v1, v0, 0x70

    .line 67
    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    move v1, v6

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v1, v5

    .line 73
    :goto_4
    and-int/lit16 v0, v0, 0x380

    .line 74
    .line 75
    if-ne v0, v3, :cond_5

    .line 76
    .line 77
    move v5, v6

    .line 78
    :cond_5
    or-int v0, v1, v5

    .line 79
    .line 80
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    or-int/2addr v0, v1

    .line 85
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    sget-object v0, Lx04;->a:Lu04;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lu04;->b:Lu04$a;

    .line 97
    .line 98
    if-ne v1, v0, :cond_7

    .line 99
    .line 100
    :cond_6
    new-instance v1, Lyc1;

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-direct {v1, p0, p1, p2, v0}, Lyc1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {p0, v1, p3}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_9

    .line 123
    .line 124
    new-instance v0, Lb4g;

    .line 125
    .line 126
    const/16 v5, 0xf

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    move-object v3, p1

    .line 130
    move-object v4, p2

    .line 131
    move v2, p4

    .line 132
    invoke-direct/range {v0 .. v5}, Lb4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_9
    return-void
.end method

.method public static final ScrollableContent(Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;",
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
    move-object/from16 v5, p4

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x477f0340

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    move-object/from16 v10, p3

    .line 47
    .line 48
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    and-int/lit16 v1, v0, 0x493

    .line 61
    .line 62
    const/16 v2, 0x492

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq v1, v2, :cond_4

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    :goto_4
    and-int/2addr v0, v3

    .line 71
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget-object v0, Lc14;->a:Lzmd;

    .line 78
    .line 79
    invoke-static {v5}, Loqg;->b(Lx04;)Lvqg;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lnlc;->a:Lklc;

    .line 84
    .line 85
    sget-object v2, Lhvh;->c:Ltp7;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lklc;->then(Lnlc;)Lnlc;

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0, v3, v3}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v6, Lasd;

    .line 95
    .line 96
    const/16 v11, 0x15

    .line 97
    .line 98
    move-object v7, p0

    .line 99
    move-object v8, p1

    .line 100
    move-object v9, p2

    .line 101
    invoke-direct/range {v6 .. v11}, Lasd;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    const v1, -0xb1350d3

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/16 v6, 0x6000

    .line 112
    .line 113
    const/16 v7, 0xe

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    new-instance v6, Lnrf;

    .line 132
    .line 133
    const/16 v12, 0xd

    .line 134
    .line 135
    move-object v7, p0

    .line 136
    move-object v9, p1

    .line 137
    move-object v10, p2

    .line 138
    move-object/from16 v11, p3

    .line 139
    .line 140
    move/from16 v8, p5

    .line 141
    .line 142
    invoke-direct/range {v6 .. v12}, Lnrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public static final SellerProtectionEducationContent(Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;",
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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    check-cast v5, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v0, 0x6509b299

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p6, v0

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v1

    .line 49
    move-object/from16 v9, p2

    .line 50
    .line 51
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    move-object/from16 v10, p3

    .line 64
    .line 65
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v1

    .line 77
    move-object/from16 v11, p4

    .line 78
    .line 79
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/16 v1, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v1, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v1

    .line 91
    and-int/lit16 v1, v0, 0x2493

    .line 92
    .line 93
    const/16 v2, 0x2492

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x1

    .line 97
    if-eq v1, v2, :cond_5

    .line 98
    .line 99
    move v1, v4

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move v1, v3

    .line 102
    :goto_5
    and-int/2addr v0, v4

    .line 103
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    sget-object v0, Lc14;->a:Lzmd;

    .line 110
    .line 111
    sget-object v0, Lnlc;->a:Lklc;

    .line 112
    .line 113
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 123
    .line 124
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 125
    .line 126
    sget-object v4, Lbrf;->a:Larf;

    .line 127
    .line 128
    invoke-static {v0, v1, v2, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Lx04;->a:Lu04;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v2, Lu04;->b:Lu04$a;

    .line 142
    .line 143
    if-ne v1, v2, :cond_6

    .line 144
    .line 145
    new-instance v1, Lpzg;

    .line 146
    .line 147
    const/16 v2, 0x16

    .line 148
    .line 149
    invoke-direct {v1, v2}, Lpzg;-><init>(B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {v0, v3, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v6, Ld0a;

    .line 162
    .line 163
    const/16 v12, 0x16

    .line 164
    .line 165
    move-object v8, p0

    .line 166
    move-object v7, p1

    .line 167
    invoke-direct/range {v6 .. v12}, Ld0a;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/Function;Lkotlin/jvm/functions/Function0;B)V

    .line 168
    .line 169
    .line 170
    const v1, 0x4c52a4cc    # 5.5218992E7f

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/16 v6, 0x6000

    .line 178
    .line 179
    const/16 v7, 0xe

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    new-instance v6, Lxsf;

    .line 198
    .line 199
    const/4 v13, 0x5

    .line 200
    move-object v7, p0

    .line 201
    move-object v8, p1

    .line 202
    move-object/from16 v9, p2

    .line 203
    .line 204
    move-object/from16 v10, p3

    .line 205
    .line 206
    move-object/from16 v11, p4

    .line 207
    .line 208
    move/from16 v12, p6

    .line 209
    .line 210
    invoke-direct/range {v6 .. v13}, Lxsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 211
    .line 212
    .line 213
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_8
    return-void
.end method

.method public static final SellerProtectionEducationScreen(Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;Lx04;I)V
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
    const v0, -0x69f862fd

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
    if-eqz v0, :cond_e

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;->state:Laof;

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
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v10, v0

    .line 67
    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    .line 68
    .line 69
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v11, Lx04;->a:Lu04;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lu04;->b:Lu04$a;

    .line 85
    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v12, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_2
    new-instance v0, Llkg;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v7, 0x12

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const-class v3, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;

    .line 98
    .line 99
    move v5, v4

    .line 100
    const-string v4, "onStartTracker"

    .line 101
    .line 102
    move v12, v5

    .line 103
    const-string v5, "onStartTracker()V"

    .line 104
    .line 105
    invoke-direct/range {v0 .. v7}, Llkg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v0

    .line 112
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 113
    .line 114
    move-object v14, v1

    .line 115
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lu04;->b:Lu04$a;

    .line 131
    .line 132
    if-ne v1, v0, :cond_5

    .line 133
    .line 134
    :cond_4
    new-instance v0, Llkg;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/16 v7, 0x13

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const-class v3, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;

    .line 141
    .line 142
    const-string v4, "onStopTracker"

    .line 143
    .line 144
    const-string v5, "onStopTracker()V"

    .line 145
    .line 146
    invoke-direct/range {v0 .. v7}, Llkg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v0

    .line 153
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 154
    .line 155
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-static {v10, v14, v1, v13, v12}, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationScreenKt;->LifecycleEventsTracker(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v9}, Ll9i;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v9, v0

    .line 165
    check-cast v9, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationState;

    .line 166
    .line 167
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lu04;->b:Lu04$a;

    .line 181
    .line 182
    if-ne v1, v0, :cond_7

    .line 183
    .line 184
    :cond_6
    new-instance v0, Llkg;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/16 v7, 0x14

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const-class v3, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;

    .line 191
    .line 192
    const-string v4, "onGoBackClick"

    .line 193
    .line 194
    const-string v5, "onGoBackClick()V"

    .line 195
    .line 196
    invoke-direct/range {v0 .. v7}, Llkg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v1, v0

    .line 203
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 204
    .line 205
    move-object v10, v1

    .line 206
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v0, Lu04;->b:Lu04$a;

    .line 222
    .line 223
    if-ne v1, v0, :cond_9

    .line 224
    .line 225
    :cond_8
    new-instance v0, Lcom/vinted/feature/transactionlist/education/a;

    .line 226
    .line 227
    const-string v5, "onSectionClick(Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;)V"

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v1, 0x1

    .line 231
    const-class v3, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;

    .line 232
    .line 233
    const-string v4, "onSectionClick"

    .line 234
    .line 235
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v0

    .line 242
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 243
    .line 244
    move-object v12, v1

    .line 245
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lu04;->b:Lu04$a;

    .line 261
    .line 262
    if-ne v1, v0, :cond_b

    .line 263
    .line 264
    :cond_a
    new-instance v0, Lizg;

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/16 v7, 0xf

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    const-class v3, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;

    .line 271
    .line 272
    const-string v4, "onLinkClick"

    .line 273
    .line 274
    const-string v5, "onLinkClick(Ljava/lang/String;)V"

    .line 275
    .line 276
    invoke-direct/range {v0 .. v7}, Lizg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object v1, v0

    .line 283
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 284
    .line 285
    move-object v14, v1

    .line 286
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v0, :cond_d

    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v0, Lu04;->b:Lu04$a;

    .line 302
    .line 303
    if-ne v1, v0, :cond_c

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_c
    move-object v7, v2

    .line 307
    goto :goto_5

    .line 308
    :cond_d
    :goto_4
    new-instance v0, Llkg;

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/16 v7, 0x15

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    const-class v3, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;

    .line 315
    .line 316
    const-string v4, "onAcknowledgedClick"

    .line 317
    .line 318
    const-string v5, "onAcknowledgedClick()V"

    .line 319
    .line 320
    invoke-direct/range {v0 .. v7}, Llkg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 321
    .line 322
    .line 323
    move-object v7, v2

    .line 324
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v1, v0

    .line 328
    :goto_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 329
    .line 330
    move-object v4, v1

    .line 331
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    move-object v0, v9

    .line 335
    move-object v1, v10

    .line 336
    move-object v2, v12

    .line 337
    move-object v5, v13

    .line 338
    move-object v3, v14

    .line 339
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationScreenKt;->SellerProtectionEducationContent(Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_e
    move-object v7, v2

    .line 344
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 345
    .line 346
    .line 347
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    new-instance v1, Lc9g;

    .line 354
    .line 355
    const/16 v2, 0x17

    .line 356
    .line 357
    invoke-direct {v1, v7, v8, v2}, Lc9g;-><init>(Ljava/lang/Object;IB)V

    .line 358
    .line 359
    .line 360
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    :cond_f
    return-void
.end method

.method public static final SellerProtectionItems(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/transactionlist/education/SellerProtectionItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;",
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
    move-object v5, p3

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x332f3d25

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p3, v0

    .line 20
    :goto_0
    or-int/2addr p3, p4

    .line 21
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p3, v1

    .line 33
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr p3, v1

    .line 45
    and-int/lit16 v1, p3, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v1, v3

    .line 56
    :goto_3
    and-int/2addr p3, v4

    .line 57
    invoke-virtual {v5, p3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    sget-object p3, Lc14;->a:Lzmd;

    .line 64
    .line 65
    sget-object p3, Lnlc;->a:Lklc;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lx04;->a:Lu04;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v2, Lu04;->b:Lu04$a;

    .line 77
    .line 78
    if-ne v1, v2, :cond_4

    .line 79
    .line 80
    new-instance v1, Lpzg;

    .line 81
    .line 82
    const/16 v2, 0x15

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lpzg;-><init>(B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-static {p3, v3, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->DIVIDER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 97
    .line 98
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 99
    .line 100
    new-instance v3, Lz16;

    .line 101
    .line 102
    invoke-direct {v3, p0, p1, p2, v0}, Lz16;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 103
    .line 104
    .line 105
    const v0, 0x30796948

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v6, 0x61b0

    .line 113
    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v0, p3

    .line 118
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-eqz p3, :cond_6

    .line 130
    .line 131
    new-instance v0, Ls63;

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    move-object v1, p0

    .line 135
    move-object v2, p1

    .line 136
    move-object v3, p2

    .line 137
    move v4, p4

    .line 138
    invoke-direct/range {v0 .. v5}, Ls63;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_6
    return-void
.end method
