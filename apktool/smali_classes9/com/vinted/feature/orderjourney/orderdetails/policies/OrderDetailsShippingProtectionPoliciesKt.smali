.class public abstract Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BuyerEscrowOrderShippedProtectionPoliciesContent(Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;",
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
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x7690312a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v9

    .line 43
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    sget-object v0, Lc14;->a:Lzmd;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;->type:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;

    .line 57
    .line 58
    sget-object v2, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;->BUYER_SHIPPED:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;

    .line 59
    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v3, v0

    .line 65
    :goto_3
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const v0, 0x55ce1b53

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 74
    .line 75
    sget v1, Lcom/vinted/feature/orderjourney/impl/R$string;->order_details_buyer_protection_policy_shipped_title:I

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v0, Lcom/vinted/feature/orderjourney/impl/R$string;->order_details_buyer_protection_policy_shipped_summary_body:I

    .line 85
    .line 86
    invoke-static {v5, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    shl-int/lit8 p2, p2, 0x9

    .line 91
    .line 92
    const v0, 0xe000

    .line 93
    .line 94
    .line 95
    and-int/2addr p2, v0

    .line 96
    or-int/lit8 v6, p2, 0x6

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const-string v0, "buyer_escrow_order_shipped_summary_protection_policies"

    .line 100
    .line 101
    move-object v4, p1

    .line 102
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesKt;->ShippingProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const p2, 0x55d50405

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 116
    .line 117
    sget v0, Lcom/vinted/feature/orderjourney/impl/R$string;->order_details_buyer_protection_policy_shipped_title:I

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget p2, Lcom/vinted/feature/orderjourney/impl/R$string;->order_details_buyer_protection_policy_shipped_body:I

    .line 127
    .line 128
    invoke-static {v5, p2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v6, 0xc06

    .line 133
    .line 134
    const/16 v7, 0x10

    .line 135
    .line 136
    const-string v0, "buyer_escrow_order_shipped_protection_policies"

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesKt;->ShippingProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    new-instance v0, Lupd;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1, p3, v8}, Lupd;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Lkotlin/jvm/functions/Function1;IB)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public static final BuyerHeldAtPostOfficeStatusProtectionPoliciesContent(Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0xdea984f

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
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 26
    .line 27
    sget v0, Lcom/vinted/feature/orderjourney/impl/R$string;->order_details_buyer_protection_policy_shipped_held_at_po_title:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget p0, Lcom/vinted/feature/orderjourney/impl/R$string;->order_details_buyer_protection_policy_shipped_held_at_po_body:I

    .line 37
    .line 38
    invoke-static {v5, p0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v6, 0x6

    .line 43
    const/16 v7, 0x18

    .line 44
    .line 45
    const-string v0, "buyer_held_at_post_office_protection_policies"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesKt;->ShippingProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lkoc;

    .line 63
    .line 64
    const/16 v1, 0x1b

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Lkoc;-><init>(BI)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public static final BuyerReturnToSenderStatusProtectionPoliciesContent(Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;",
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
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x4de54cd2    # 4.8087712E8f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v8, 0x0

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v8

    .line 42
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lc14;->a:Lzmd;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;->type:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;

    .line 56
    .line 57
    sget-object v2, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;->BUYER_SHIPPED_RETURN_TO_SENDER:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;

    .line 58
    .line 59
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v3, v0

    .line 64
    :goto_3
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const v0, -0x31143739

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 73
    .line 74
    sget v1, Lcom/vinted/feature/orderjourney/impl/R$string;->order_details_buyer_protection_policy_shipped_rts_title:I

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v0, Lcom/vinted/feature/orderjourney/impl/R$string;->order_details_buyer_protection_policy_shipped_rts_summary_body:I

    .line 84
    .line 85
    invoke-static {v5, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    shl-int/lit8 p2, p2, 0x9

    .line 90
    .line 91
    const v0, 0xe000

    .line 92
    .line 93
    .line 94
    and-int/2addr p2, v0

    .line 95
    or-int/lit8 v6, p2, 0x6

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const-string v0, "buyer_return_to_sender_summary_protection_policies"

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesKt;->ShippingProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const p2, -0x310d3f07

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 115
    .line 116
    sget v0, Lcom/vinted/feature/orderjourney/impl/R$string;->order_details_buyer_protection_policy_shipped_rts_title:I

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget p2, Lcom/vinted/feature/orderjourney/impl/R$string;->order_details_buyer_protection_policy_shipped_rts_body:I

    .line 126
    .line 127
    invoke-static {v5, p2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v6, 0xc06

    .line 132
    .line 133
    const/16 v7, 0x10

    .line 134
    .line 135
    const-string v0, "buyer_return_to_sender_protection_policies"

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesKt;->ShippingProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    new-instance v0, Lupd;

    .line 156
    .line 157
    invoke-direct {v0, p0, p1, p3, v8}, Lupd;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Lkotlin/jvm/functions/Function1;IB)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_6
    return-void
.end method

.method public static final BuyerShippedStatusProtectionPoliciesContent(Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x5f96cd0a

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
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 26
    .line 27
    sget v0, Lcom/vinted/feature/orderjourney/impl/R$string;->order_details_buyer_protection_policy_shipped_in_transit_title:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget p0, Lcom/vinted/feature/orderjourney/impl/R$string;->order_details_buyer_protection_policy_shipped_in_transit_body:I

    .line 37
    .line 38
    invoke-static {v5, p0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v6, 0x6

    .line 43
    const/16 v7, 0x18

    .line 44
    .line 45
    const-string v0, "buyer_shipped_protection_policies"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesKt;->ShippingProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lkoc;

    .line 63
    .line 64
    const/16 v1, 0x1a

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Lkoc;-><init>(BI)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public static final OrderDetailsShippingProtectionPolicies(Lx04;I)V
    .locals 14

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x4650f6b3

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
    if-eqz v0, :cond_4

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
    if-eqz v1, :cond_3

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
    const-class v9, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;

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
    check-cast v8, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;

    .line 70
    .line 71
    iget-object v0, v8, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;->state:Laof;

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
    check-cast v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesState;

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
    if-nez v1, :cond_1

    .line 92
    .line 93
    sget-object v1, Lx04;->a:Lu04;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance v6, Lafd;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/16 v13, 0x17

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    const-string v10, "onSummarySectionClick"

    .line 109
    .line 110
    const-string v11, "onSummarySectionClick(I)V"

    .line 111
    .line 112
    invoke-direct/range {v6 .. v13}, Lafd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

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
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-static {v0, v2, v5, p0}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesKt;->OrderDetailsShippingProtectionPoliciesContent(Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 128
    .line 129
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    new-instance v0, Lkoc;

    .line 143
    .line 144
    const/16 v1, 0x19

    .line 145
    .line 146
    invoke-direct {v0, v1, p1}, Lkoc;-><init>(BI)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_5
    return-void
.end method

.method public static final OrderDetailsShippingProtectionPoliciesContent(Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesState;",
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
    move-object v8, p2

    .line 8
    check-cast v8, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p2, -0x5ad64b77

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr p2, v0

    .line 38
    and-int/lit8 v0, p2, 0x13

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_2
    and-int/2addr p2, v2

    .line 49
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    sget-object p2, Lc14;->a:Lzmd;

    .line 56
    .line 57
    new-instance p2, Lwbb;

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    invoke-direct {p2, p0, p1, v0}, Lwbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    const v0, 0x4d1bb6c5    # 1.63277904E8f

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/high16 v9, 0xc00000

    .line 72
    .line 73
    const/16 v10, 0x7f

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    new-instance v0, Lh3c;

    .line 96
    .line 97
    const/16 v1, 0x18

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, p3, v1}, Lh3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static final SellerHeldAtPostOfficeStatusPoliciesContent(Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;",
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
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x2ef31645

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v8, 0x0

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v8

    .line 42
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lc14;->a:Lzmd;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;->type:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;

    .line 56
    .line 57
    sget-object v2, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;->SELLER_SHIPPED_HELD_AT_POST_OFFICE:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;

    .line 58
    .line 59
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v3, v0

    .line 64
    :goto_3
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const v0, -0x6dae62c0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 73
    .line 74
    sget v1, Lcom/vinted/feature/orderjourney/impl/R$string;->order_details_seller_protection_policy_shipped_held_at_po_title:I

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v0, Lcom/vinted/feature/orderjourney/impl/R$string;->order_details_seller_protection_policy_shipped_held_at_po_summary_body:I

    .line 84
    .line 85
    invoke-static {v5, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    shl-int/lit8 p2, p2, 0x9

    .line 90
    .line 91
    const v0, 0xe000

    .line 92
    .line 93
    .line 94
    and-int/2addr p2, v0

    .line 95
    or-int/lit8 v6, p2, 0x6

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const-string v0, "seller_held_at_post_office_summary_protection_policies"

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesKt;->ShippingProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const p2, -0x6da71d0e

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 115
    .line 116
    sget v0, Lcom/vinted/feature/orderjourney/impl/R$string;->order_details_seller_protection_policy_shipped_held_at_po_title:I

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget p2, Lcom/vinted/feature/orderjourney/impl/R$string;->order_details_seller_protection_policy_shipped_held_at_po_body:I

    .line 126
    .line 127
    invoke-static {v5, p2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v6, 0xc06

    .line 132
    .line 133
    const/16 v7, 0x10

    .line 134
    .line 135
    const-string v0, "seller_held_at_post_office_protection_policies"

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesKt;->ShippingProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    new-instance v0, Lupd;

    .line 156
    .line 157
    const/4 v1, 0x3

    .line 158
    invoke-direct {v0, p0, p1, p3, v1}, Lupd;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Lkotlin/jvm/functions/Function1;IB)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public static final SellerProtectionPoliciesContent(Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x5418edbd

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
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 26
    .line 27
    sget v0, Lcom/vinted/feature/orderjourney/impl/R$string;->order_details_seller_protection_policy_title:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget p0, Lcom/vinted/feature/orderjourney/impl/R$string;->order_details_seller_protection_policy_body:I

    .line 37
    .line 38
    invoke-static {v5, p0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v6, 0x6

    .line 43
    const/16 v7, 0x18

    .line 44
    .line 45
    const-string v0, "seller_protection_policies"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesKt;->ShippingProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lkoc;

    .line 63
    .line 64
    const/16 v1, 0x1c

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Lkoc;-><init>(BI)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public static final SellerReturnToSenderStatusPoliciesContent(Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;ZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;",
            "Z",
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
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const v0, 0x1bae0add

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int v0, p4, v0

    .line 20
    .line 21
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v3, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v3

    .line 33
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v4, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v4

    .line 45
    and-int/lit16 v4, v0, 0x93

    .line 46
    .line 47
    const/16 v5, 0x92

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    if-eq v4, v5, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v4, v11

    .line 55
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    sget-object v4, Lc14;->a:Lzmd;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    iget-object v5, p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;->type:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;

    .line 69
    .line 70
    sget-object v6, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;->SELLER_SHIPPED_RETURN_TO_SENDER:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;

    .line 71
    .line 72
    if-ne v5, v6, :cond_4

    .line 73
    .line 74
    move-object v6, p0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v6, v4

    .line 77
    :goto_4
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const v4, 0x2287e40b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 86
    .line 87
    sget v5, Lcom/vinted/feature/orderjourney/impl/R$string;->order_details_seller_protection_policy_rts_timeline_title:I

    .line 88
    .line 89
    invoke-static {v4, v5, v8, v11}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const v4, 0x228957ec

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 101
    .line 102
    sget v5, Lcom/vinted/feature/orderjourney/impl/R$string;->order_details_seller_protection_policy_shipped_rts_title:I

    .line 103
    .line 104
    invoke-static {v4, v5, v8, v11}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_5
    if-eqz v6, :cond_6

    .line 109
    .line 110
    const v5, 0x228b3e1d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 114
    .line 115
    .line 116
    sget v5, Lcom/vinted/feature/orderjourney/impl/R$string;->order_details_seller_protection_policy_shipped_rts_summary_body:I

    .line 117
    .line 118
    invoke-static {v8, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const v7, 0xe000

    .line 123
    .line 124
    .line 125
    shl-int/lit8 v0, v0, 0x6

    .line 126
    .line 127
    and-int/2addr v0, v7

    .line 128
    or-int/lit8 v9, v0, 0x6

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const-string v3, "seller_return_to_sender_summary_protection_policies"

    .line 132
    .line 133
    move-object v7, p2

    .line 134
    invoke-static/range {v3 .. v10}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesKt;->ShippingProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    const v0, 0x22913a6f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 145
    .line 146
    .line 147
    sget v0, Lcom/vinted/feature/orderjourney/impl/R$string;->order_details_seller_protection_policy_shipped_rts_body:I

    .line 148
    .line 149
    invoke-static {v8, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/16 v9, 0xc06

    .line 154
    .line 155
    const/16 v10, 0x10

    .line 156
    .line 157
    const-string v3, "seller_return_to_sender_protection_policies"

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-static/range {v3 .. v10}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesKt;->ShippingProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    new-instance v0, Lzw1;

    .line 178
    .line 179
    const/16 v5, 0x11

    .line 180
    .line 181
    move-object v1, p0

    .line 182
    move v2, p1

    .line 183
    move-object v3, p2

    .line 184
    move/from16 v4, p4

    .line 185
    .line 186
    invoke-direct/range {v0 .. v5}, Lzw1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_8
    return-void
.end method

.method public static final SellerShippedStatusPoliciesContent(Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;",
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
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x97d11ba

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v8, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v8

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v9, 0x0

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v9

    .line 43
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    sget-object v0, Lc14;->a:Lzmd;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;->type:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;

    .line 57
    .line 58
    sget-object v2, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;->SELLER_SHIPPED:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;

    .line 59
    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v3, v0

    .line 65
    :goto_3
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const v0, 0x31767d2d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 74
    .line 75
    sget v1, Lcom/vinted/feature/orderjourney/impl/R$string;->order_details_seller_protection_policy_shipped_title:I

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v0, Lcom/vinted/feature/orderjourney/impl/R$string;->order_details_seller_protection_policy_shipped_summary_body:I

    .line 85
    .line 86
    invoke-static {v5, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    shl-int/lit8 p2, p2, 0x9

    .line 91
    .line 92
    const v0, 0xe000

    .line 93
    .line 94
    .line 95
    and-int/2addr p2, v0

    .line 96
    or-int/lit8 v6, p2, 0x6

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const-string v0, "seller_shipped_summary_protection_policies"

    .line 100
    .line 101
    move-object v4, p1

    .line 102
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesKt;->ShippingProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const p2, 0x317d3f1f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 116
    .line 117
    sget v0, Lcom/vinted/feature/orderjourney/impl/R$string;->order_details_seller_protection_policy_shipped_title:I

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget p2, Lcom/vinted/feature/orderjourney/impl/R$string;->order_details_seller_protection_policy_shipped_body:I

    .line 127
    .line 128
    invoke-static {v5, p2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v6, 0xc06

    .line 133
    .line 134
    const/16 v7, 0x10

    .line 135
    .line 136
    const-string v0, "seller_shipped_protection_policies"

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesKt;->ShippingProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    new-instance v0, Lupd;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1, p3, v8}, Lupd;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Lkotlin/jvm/functions/Function1;IB)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public static final ShippingProtectionPoliciesContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    check-cast v10, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, 0x7374e672

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v6, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 36
    .line 37
    const/16 v8, 0x10

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v7, v8

    .line 51
    :goto_2
    or-int/2addr v0, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v7

    .line 68
    :cond_5
    and-int/lit8 v7, p7, 0x8

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0xc00

    .line 73
    .line 74
    :cond_6
    move-object/from16 v9, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v9, v6, 0xc00

    .line 78
    .line 79
    if-nez v9, :cond_6

    .line 80
    .line 81
    move-object/from16 v9, p3

    .line 82
    .line 83
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_8

    .line 88
    .line 89
    const/16 v11, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v11, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v11

    .line 95
    :goto_5
    and-int/lit8 v11, p7, 0x10

    .line 96
    .line 97
    if-eqz v11, :cond_a

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0x6000

    .line 100
    .line 101
    :cond_9
    move-object/from16 v12, p4

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v12, v6, 0x6000

    .line 105
    .line 106
    if-nez v12, :cond_9

    .line 107
    .line 108
    move-object/from16 v12, p4

    .line 109
    .line 110
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_b

    .line 115
    .line 116
    const/16 v13, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v13, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v13

    .line 122
    :goto_7
    and-int/lit16 v13, v0, 0x2493

    .line 123
    .line 124
    const/16 v14, 0x2492

    .line 125
    .line 126
    const/4 v15, 0x1

    .line 127
    const/4 v4, 0x0

    .line 128
    if-eq v13, v14, :cond_c

    .line 129
    .line 130
    move v13, v15

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move v13, v4

    .line 133
    :goto_8
    and-int/lit8 v14, v0, 0x1

    .line 134
    .line 135
    invoke-virtual {v10, v14, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_18

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    if-eqz v7, :cond_d

    .line 143
    .line 144
    move-object v14, v13

    .line 145
    goto :goto_9

    .line 146
    :cond_d
    move-object v14, v9

    .line 147
    :goto_9
    sget-object v7, Lx04;->a:Lu04;

    .line 148
    .line 149
    if-eqz v11, :cond_f

    .line 150
    .line 151
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v11, Lu04;->b:Lu04$a;

    .line 159
    .line 160
    if-ne v9, v11, :cond_e

    .line 161
    .line 162
    new-instance v9, Ldpd;

    .line 163
    .line 164
    const/16 v11, 0xf

    .line 165
    .line 166
    invoke-direct {v9, v11}, Ldpd;-><init>(B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_f
    move-object v9, v12

    .line 176
    :goto_a
    sget-object v11, Lc14;->a:Lzmd;

    .line 177
    .line 178
    sget-object v11, Lnlc;->a:Lklc;

    .line 179
    .line 180
    sget-object v12, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 190
    .line 191
    iget-wide v5, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 192
    .line 193
    sget-object v12, Lbrf;->a:Larf;

    .line 194
    .line 195
    invoke-static {v11, v5, v6, v12}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v7, Lu04;->b:Lu04$a;

    .line 211
    .line 212
    if-ne v6, v7, :cond_10

    .line 213
    .line 214
    new-instance v6, Ldpd;

    .line 215
    .line 216
    invoke-direct {v6, v8}, Ldpd;-><init>(B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-static {v5, v4, v6}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 233
    .line 234
    const/4 v6, 0x2

    .line 235
    invoke-static {v5, v13, v6}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    new-instance v5, Lnl7;

    .line 240
    .line 241
    const/4 v6, 0x7

    .line 242
    invoke-direct {v5, v6, v2, v3}, Lnl7;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const v6, 0x75f40a96

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v5, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    move-object v6, v11

    .line 253
    const/16 v11, 0x180

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    move-object/from16 v16, v9

    .line 257
    .line 258
    move-object v9, v5

    .line 259
    move-object/from16 v5, v16

    .line 260
    .line 261
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 262
    .line 263
    .line 264
    if-eqz v14, :cond_11

    .line 265
    .line 266
    iget-object v13, v14, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;->sections:Ljava/util/List;

    .line 267
    .line 268
    :cond_11
    const/4 v7, 0x6

    .line 269
    if-nez v13, :cond_12

    .line 270
    .line 271
    const v0, -0x2f1dc135

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_12
    const v8, -0x2f1dc134

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v8, v14, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;->type:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;

    .line 291
    .line 292
    sget-object v9, Ldmh;->a:[I

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    aget v8, v9, v8

    .line 299
    .line 300
    if-eq v8, v15, :cond_17

    .line 301
    .line 302
    const/4 v9, 0x2

    .line 303
    if-eq v8, v9, :cond_16

    .line 304
    .line 305
    const/4 v9, 0x3

    .line 306
    if-eq v8, v9, :cond_15

    .line 307
    .line 308
    const/4 v9, 0x4

    .line 309
    if-eq v8, v9, :cond_14

    .line 310
    .line 311
    const/4 v9, 0x5

    .line 312
    if-ne v8, v9, :cond_13

    .line 313
    .line 314
    const-string v8, "shipping_order_summary_seller_shipped_held_at_post_office"

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_13
    invoke-static {}, Lmuk;->q()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_14
    const-string v8, "shipping_order_summary_seller_shipped_return_to_sender"

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_15
    const-string v8, "shipping_order_summary_seller_shipped"

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_16
    const-string v8, "shipping_order_summary_buyer_shipped_return_to_sender"

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_17
    const-string v8, "shipping_order_summary_buyer_shipped"

    .line 331
    .line 332
    :goto_b
    shr-int/2addr v0, v7

    .line 333
    and-int/lit16 v0, v0, 0x380

    .line 334
    .line 335
    invoke-static {v0, v10, v8, v13, v5}, Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/ShippingOrderInfoSummarySectionsKt;->ShippingOrderInfoSummarySectionsContent(ILx04;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 339
    .line 340
    .line 341
    :goto_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 342
    .line 343
    move v8, v7

    .line 344
    invoke-static {v6, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const/4 v11, 0x6

    .line 349
    const/4 v12, 0x6

    .line 350
    move v9, v8

    .line 351
    const/4 v8, 0x0

    .line 352
    move v13, v9

    .line 353
    const/4 v9, 0x0

    .line 354
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 366
    .line 367
    invoke-static {v0, v6, v10, v13, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 368
    .line 369
    .line 370
    move-object v4, v14

    .line 371
    goto :goto_d

    .line 372
    :cond_18
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 373
    .line 374
    .line 375
    move-object v4, v9

    .line 376
    move-object v5, v12

    .line 377
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    if-eqz v8, :cond_19

    .line 382
    .line 383
    new-instance v0, Ln30;

    .line 384
    .line 385
    move/from16 v6, p6

    .line 386
    .line 387
    move/from16 v7, p7

    .line 388
    .line 389
    invoke-direct/range {v0 .. v7}, Ln30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Lkotlin/jvm/functions/Function1;II)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    :cond_19
    return-void
.end method
