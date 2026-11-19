.class public abstract Lcom/vinted/feature/legal/acknowledgment/AcknowledgmentScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AcknowledgementWebView(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 12

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x7ad7e05b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v11, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v11

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v0, p1, 0x3

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v11, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    new-instance p1, Lw9;

    .line 40
    .line 41
    invoke-direct {p1, p0, v1}, Lw9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 42
    .line 43
    .line 44
    const v0, 0x4ffdd6e9    # 8.51744E9f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/high16 v9, 0xc00000

    .line 52
    .line 53
    const/16 v10, 0x7f

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance v0, Lw6;

    .line 76
    .line 77
    invoke-direct {v0, v11, p2, p0}, Lw6;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public static final AcknowledgmentScreen(Lcom/vinted/feature/legal/acknowledgment/AcknowledgmentProJetUIViewModel;Lx04;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, -0x3033a142

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
    if-nez v0, :cond_3

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
    new-instance v4, Lf2;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0x8

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const-class v7, Lcom/vinted/feature/legal/acknowledgment/AcknowledgmentProJetUIViewModel;

    .line 70
    .line 71
    const-string v8, "onGoBack"

    .line 72
    .line 73
    const-string v9, "onGoBack()V"

    .line 74
    .line 75
    move-object v6, p0

    .line 76
    invoke-direct/range {v4 .. v11}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

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
    invoke-static {v1, p1, v3}, Lcom/vinted/feature/legal/acknowledgment/AcknowledgmentScreenKt;->AcknowledgmentScreenContent(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object v6, p0

    .line 92
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    new-instance p1, Lc2;

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    invoke-direct {p1, v6, p2, v0}, Lc2;-><init>(Ljava/lang/Object;IB)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public static final AcknowledgmentScreenContent(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 4
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, 0x42688430

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
    const/4 v3, 0x1

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lc14;->a:Lzmd;

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0xe

    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Lcom/vinted/feature/legal/acknowledgment/AcknowledgmentScreenKt;->AcknowledgementWebView(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance v0, Lw6;

    .line 57
    .line 58
    invoke-direct {v0, v3, p2, p0}, Lw6;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    :cond_3
    return-void
.end method
