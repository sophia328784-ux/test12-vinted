.class public abstract Lcom/vinted/feature/paymentrefunds/success/PaymentRefundSuccessScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final PaymentRefundSuccessContent(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 11

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
    const p1, 0x1aab041b

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
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p1, p0

    .line 32
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr p1, v0

    .line 48
    :cond_3
    and-int/lit8 v0, p1, 0x13

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v0, v1, :cond_4

    .line 55
    .line 56
    move v0, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v0, v2

    .line 59
    :goto_3
    and-int/2addr p1, v3

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
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 69
    .line 70
    sget v0, Lcom/vinted/feature/paymentrefunds/impl/R$string;->payment_refund_success_body:I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "%{iban}"

    .line 80
    .line 81
    invoke-static {p1, v0, p2, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lch0;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-direct {v0, p1, p3, v1}, Lch0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 90
    .line 91
    .line 92
    const p1, -0x26df8ea1

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/high16 v9, 0xc00000

    .line 100
    .line 101
    const/16 v10, 0x7f

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    new-instance v0, Lfz2;

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    invoke-direct {v0, p2, p3, p0, v1}, Lfz2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public static final PaymentRefundSuccessScreen(Lcom/vinted/feature/paymentrefunds/success/PaymentRefundSuccessViewModel;Ljava/lang/String;Lx04;I)V
    .locals 11

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
    const v0, 0x6d478d23

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
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    and-int/lit8 v1, v0, 0x13

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    sget-object v1, Lc14;->a:Lzmd;

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    sget-object v1, Lx04;->a:Lu04;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lu04;->b:Lu04$a;

    .line 72
    .line 73
    if-ne v2, v1, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v5, p0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_3
    new-instance v3, Lizd;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v10, 0x10

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const-class v6, Lcom/vinted/feature/paymentrefunds/success/PaymentRefundSuccessViewModel;

    .line 85
    .line 86
    const-string v7, "onDoneClick"

    .line 87
    .line 88
    const-string v8, "onDoneClick()V"

    .line 89
    .line 90
    move-object v5, p0

    .line 91
    invoke-direct/range {v3 .. v10}, Lizd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v2, v3

    .line 98
    :goto_4
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 99
    .line 100
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    shr-int/lit8 p0, v0, 0x3

    .line 103
    .line 104
    and-int/lit8 p0, p0, 0xe

    .line 105
    .line 106
    invoke-static {p0, p2, p1, v2}, Lcom/vinted/feature/paymentrefunds/success/PaymentRefundSuccessScreenKt;->PaymentRefundSuccessContent(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move-object v5, p0

    .line 111
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    new-instance p2, Lbyd;

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-direct {p2, v5, p1, p3, v0}, Lbyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_6
    return-void
.end method
