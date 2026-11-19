.class public abstract Lcom/vinted/feature/orderdetails/resources/OrderJourneyActionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final InitiateDelayedRefund(Lkotlin/jvm/functions/Function0;Lx04;I)V
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, -0x114e0fac

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    and-int/lit8 v1, p1, 0x3

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lc14;->a:Lzmd;

    .line 40
    .line 41
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 42
    .line 43
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_management_initiate_delayed_refund_title:I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->Refund24:Lcom/vinted/ds/assets/BloomIcon;

    .line 53
    .line 54
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 64
    .line 65
    shl-int/lit8 p1, p1, 0xc

    .line 66
    .line 67
    const v0, 0xe000

    .line 68
    .line 69
    .line 70
    and-int/2addr p1, v0

    .line 71
    or-int/lit16 v6, p1, 0x186

    .line 72
    .line 73
    const-string v0, "resources_initiate_delayed_refund_cell"

    .line 74
    .line 75
    move-object v4, p0

    .line 76
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/orderdetails/resources/OrderManagementActionsKt;->OrderManagementAction(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v4, p0

    .line 81
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    new-instance p1, Lw7d;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-direct {p1, v0, p2, v4}, Lw7d;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public static final StartRefundCell(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 8
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
    move-object v5, p1

    .line 5
    check-cast v5, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, -0x37ddee67

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move p1, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    and-int/lit8 v1, p1, 0x3

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lc14;->a:Lzmd;

    .line 41
    .line 42
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 43
    .line 44
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_management_start_refund_title:I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->Refund24:Lcom/vinted/ds/assets/BloomIcon;

    .line 54
    .line 55
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 65
    .line 66
    shl-int/lit8 p1, p1, 0xc

    .line 67
    .line 68
    const v0, 0xe000

    .line 69
    .line 70
    .line 71
    and-int/2addr p1, v0

    .line 72
    or-int/lit16 v6, p1, 0x186

    .line 73
    .line 74
    const-string v0, "resources_start_refund_cell"

    .line 75
    .line 76
    move-object v4, p0

    .line 77
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/orderdetails/resources/OrderManagementActionsKt;->OrderManagementAction(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v4, p0

    .line 82
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    new-instance p1, Lw7d;

    .line 92
    .line 93
    invoke-direct {p1, v7, p2, v4}, Lw7d;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_3
    return-void
.end method
