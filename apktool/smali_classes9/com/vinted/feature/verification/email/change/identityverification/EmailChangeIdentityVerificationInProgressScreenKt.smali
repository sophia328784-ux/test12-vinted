.class public abstract Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationInProgressScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final EmailChangeIdentityVerificationInProgressContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
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
    const p2, -0x6e788586

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
    const/4 v11, 0x1

    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    move v0, v11

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    :goto_3
    and-int/2addr p2, v11

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
    const/16 v1, 0x9

    .line 96
    .line 97
    invoke-direct {p2, p0, p1, v1}, Lgde;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 98
    .line 99
    .line 100
    const v1, 0x60efd7b6

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
    invoke-direct {v0, p0, p1, p3, v11}, Lbc1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public static final EmailChangeIdentityVerificationInProgressScreen(Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationInProgressViewModel;Lx04;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, 0x24770e06

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
    new-instance v4, Lkb6;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x7

    .line 67
    const/4 v5, 0x0

    .line 68
    const-class v7, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationInProgressViewModel;

    .line 69
    .line 70
    const-string v8, "onToolbarCloseClick"

    .line 71
    .line 72
    const-string v9, "onToolbarCloseClick()V"

    .line 73
    .line 74
    move-object v6, p0

    .line 75
    invoke-direct/range {v4 .. v11}, Lkb6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v4

    .line 82
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 83
    .line 84
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object p0, Lu04;->b:Lu04$a;

    .line 100
    .line 101
    if-ne v0, p0, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v5, Lkb6;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/16 v12, 0x8

    .line 107
    .line 108
    move-object v7, v6

    .line 109
    const/4 v6, 0x0

    .line 110
    const-class v8, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationInProgressViewModel;

    .line 111
    .line 112
    const-string v9, "onCloseClick"

    .line 113
    .line 114
    const-string v10, "onCloseClick()V"

    .line 115
    .line 116
    invoke-direct/range {v5 .. v12}, Lkb6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 117
    .line 118
    .line 119
    move-object v6, v7

    .line 120
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v5

    .line 124
    :cond_5
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 125
    .line 126
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-static {v1, v0, p1, v3}, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationInProgressScreenKt;->EmailChangeIdentityVerificationInProgressContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object v6, p0

    .line 133
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    new-instance p1, Lx86;

    .line 143
    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    invoke-direct {p1, v6, p2, v0}, Lx86;-><init>(Ljava/lang/Object;IB)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_7
    return-void
.end method
