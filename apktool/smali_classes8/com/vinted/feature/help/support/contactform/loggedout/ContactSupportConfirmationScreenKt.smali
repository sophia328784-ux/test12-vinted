.class public abstract Lcom/vinted/feature/help/support/contactform/loggedout/ContactSupportConfirmationScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ContactSupportConfirmationScreen(Lcom/vinted/feature/help/support/contactform/loggedout/ContactSupportConfirmationViewModel;Ljava/lang/String;Lx04;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x7a17b368

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    and-int/lit8 v1, v0, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    sget-object v1, Lc14;->a:Lzmd;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Lx04;->a:Lu04;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lu04;->b:Lu04$a;

    .line 73
    .line 74
    if-ne v3, v1, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v6, p0

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_3
    new-instance v4, Lem3;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/16 v11, 0x12

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const-class v7, Lcom/vinted/feature/help/support/contactform/loggedout/ContactSupportConfirmationViewModel;

    .line 86
    .line 87
    const-string v8, "onCloseClick"

    .line 88
    .line 89
    const-string v9, "onCloseClick()V"

    .line 90
    .line 91
    move-object v6, p0

    .line 92
    invoke-direct/range {v4 .. v11}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v4

    .line 99
    :goto_4
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 100
    .line 101
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    shr-int/lit8 p0, v0, 0x3

    .line 104
    .line 105
    and-int/lit8 p0, p0, 0xe

    .line 106
    .line 107
    invoke-static {p0, p2, p1, v3}, Lcom/vinted/feature/help/support/contactform/loggedout/ContactSupportConfirmationScreenKt;->ContactSupportConfirmationScreenContent(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move-object v6, p0

    .line 112
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    new-instance p2, Lmj2;

    .line 122
    .line 123
    invoke-direct {p2, v6, p1, p3, v2}, Lmj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public static final ContactSupportConfirmationScreenContent(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v8, p1

    .line 8
    check-cast v8, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p1, -0x2797525

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p0, 0x6

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v11

    .line 30
    :goto_0
    or-int/2addr p1, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p0

    .line 33
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v0, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p1, v0

    .line 49
    :cond_3
    and-int/lit8 v0, p1, 0x13

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v0, v1, :cond_4

    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_3
    and-int/2addr p1, v2

    .line 60
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    sget-object p1, Lc14;->a:Lzmd;

    .line 67
    .line 68
    sget-object p1, Lnlc;->a:Lklc;

    .line 69
    .line 70
    sget-object v0, Lhvh;->c:Ltp7;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lklc;->then(Lnlc;)Lnlc;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lch0;

    .line 76
    .line 77
    invoke-direct {p1, p3, p2, v11}, Lch0;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;B)V

    .line 78
    .line 79
    .line 80
    const v1, 0x6c54691f

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const v9, 0xc00006

    .line 88
    .line 89
    .line 90
    const/16 v10, 0x7e

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    new-instance v0, Lfz2;

    .line 112
    .line 113
    invoke-direct {v0, p2, p3, p0, v11}, Lfz2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_6
    return-void
.end method
