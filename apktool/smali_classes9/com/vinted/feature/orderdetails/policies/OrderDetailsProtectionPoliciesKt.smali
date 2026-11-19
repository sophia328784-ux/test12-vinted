.class public abstract Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BuyerCompletedProtectionPoliciesContent(Lx04;I)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x23e72692

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

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
    invoke-virtual {v7, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 26
    .line 27
    sget v0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_buyer_protection_policy_completed_title:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget p0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_buyer_protection_policy_completed_body:I

    .line 37
    .line 38
    invoke-static {v7, p0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v8, 0x1b0006

    .line 43
    .line 44
    .line 45
    const/16 v9, 0x18

    .line 46
    .line 47
    const-string v0, "buyer_completed_protection_policies"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->UserProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lkoc;

    .line 67
    .line 68
    const/16 v1, 0x15

    .line 69
    .line 70
    invoke-direct {v0, v1, p1}, Lkoc;-><init>(BI)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public static final BuyerDeliveredProtectionPoliciesContent(Lx04;I)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x90b296b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

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
    invoke-virtual {v7, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 26
    .line 27
    sget v0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_buyer_protection_policy_delivered_title:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget p0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_buyer_protection_policy_delivered_body:I

    .line 37
    .line 38
    invoke-static {v7, p0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v8, 0x6

    .line 43
    const/16 v9, 0x78

    .line 44
    .line 45
    const-string v0, "buyer_delivered_protection_policies"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->UserProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lkoc;

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lkoc;-><init>(BI)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static final BuyerDeliveredSuspendedDeliveryIssuesProtectionPoliciesContent(Lx04;I)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x5c0c5656

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

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
    invoke-virtual {v7, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 26
    .line 27
    sget v0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_buyer_protection_policy_delivered_suspended_delivery_complaint_title:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget p0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_buyer_protection_policy_delivered_suspended_delivery_complaint_body:I

    .line 37
    .line 38
    invoke-static {v7, p0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v8, 0x6

    .line 43
    const/16 v9, 0x78

    .line 44
    .line 45
    const-string v0, "buyer_delivered_suspended_delivery_issues_protection_policies"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->UserProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lkoc;

    .line 65
    .line 66
    const/16 v1, 0x12

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lkoc;-><init>(BI)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static final BuyerDeliveredSuspendedSnadProtectionPoliciesContent(Lx04;I)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x74677cba

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

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
    invoke-virtual {v7, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 26
    .line 27
    sget v0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_buyer_protection_policy_delivered_suspended_snad_title:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget p0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_buyer_protection_policy_delivered_suspended_snad_body:I

    .line 37
    .line 38
    invoke-static {v7, p0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v8, 0x6

    .line 43
    const/16 v9, 0x78

    .line 44
    .line 45
    const-string v0, "buyer_delivered_suspended_snad_protection_policies"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->UserProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lkoc;

    .line 65
    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lkoc;-><init>(BI)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static final BuyerProtectionPoliciesContent(ILx04;Lkotlin/jvm/functions/Function0;Z)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x5268bdeb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/c;->a(Z)Z

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
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, p1, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v3

    .line 43
    :goto_2
    and-int/2addr p1, v2

    .line 44
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    sget-object p1, Lc14;->a:Lzmd;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    const v0, -0xaea8824

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 62
    .line 63
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_buyer_protection_policy_learn_more:I

    .line 64
    .line 65
    invoke-static {v0, v1, v7, v3}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v5, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const v0, -0xae93e67

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 78
    .line 79
    .line 80
    move-object v5, p1

    .line 81
    :goto_3
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 82
    .line 83
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_buyer_protection_policy_title:I

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_buyer_protection_policy_body:I

    .line 93
    .line 94
    invoke-static {v7, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez p3, :cond_4

    .line 99
    .line 100
    move-object v6, p2

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object v6, p1

    .line 103
    :goto_4
    const/4 v8, 0x6

    .line 104
    const/16 v9, 0x18

    .line 105
    .line 106
    const-string v0, "buyer_protection_policies"

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->UserProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    new-instance v0, Lgi;

    .line 124
    .line 125
    const/16 v1, 0x13

    .line 126
    .line 127
    invoke-direct {v0, p3, p2, p0, v1}, Lgi;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public static final BuyerReturnInProgressSnadProtectionPoliciesContent(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x24d75ec0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v10, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v10

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v0

    .line 33
    and-int/lit8 v0, p2, 0x13

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lc14;->a:Lzmd;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const v0, 0x42dde417

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 62
    .line 63
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_buyer_protection_policy_snad_return_in_progress_summary_body:I

    .line 64
    .line 65
    invoke-static {v0, v1, v7, v2}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_3
    move-object v2, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    const v0, 0x42df98ff

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 78
    .line 79
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_buyer_protection_policy_snad_return_in_progress_body:I

    .line 80
    .line 81
    invoke-static {v0, v1, v7, v2}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_3

    .line 86
    :goto_4
    sget v0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_buyer_protection_policy_snad_return_in_progress_title:I

    .line 87
    .line 88
    invoke-static {v7, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    shl-int/lit8 p2, p2, 0x9

    .line 93
    .line 94
    and-int/lit16 v0, p2, 0x1c00

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x6

    .line 97
    .line 98
    const v3, 0xe000

    .line 99
    .line 100
    .line 101
    and-int/2addr p2, v3

    .line 102
    or-int v8, v0, p2

    .line 103
    .line 104
    const/16 v9, 0x60

    .line 105
    .line 106
    const-string v0, "buyer_return_in_progress_snad_protection_policies"

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v3, p0

    .line 111
    move-object v4, p1

    .line 112
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->UserProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    move-object v3, p0

    .line 117
    move-object v4, p1

    .line 118
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    new-instance p1, Ljpd;

    .line 128
    .line 129
    invoke-direct {p1, v3, v4, p3, v10}, Ljpd;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;IB)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public static final BuyerReturnInitiatedSnadProtectionPoliciesContent(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x51ad596f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v2, 0x0

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v2

    .line 42
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v10, 0x6

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lc14;->a:Lzmd;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const v0, -0x2422cd16

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 62
    .line 63
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_buyer_protection_policy_snad_return_initiated_summary_body:I

    .line 64
    .line 65
    invoke-static {v0, v1, v7, v2}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_3
    move-object v2, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    const v0, -0x24211fee

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 78
    .line 79
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_buyer_protection_policy_snad_return_initiated_body:I

    .line 80
    .line 81
    invoke-static {v0, v1, v7, v2}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_3

    .line 86
    :goto_4
    sget v0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_buyer_protection_policy_snad_return_initiated_title:I

    .line 87
    .line 88
    invoke-static {v7, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    shl-int/lit8 p2, p2, 0x9

    .line 93
    .line 94
    and-int/lit16 v0, p2, 0x1c00

    .line 95
    .line 96
    or-int/2addr v0, v10

    .line 97
    const v3, 0xe000

    .line 98
    .line 99
    .line 100
    and-int/2addr p2, v3

    .line 101
    or-int v8, v0, p2

    .line 102
    .line 103
    const/16 v9, 0x60

    .line 104
    .line 105
    const-string v0, "buyer_return_initiated_snad_protection_policies"

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v3, p0

    .line 110
    move-object v4, p1

    .line 111
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->UserProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    move-object v3, p0

    .line 116
    move-object v4, p1

    .line 117
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    new-instance p1, Ljpd;

    .line 127
    .line 128
    invoke-direct {p1, v3, v4, p3, v10}, Ljpd;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;IB)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public static final BuyerSoldProtectionPoliciesContent(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x4e3c37f4    # 7.8944589E8f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 42
    .line 43
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 52
    .line 53
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_buyer_protection_policy_created_title:I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_buyer_protection_policy_created_summary_body:I

    .line 63
    .line 64
    invoke-static {v7, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    shl-int/lit8 p2, p2, 0x9

    .line 69
    .line 70
    and-int/lit16 v0, p2, 0x1c00

    .line 71
    .line 72
    const v3, 0x1b0006

    .line 73
    .line 74
    .line 75
    or-int/2addr v0, v3

    .line 76
    const v3, 0xe000

    .line 77
    .line 78
    .line 79
    and-int/2addr p2, v3

    .line 80
    or-int v8, v0, p2

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const-string v0, "buyer_sold_protection_policies"

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v3, p0

    .line 88
    move-object v4, p1

    .line 89
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->UserProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v3, p0

    .line 94
    move-object v4, p1

    .line 95
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    new-instance p1, Ljpd;

    .line 105
    .line 106
    const/4 p2, 0x3

    .line 107
    invoke-direct {p1, v3, v4, p3, p2}, Ljpd;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;IB)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public static final OrderDetailsProtectionPolicies(Lx04;I)V
    .locals 14

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x65425a4f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p0

    .line 16
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    sget-object v0, Lc14;->a:Lzmd;

    .line 25
    .line 26
    sget-object v0, Lcom/vinted/feature/orderdetailsplugin/capability/viewmodel/LocalViewModelFactoryKt;->LocalViewModelFactory:Lkd6;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 34
    .line 35
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-virtual {v0, v5, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 49
    .line 50
    const-class v9, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesViewModel;

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;->initializePlugin()V

    .line 66
    .line 67
    .line 68
    move-object v8, v0

    .line 69
    check-cast v8, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesViewModel;

    .line 70
    .line 71
    iget-object v0, v8, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesViewModel;->state:Laof;

    .line 72
    .line 73
    invoke-static {v0, v5, p0}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;

    .line 82
    .line 83
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lx04;->a:Lu04;

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lu04;->b:Lu04$a;

    .line 99
    .line 100
    if-ne v2, v1, :cond_2

    .line 101
    .line 102
    :cond_1
    new-instance v6, Lw8d;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/16 v13, 0x1b

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const-string v10, "onLearnMoreClick"

    .line 109
    .line 110
    const-string v11, "onLearnMoreClick()V"

    .line 111
    .line 112
    invoke-direct/range {v6 .. v13}, Lw8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v6

    .line 119
    :cond_2
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 120
    .line 121
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v1, Lu04;->b:Lu04$a;

    .line 137
    .line 138
    if-ne v4, v1, :cond_4

    .line 139
    .line 140
    :cond_3
    new-instance v6, Lafd;

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/16 v13, 0x16

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    const-string v10, "onOrderInfoSectionClick"

    .line 147
    .line 148
    const-string v11, "onOrderInfoSectionClick(I)V"

    .line 149
    .line 150
    invoke-direct/range {v6 .. v13}, Lafd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v4, v6

    .line 157
    :cond_4
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 158
    .line 159
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-static {v0, v2, v4, v5, p0}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->OrderDetailsProtectionPoliciesContent(Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 166
    .line 167
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_7

    .line 179
    .line 180
    new-instance v0, Lkoc;

    .line 181
    .line 182
    const/16 v1, 0xf

    .line 183
    .line 184
    invoke-direct {v0, v1, p1}, Lkoc;-><init>(BI)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_7
    return-void
.end method

.method public static final OrderDetailsProtectionPoliciesContent(Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v8, p3

    .line 11
    check-cast v8, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p3, 0x6e3858b9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, p4

    .line 29
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v0

    .line 41
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v0

    .line 53
    and-int/lit16 v0, p3, 0x93

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
    and-int/2addr p3, v2

    .line 64
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    sget-object p3, Lc14;->a:Lzmd;

    .line 71
    .line 72
    new-instance p3, Ln0a;

    .line 73
    .line 74
    const/16 v0, 0x13

    .line 75
    .line 76
    invoke-direct {p3, p0, p1, p2, v0}, Ln0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    const v0, -0x32a79403

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/high16 v9, 0xc00000

    .line 87
    .line 88
    const/16 v10, 0x7f

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    new-instance v0, Lrxb;

    .line 111
    .line 112
    const/16 v5, 0xc

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    move-object v3, p1

    .line 116
    move-object v4, p2

    .line 117
    move v2, p4

    .line 118
    invoke-direct/range {v0 .. v5}, Lrxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public static final SellerCanceledDeliveryIssuesProtectionPoliciesContent(Lx04;I)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x4a9a0e20

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

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
    invoke-virtual {v7, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 26
    .line 27
    sget v0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_cancelled_delivered_title:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget p0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_cancelled_delivered_body:I

    .line 37
    .line 38
    invoke-static {v7, p0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v8, 0x6

    .line 43
    const/16 v9, 0x78

    .line 44
    .line 45
    const-string v0, "seller_canceled_delivery_issues_protection_policies"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->UserProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lkoc;

    .line 65
    .line 66
    const/16 v1, 0x16

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lkoc;-><init>(BI)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static final SellerCanceledLostParcelProtectionPoliciesContent(Lx04;I)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x78b7e7ff

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

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
    invoke-virtual {v7, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 26
    .line 27
    sget v0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_cancelled_lost_title:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget p0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_cancelled_lost_body:I

    .line 37
    .line 38
    invoke-static {v7, p0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v8, 0x6

    .line 43
    const/16 v9, 0x78

    .line 44
    .line 45
    const-string v0, "seller_canceled_lost_parcel_protection_policies"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->UserProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lkoc;

    .line 65
    .line 66
    const/16 v1, 0x14

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lkoc;-><init>(BI)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static final SellerCanceledReturnToSenderProtectionPoliciesContent(Lx04;I)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x5cdbad72

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

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
    invoke-virtual {v7, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 26
    .line 27
    sget v0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_cancelled_rts_title:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget p0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_cancelled_rts_body:I

    .line 37
    .line 38
    invoke-static {v7, p0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v8, 0x6

    .line 43
    const/16 v9, 0x78

    .line 44
    .line 45
    const-string v0, "seller_canceled_return_to_sender_protection_policies"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->UserProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lkoc;

    .line 65
    .line 66
    const/16 v1, 0x13

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lkoc;-><init>(BI)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static final SellerCompletedProtectionPoliciesContent(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x2a0bc0e7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v10, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v10

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lc14;->a:Lzmd;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const v0, 0x123d50cb

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 62
    .line 63
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_completed_summary_body:I

    .line 64
    .line 65
    invoke-static {v0, v1, v7, v2}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_3
    move-object v2, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    const v0, 0x123ed353

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 78
    .line 79
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_completed_body:I

    .line 80
    .line 81
    invoke-static {v0, v1, v7, v2}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_3

    .line 86
    :goto_4
    sget v0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_completed_title:I

    .line 87
    .line 88
    invoke-static {v7, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    shl-int/lit8 p2, p2, 0x9

    .line 93
    .line 94
    and-int/lit16 v0, p2, 0x1c00

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x6

    .line 97
    .line 98
    const v3, 0xe000

    .line 99
    .line 100
    .line 101
    and-int/2addr p2, v3

    .line 102
    or-int v8, v0, p2

    .line 103
    .line 104
    const/16 v9, 0x60

    .line 105
    .line 106
    const-string v0, "seller_completed_protection_policies"

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v3, p0

    .line 111
    move-object v4, p1

    .line 112
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->UserProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    move-object v3, p0

    .line 117
    move-object v4, p1

    .line 118
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    new-instance p1, Ljpd;

    .line 128
    .line 129
    invoke-direct {p1, v3, v4, p3, v10}, Ljpd;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;IB)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public static final SellerDeliveredProtectionPoliciesContent(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x19bcca92

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v2, 0x0

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v2

    .line 42
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v10, 0x9

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Lc14;->a:Lzmd;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    const v0, 0x18dbe6b2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 63
    .line 64
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_delivered_summary_body:I

    .line 65
    .line 66
    invoke-static {v0, v1, v7, v2}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_3
    move-object v2, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    const v0, 0x18dd693a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 79
    .line 80
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_delivered_body:I

    .line 81
    .line 82
    invoke-static {v0, v1, v7, v2}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    sget v0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_delivered_title:I

    .line 88
    .line 89
    invoke-static {v7, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    shl-int/2addr p2, v10

    .line 94
    and-int/lit16 v0, p2, 0x1c00

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x6

    .line 97
    .line 98
    const v3, 0xe000

    .line 99
    .line 100
    .line 101
    and-int/2addr p2, v3

    .line 102
    or-int v8, v0, p2

    .line 103
    .line 104
    const/16 v9, 0x60

    .line 105
    .line 106
    const-string v0, "seller_delivered_protection_policies"

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v3, p0

    .line 111
    move-object v4, p1

    .line 112
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->UserProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    move-object v3, p0

    .line 117
    move-object v4, p1

    .line 118
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    new-instance p1, Ljpd;

    .line 128
    .line 129
    invoke-direct {p1, v3, v4, p3, v10}, Ljpd;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;IB)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public static final SellerDeliveredSuspendedProtectionPoliciesContent(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x573c5a41

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v2, 0x0

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v2

    .line 42
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lc14;->a:Lzmd;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const v0, 0x47b7c47b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 61
    .line 62
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_delivered_suspended_summary_body:I

    .line 63
    .line 64
    invoke-static {v0, v1, v7, v2}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_3
    move-object v2, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    const v0, 0x47b96dc3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 77
    .line 78
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_delivered_suspended_body:I

    .line 79
    .line 80
    invoke-static {v0, v1, v7, v2}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :goto_4
    sget v0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_delivered_suspended_title:I

    .line 86
    .line 87
    invoke-static {v7, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    shl-int/lit8 p2, p2, 0x9

    .line 92
    .line 93
    and-int/lit16 v0, p2, 0x1c00

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x6

    .line 96
    .line 97
    const v3, 0xe000

    .line 98
    .line 99
    .line 100
    and-int/2addr p2, v3

    .line 101
    or-int v8, v0, p2

    .line 102
    .line 103
    const/16 v9, 0x60

    .line 104
    .line 105
    const-string v0, "seller_delivered_suspended_protection_policies"

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v3, p0

    .line 110
    move-object v4, p1

    .line 111
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->UserProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    move-object v3, p0

    .line 116
    move-object v4, p1

    .line 117
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    new-instance p1, Ljpd;

    .line 127
    .line 128
    const/4 p2, 0x5

    .line 129
    invoke-direct {p1, v3, v4, p3, p2}, Ljpd;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;IB)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public static final SellerLostProtectionPoliciesContent(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x469cfd4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v2, 0x0

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v2

    .line 42
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lc14;->a:Lzmd;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const v0, 0x6a924edd

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 61
    .line 62
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_lost_summary_body:I

    .line 63
    .line 64
    invoke-static {v0, v1, v7, v2}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_3
    move-object v2, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    const v0, 0x6a93be05

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 77
    .line 78
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_lost_body:I

    .line 79
    .line 80
    invoke-static {v0, v1, v7, v2}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :goto_4
    sget v0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_lost_title:I

    .line 86
    .line 87
    invoke-static {v7, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    shl-int/lit8 p2, p2, 0x9

    .line 92
    .line 93
    and-int/lit16 v0, p2, 0x1c00

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x6

    .line 96
    .line 97
    const v3, 0xe000

    .line 98
    .line 99
    .line 100
    and-int/2addr p2, v3

    .line 101
    or-int v8, v0, p2

    .line 102
    .line 103
    const/16 v9, 0x60

    .line 104
    .line 105
    const-string v0, "seller_lost_protection_policies"

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v3, p0

    .line 110
    move-object v4, p1

    .line 111
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->UserProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    move-object v3, p0

    .line 116
    move-object v4, p1

    .line 117
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    new-instance p1, Ljpd;

    .line 127
    .line 128
    const/16 p2, 0x8

    .line 129
    .line 130
    invoke-direct {p1, v3, v4, p3, p2}, Ljpd;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;IB)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public static final SellerLostSuspendedProtectionPoliciesContent(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x4726129b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v10, 0x0

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v10

    .line 42
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lc14;->a:Lzmd;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const v0, 0x58737f1a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 61
    .line 62
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_lost_suspended_summary_body:I

    .line 63
    .line 64
    invoke-static {v0, v1, v7, v10}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_3
    move-object v2, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    const v0, 0x58751502

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 77
    .line 78
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_lost_suspended_body:I

    .line 79
    .line 80
    invoke-static {v0, v1, v7, v10}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :goto_4
    sget v0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_lost_suspended_title:I

    .line 86
    .line 87
    invoke-static {v7, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    shl-int/lit8 p2, p2, 0x9

    .line 92
    .line 93
    and-int/lit16 v0, p2, 0x1c00

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x6

    .line 96
    .line 97
    const v3, 0xe000

    .line 98
    .line 99
    .line 100
    and-int/2addr p2, v3

    .line 101
    or-int v8, v0, p2

    .line 102
    .line 103
    const/16 v9, 0x60

    .line 104
    .line 105
    const-string v0, "seller_lost_suspended_protection_policies"

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v3, p0

    .line 110
    move-object v4, p1

    .line 111
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->UserProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    move-object v3, p0

    .line 116
    move-object v4, p1

    .line 117
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    new-instance p1, Ljpd;

    .line 127
    .line 128
    invoke-direct {p1, v3, v4, p3, v10}, Ljpd;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;IB)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public static final SellerProtectionPoliciesContent(ILx04;Lkotlin/jvm/functions/Function0;Z)V
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x98a0e03

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/c;->a(Z)Z

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
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, p1, 0x13

    .line 33
    .line 34
    const/16 v10, 0x12

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eq v0, v10, :cond_2

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    and-int/2addr p1, v1

    .line 44
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    sget-object p1, Lc14;->a:Lzmd;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    const v0, -0x18921d0d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 62
    .line 63
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_learn_more:I

    .line 64
    .line 65
    invoke-static {v0, v1, v7, v2}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v5, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const v0, -0x1890cf8f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 78
    .line 79
    .line 80
    move-object v5, p1

    .line 81
    :goto_3
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 82
    .line 83
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_title:I

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_body:I

    .line 93
    .line 94
    invoke-static {v7, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez p3, :cond_4

    .line 99
    .line 100
    move-object v6, p2

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object v6, p1

    .line 103
    :goto_4
    const/4 v8, 0x6

    .line 104
    const/16 v9, 0x18

    .line 105
    .line 106
    const-string v0, "seller_protection_policies"

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->UserProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    new-instance v0, Lgi;

    .line 124
    .line 125
    invoke-direct {v0, p3, p2, p0, v10}, Lgi;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public static final SellerReturnInProgressSnadProtectionPoliciesContent(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x77ebb0a8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v2, 0x0

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v2

    .line 42
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lc14;->a:Lzmd;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const v0, 0x4c856d2e    # 6.9953904E7f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 61
    .line 62
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_snad_return_in_progress_summary_body:I

    .line 63
    .line 64
    invoke-static {v0, v1, v7, v2}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_3
    move-object v2, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    const v0, 0x4c8725f6    # 7.0856624E7f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 77
    .line 78
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_snad_return_in_progress_body:I

    .line 79
    .line 80
    invoke-static {v0, v1, v7, v2}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :goto_4
    sget v0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_snad_return_in_progress_title:I

    .line 86
    .line 87
    invoke-static {v7, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    shl-int/lit8 p2, p2, 0x9

    .line 92
    .line 93
    and-int/lit16 v0, p2, 0x1c00

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x6

    .line 96
    .line 97
    const v3, 0xe000

    .line 98
    .line 99
    .line 100
    and-int/2addr p2, v3

    .line 101
    or-int v8, v0, p2

    .line 102
    .line 103
    const/16 v9, 0x60

    .line 104
    .line 105
    const-string v0, "seller_return_in_progress_snad_protection_policies"

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v3, p0

    .line 110
    move-object v4, p1

    .line 111
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->UserProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    move-object v3, p0

    .line 116
    move-object v4, p1

    .line 117
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    new-instance p1, Ljpd;

    .line 127
    .line 128
    const/16 p2, 0xa

    .line 129
    .line 130
    invoke-direct {p1, v3, v4, p3, p2}, Ljpd;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;IB)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public static final SellerReturnInitiatedSnadProtectionPoliciesContent(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x33532a87

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v2, 0x0

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v2

    .line 42
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lc14;->a:Lzmd;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const v0, -0x44db512f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 61
    .line 62
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_snad_return_initiated_summary_body:I

    .line 63
    .line 64
    invoke-static {v0, v1, v7, v2}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_3
    move-object v2, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    const v0, -0x44d9a027

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 77
    .line 78
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_snad_return_initiated_body:I

    .line 79
    .line 80
    invoke-static {v0, v1, v7, v2}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :goto_4
    sget v0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_snad_return_initiated_title:I

    .line 86
    .line 87
    invoke-static {v7, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    shl-int/lit8 p2, p2, 0x9

    .line 92
    .line 93
    and-int/lit16 v0, p2, 0x1c00

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x6

    .line 96
    .line 97
    const v3, 0xe000

    .line 98
    .line 99
    .line 100
    and-int/2addr p2, v3

    .line 101
    or-int v8, v0, p2

    .line 102
    .line 103
    const/16 v9, 0x60

    .line 104
    .line 105
    const-string v0, "seller_return_initiated_snad_protection_policies"

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v3, p0

    .line 110
    move-object v4, p1

    .line 111
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->UserProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    move-object v3, p0

    .line 116
    move-object v4, p1

    .line 117
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    new-instance p1, Ljpd;

    .line 127
    .line 128
    const/4 p2, 0x7

    .line 129
    invoke-direct {p1, v3, v4, p3, p2}, Ljpd;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;IB)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public static final SellerSoldProtectionPoliciesContent(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x4bc159dc    # 2.5342904E7f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v10, 0x4

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p2, v10

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v0

    .line 33
    and-int/lit8 v0, p2, 0x13

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 53
    .line 54
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_sold_title:I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_seller_protection_policy_sold_summary_body:I

    .line 64
    .line 65
    invoke-static {v7, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    shl-int/lit8 p2, p2, 0x9

    .line 70
    .line 71
    and-int/lit16 v0, p2, 0x1c00

    .line 72
    .line 73
    const v3, 0x1b0006

    .line 74
    .line 75
    .line 76
    or-int/2addr v0, v3

    .line 77
    const v3, 0xe000

    .line 78
    .line 79
    .line 80
    and-int/2addr p2, v3

    .line 81
    or-int v8, v0, p2

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const-string v0, "seller_sold_protection_policies"

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v3, p0

    .line 89
    move-object v4, p1

    .line 90
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->UserProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v3, p0

    .line 95
    move-object v4, p1

    .line 96
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    new-instance p1, Ljpd;

    .line 106
    .line 107
    invoke-direct {p1, v3, v4, p3, v10}, Ljpd;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;IB)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public static final UserProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v5, p7

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x549e747a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v8

    .line 31
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 32
    .line 33
    move-object/from16 v10, p1

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 50
    .line 51
    move-object/from16 v11, p2

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    :cond_5
    and-int/lit8 v3, p9, 0x8

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0xc00

    .line 72
    .line 73
    :cond_6
    move-object/from16 v4, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v4, v8, 0xc00

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    move-object/from16 v4, p3

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v6, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v6

    .line 94
    :goto_5
    and-int/lit8 v6, p9, 0x10

    .line 95
    .line 96
    if-eqz v6, :cond_a

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0x6000

    .line 99
    .line 100
    :cond_9
    move-object/from16 v7, p4

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v7, v8, 0x6000

    .line 104
    .line 105
    if-nez v7, :cond_9

    .line 106
    .line 107
    move-object/from16 v7, p4

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_b

    .line 114
    .line 115
    const/16 v9, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v9, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v9

    .line 121
    :goto_7
    and-int/lit8 v9, p9, 0x20

    .line 122
    .line 123
    const/high16 v12, 0x30000

    .line 124
    .line 125
    if-eqz v9, :cond_d

    .line 126
    .line 127
    or-int/2addr v0, v12

    .line 128
    :cond_c
    move-object/from16 v12, p5

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/2addr v12, v8

    .line 132
    if-nez v12, :cond_c

    .line 133
    .line 134
    move-object/from16 v12, p5

    .line 135
    .line 136
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_e

    .line 141
    .line 142
    const/high16 v13, 0x20000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/high16 v13, 0x10000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v0, v13

    .line 148
    :goto_9
    and-int/lit8 v13, p9, 0x40

    .line 149
    .line 150
    const/high16 v14, 0x180000

    .line 151
    .line 152
    if-eqz v13, :cond_10

    .line 153
    .line 154
    or-int/2addr v0, v14

    .line 155
    :cond_f
    move-object/from16 v14, p6

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_10
    and-int/2addr v14, v8

    .line 159
    if-nez v14, :cond_f

    .line 160
    .line 161
    move-object/from16 v14, p6

    .line 162
    .line 163
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_11

    .line 168
    .line 169
    const/high16 v15, 0x100000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_11
    const/high16 v15, 0x80000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v0, v15

    .line 175
    :goto_b
    const v15, 0x92493

    .line 176
    .line 177
    .line 178
    and-int/2addr v15, v0

    .line 179
    const v2, 0x92492

    .line 180
    .line 181
    .line 182
    move/from16 v16, v6

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    if-eq v15, v2, :cond_12

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    goto :goto_c

    .line 189
    :cond_12
    move v2, v6

    .line 190
    :goto_c
    and-int/lit8 v15, v0, 0x1

    .line 191
    .line 192
    invoke-virtual {v5, v15, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_1a

    .line 197
    .line 198
    if-eqz v3, :cond_13

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    goto :goto_d

    .line 202
    :cond_13
    move-object v15, v4

    .line 203
    :goto_d
    sget-object v3, Lx04;->a:Lu04;

    .line 204
    .line 205
    if-eqz v16, :cond_15

    .line 206
    .line 207
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v7, Lu04;->b:Lu04$a;

    .line 215
    .line 216
    if-ne v4, v7, :cond_14

    .line 217
    .line 218
    new-instance v4, Ldpd;

    .line 219
    .line 220
    const/4 v7, 0x5

    .line 221
    invoke-direct {v4, v7}, Ldpd;-><init>(B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    move-object v7, v4

    .line 230
    :cond_15
    if-eqz v9, :cond_16

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    :cond_16
    if-eqz v13, :cond_17

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    goto :goto_e

    .line 237
    :cond_17
    move-object v13, v14

    .line 238
    :goto_e
    sget-object v4, Lc14;->a:Lzmd;

    .line 239
    .line 240
    sget-object v4, Lnlc;->a:Lklc;

    .line 241
    .line 242
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 252
    .line 253
    move-object/from16 p3, v3

    .line 254
    .line 255
    iget-wide v2, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 256
    .line 257
    sget-object v9, Lbrf;->a:Larf;

    .line 258
    .line 259
    invoke-static {v4, v2, v3, v9}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v9, Lu04;->b:Lu04$a;

    .line 275
    .line 276
    const/4 v14, 0x6

    .line 277
    if-ne v3, v9, :cond_18

    .line 278
    .line 279
    new-instance v3, Ldpd;

    .line 280
    .line 281
    invoke-direct {v3, v14}, Ldpd;-><init>(B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-static {v2, v6, v3}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v9, 0x2

    .line 301
    invoke-static {v3, v6, v9}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v9, Lkpd;

    .line 306
    .line 307
    move v6, v14

    .line 308
    const/4 v14, 0x0

    .line 309
    invoke-direct/range {v9 .. v14}, Lkpd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 310
    .line 311
    .line 312
    const v10, 0x498428d6    # 1082650.8f

    .line 313
    .line 314
    .line 315
    invoke-static {v10, v9, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    move v10, v6

    .line 320
    const/16 v6, 0x180

    .line 321
    .line 322
    move-object v11, v7

    .line 323
    const/4 v7, 0x0

    .line 324
    move-object v14, v9

    .line 325
    move-object v9, v4

    .line 326
    move-object v4, v14

    .line 327
    move v14, v10

    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 330
    .line 331
    .line 332
    if-nez v15, :cond_19

    .line 333
    .line 334
    const v0, 0x33b18623

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_19
    const v2, 0x33b18624

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v15, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;->type:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;

    .line 351
    .line 352
    sget-object v3, Lcom/vinted/feature/orderdetails/policies/orderinfo/a;->a:[I

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    aget v2, v3, v2

    .line 359
    .line 360
    packed-switch v2, :pswitch_data_0

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lmuk;->q()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_0
    const-string v2, "order_info_buyer_return_in_progress"

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :pswitch_1
    const-string v2, "order_info_buyer_return_initiated"

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :pswitch_2
    const-string v2, "order_info_buyer_sold"

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :pswitch_3
    const-string v2, "order_info_seller_completed"

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :pswitch_4
    const-string v2, "order_info_seller_lost_suspended"

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :pswitch_5
    const-string v2, "order_info_seller_lost"

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :pswitch_6
    const-string v2, "order_info_seller_return_in_progress"

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :pswitch_7
    const-string v2, "order_info_seller_return_initiated"

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :pswitch_8
    const-string v2, "order_info_seller_delivered_suspended"

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :pswitch_9
    const-string v2, "order_info_seller_delivered"

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :pswitch_a
    const-string v2, "order_info_seller_sold"

    .line 398
    .line 399
    :goto_f
    iget-object v3, v15, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;->sections:Ljava/util/List;

    .line 400
    .line 401
    shr-int/2addr v0, v14

    .line 402
    and-int/lit16 v0, v0, 0x380

    .line 403
    .line 404
    invoke-static {v0, v5, v2, v3, v11}, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoContentKt;->OrderInfoContent(ILx04;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 408
    .line 409
    .line 410
    :goto_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-static {v9, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/4 v6, 0x6

    .line 417
    const/4 v7, 0x6

    .line 418
    const/4 v3, 0x0

    .line 419
    const/4 v4, 0x0

    .line 420
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 421
    .line 422
    .line 423
    invoke-static {v9, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 432
    .line 433
    invoke-static {v0, v2, v5, v14, v10}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 434
    .line 435
    .line 436
    move-object v0, v5

    .line 437
    move-object v5, v11

    .line 438
    move-object v7, v13

    .line 439
    move-object v4, v15

    .line 440
    :goto_11
    move-object v6, v12

    .line 441
    goto :goto_12

    .line 442
    :cond_1a
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 443
    .line 444
    .line 445
    move-object v0, v5

    .line 446
    move-object v5, v7

    .line 447
    move-object v7, v14

    .line 448
    goto :goto_11

    .line 449
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    if-eqz v10, :cond_1b

    .line 454
    .line 455
    new-instance v0, Ldp;

    .line 456
    .line 457
    move-object/from16 v2, p1

    .line 458
    .line 459
    move-object/from16 v3, p2

    .line 460
    .line 461
    move/from16 v9, p9

    .line 462
    .line 463
    invoke-direct/range {v0 .. v9}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    :cond_1b
    return-void

    .line 469
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
