.class public abstract Lcom/vinted/feature/verification/globalfriction/GlobalFrictionLoadingScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final GlobalFrictionLoadingScreen(Lcom/vinted/feature/verification/globalfriction/GlobalFrictionViewModel;Lx04;I)V
    .locals 12

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
    const v0, 0x22ad607c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    and-int/lit8 v3, v0, 0x3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    :goto_1
    and-int/2addr v0, v4

    .line 34
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    sget-object v0, Lc14;->a:Lzmd;

    .line 41
    .line 42
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v10, Lx04;->a:Lu04;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lu04;->b:Lu04$a;

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v0, Lmk7;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x16

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const-class v3, Lcom/vinted/feature/verification/globalfriction/GlobalFrictionViewModel;

    .line 68
    .line 69
    const-string v4, "onLogOutClick"

    .line 70
    .line 71
    const-string v5, "onLogOutClick()V"

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    invoke-direct/range {v0 .. v7}, Lmk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v0

    .line 81
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 82
    .line 83
    move-object v11, v1

    .line 84
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lu04;->b:Lu04$a;

    .line 100
    .line 101
    if-ne v1, v0, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v0, Lmk7;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/16 v7, 0x17

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const-class v3, Lcom/vinted/feature/verification/globalfriction/GlobalFrictionViewModel;

    .line 110
    .line 111
    const-string v4, "onRetryClick"

    .line 112
    .line 113
    const-string v5, "onRetryClick()V"

    .line 114
    .line 115
    move-object v2, p0

    .line 116
    invoke-direct/range {v0 .. v7}, Lmk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v0

    .line 123
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 124
    .line 125
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-static {v11, v1, v8, v9}, Lcom/vinted/feature/verification/globalfriction/GlobalFrictionLoadingScreenKt;->ServerErrorScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    new-instance v1, Lhl7;

    .line 141
    .line 142
    const/16 v3, 0x14

    .line 143
    .line 144
    invoke-direct {v1, p0, p2, v3}, Lhl7;-><init>(Ljava/lang/Object;IB)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_7
    return-void
.end method

.method public static final ServerErrorScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 12

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x7d432521

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
    const/16 v11, 0x12

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v11, :cond_2

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/2addr p2, v1

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
    sget-object p2, Lnlc;->a:Lklc;

    .line 52
    .line 53
    sget-object v0, Lhvh;->c:Ltp7;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lklc;->then(Lnlc;)Lnlc;

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Loqg;->b(Lx04;)Lvqg;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance p2, Lgde;

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    invoke-direct {p2, p0, p1, v1}, Lgde;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 67
    .line 68
    .line 69
    const v1, 0xd02b51b

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const v9, 0xc00006

    .line 77
    .line 78
    .line 79
    const/16 v10, 0x6e

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    new-instance v0, La7;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, p3, v11}, La7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_4
    return-void
.end method
