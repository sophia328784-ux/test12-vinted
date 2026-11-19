.class public abstract Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final Education(Lcom/vinted/ds/assets/BloomIllustration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 12

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    check-cast v3, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0xaa71318

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v0, p6, v0

    .line 23
    .line 24
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    and-int/lit16 v1, v0, 0x2493

    .line 37
    .line 38
    const/16 v2, 0x2492

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    move v1, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_2
    and-int/2addr v0, v4

    .line 47
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lc14;->a:Lzmd;

    .line 54
    .line 55
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, Luxd;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v5, p0

    .line 74
    move-object v7, p1

    .line 75
    move-object v9, p2

    .line 76
    move-object v6, p3

    .line 77
    move-object/from16 v8, p4

    .line 78
    .line 79
    invoke-direct/range {v4 .. v10}, Luxd;-><init>(Lcom/vinted/ds/assets/BloomIllustration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 80
    .line 81
    .line 82
    const v0, -0xdd932f4

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v4, 0x180

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    new-instance v4, Lmm5;

    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    move-object v5, p0

    .line 110
    move-object v6, p1

    .line 111
    move-object v7, p2

    .line 112
    move-object v8, p3

    .line 113
    move-object/from16 v9, p4

    .line 114
    .line 115
    move/from16 v10, p6

    .line 116
    .line 117
    invoke-direct/range {v4 .. v11}, Lmm5;-><init>(Lcom/vinted/ds/assets/BloomIllustration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public static final PackagingProofEducationContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
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
    const p2, -0x120f9ce1

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
    sget-object v0, Lhvh;->c:Ltp7;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lklc;->then(Lnlc;)Lnlc;

    .line 72
    .line 73
    .line 74
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 84
    .line 85
    iget-wide v1, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 86
    .line 87
    sget-object p2, Lbrf;->a:Larf;

    .line 88
    .line 89
    invoke-static {v0, v1, v2, p2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance p2, Lgde;

    .line 94
    .line 95
    const/16 v1, 0xf

    .line 96
    .line 97
    invoke-direct {p2, p0, p1, v1}, Lgde;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 98
    .line 99
    .line 100
    const v1, -0x34fef49d    # -8457059.0f

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/high16 v9, 0xc00000

    .line 108
    .line 109
    const/16 v10, 0x7e

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    new-instance v0, Lbc1;

    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    invoke-direct {v0, p0, p1, p3, v1}, Lbc1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public static final PackagingProofEducationScreen(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationViewModel;Lx04;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, 0xe864483

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
    if-eqz v0, :cond_6

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
    sget-object v2, Lx04;->a:Lu04;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lu04;->b:Lu04$a;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v6, p0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    new-instance v4, Lnpd;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0x11

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const-class v7, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationViewModel;

    .line 70
    .line 71
    const-string v8, "onGoBackClick"

    .line 72
    .line 73
    const-string v9, "onGoBackClick()V"

    .line 74
    .line 75
    move-object v6, p0

    .line 76
    invoke-direct/range {v4 .. v11}, Lnpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v4

    .line 83
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 84
    .line 85
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lu04;->b:Lu04$a;

    .line 101
    .line 102
    if-ne v0, p0, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v5, Lnpd;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/16 v12, 0x12

    .line 108
    .line 109
    move-object v7, v6

    .line 110
    const/4 v6, 0x0

    .line 111
    const-class v8, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationViewModel;

    .line 112
    .line 113
    const-string v9, "onAddPhotosClick"

    .line 114
    .line 115
    const-string v10, "onAddPhotosClick()V"

    .line 116
    .line 117
    invoke-direct/range {v5 .. v12}, Lnpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 118
    .line 119
    .line 120
    move-object v6, v7

    .line 121
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v5

    .line 125
    :cond_5
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 126
    .line 127
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-static {v1, v0, p1, v3}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationScreenKt;->PackagingProofEducationContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move-object v6, p0

    .line 134
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    new-instance p1, Ltxd;

    .line 144
    .line 145
    invoke-direct {p1, v6, p2, v3}, Ltxd;-><init>(Ljava/lang/Object;IB)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public static final StickyButton(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 22
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
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x471e8644

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    and-int/2addr v2, v6

    .line 35
    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v2, Ltw9;

    .line 59
    .line 60
    const/16 v4, 0x1a

    .line 61
    .line 62
    invoke-direct {v2, v0, v4}, Ltw9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 63
    .line 64
    .line 65
    const v4, -0x32568ae8    # -3.5537792E8f

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v2, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v6, 0x180

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 80
    .line 81
    sget v3, Lcom/vinted/feature/shippinglabel/impl/R$string;->packaging_proof_education_compensation_note:I

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v7, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 95
    .line 96
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 101
    .line 102
    sget-object v3, Lnlc;->a:Lklc;

    .line 103
    .line 104
    const-string v6, "packaging_proof_education_note"

    .line 105
    .line 106
    invoke-static {v3, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/high16 v6, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v3, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit7:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 121
    .line 122
    iget v9, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 123
    .line 124
    sget-object v3, Lp36;->b:Lo36;

    .line 125
    .line 126
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit7:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 131
    .line 132
    iget v11, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 133
    .line 134
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 139
    .line 140
    iget v12, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 141
    .line 142
    const/4 v13, 0x2

    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-static/range {v8 .. v13}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const v21, 0x1ffd8

    .line 151
    .line 152
    .line 153
    move-object/from16 v18, v5

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    invoke-static/range {v2 .. v21}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move-object/from16 v18, v5

    .line 176
    .line 177
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    new-instance v3, Lw7d;

    .line 187
    .line 188
    const/16 v4, 0xc

    .line 189
    .line 190
    invoke-direct {v3, v4, v1, v0}, Lw7d;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_3
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
    const v2, 0xf0fd8a0

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
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 43
    .line 44
    sget v4, Lcom/vinted/feature/shippinglabel/impl/R$string;->packaging_proof_education_screen_title:I

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    shl-int/lit8 v2, v2, 0x18

    .line 54
    .line 55
    const/high16 v3, 0xe000000

    .line 56
    .line 57
    and-int/2addr v2, v3

    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    const v26, 0x7befef

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move-object/from16 v23, v1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    move/from16 v25, v2

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x1

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    move-object/from16 v18, p0

    .line 97
    .line 98
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, v18

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object/from16 v23, v1

    .line 105
    .line 106
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    new-instance v2, Lw7d;

    .line 116
    .line 117
    const/16 v3, 0xb

    .line 118
    .line 119
    move/from16 v4, p2

    .line 120
    .line 121
    invoke-direct {v2, v3, v4, v0}, Lw7d;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_3
    return-void
.end method
