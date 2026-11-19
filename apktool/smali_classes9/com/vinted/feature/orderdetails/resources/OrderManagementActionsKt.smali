.class public abstract Lcom/vinted/feature/orderdetails/resources/OrderManagementActionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final CancelOrderCell(Lkotlin/jvm/functions/Function0;Lx04;I)V
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
    const p1, -0x2c770f08

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
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_management_cancel_order_title:I

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
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->CancelCircle24:Lcom/vinted/ds/assets/BloomIcon;

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
    iget-object v3, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

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
    const-string v0, "resources_cancel_order_cell"

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
    const/16 v0, 0x9

    .line 93
    .line 94
    invoke-direct {p1, v0, p2, v4}, Lw7d;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public static final ChangeDeliveryOptionCell(Lkotlin/jvm/functions/Function0;Lx04;I)V
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
    const p1, -0x333d4787

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
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_management_change_delivery_title:I

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
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->Truck24:Lcom/vinted/ds/assets/BloomIcon;

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
    const-string v0, "resources_change_delivery_option_cell"

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
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-direct {p1, v0, p2, v4}, Lw7d;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public static final ExtendShippingDeadlineCell(Lkotlin/jvm/functions/Function0;Lx04;I)V
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
    const p1, 0x7509900

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
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_management_extend_deadline_title:I

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
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->Clock24:Lcom/vinted/ds/assets/BloomIcon;

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
    const-string v0, "resources_extend_shipping_deadline_cell"

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
    const/4 v0, 0x7

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

.method public static final MarkAsShippedCell(Lkotlin/jvm/functions/Function0;Lx04;I)V
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
    const p1, -0x48a53408

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
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_management_mark_as_shipped_title:I

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
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->CheckCircle24:Lcom/vinted/ds/assets/BloomIcon;

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
    const-string v0, "resources_mark_as_shipped_cell"

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
    const/4 v0, 0x6

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

.method public static final MarkAsShippedDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
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
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p2

    .line 12
    .line 13
    check-cast v12, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, -0x33c10e96    # -5.0054568E7f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p3, v0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v0, p3

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    move v9, v0

    .line 56
    and-int/lit8 v0, v9, 0x13

    .line 57
    .line 58
    const/16 v10, 0x12

    .line 59
    .line 60
    if-eq v0, v10, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :goto_3
    and-int/lit8 v1, v9, 0x1

    .line 66
    .line 67
    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-object v0, Lc14;->a:Lzmd;

    .line 74
    .line 75
    sget-object v0, Lnlc;->a:Lklc;

    .line 76
    .line 77
    const-string v1, "resources_mark_as_shipped_dialog"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->transaction_action_modal_mark_as_shipped_title:I

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->transaction_action_modal_mark_as_shipped_text:I

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->transaction_action_modal_mark_as_shipped_confirm:I

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 119
    .line 120
    const/4 v6, 0x6

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const-string v4, "resources_mark_as_shipped_confirm_button"

    .line 125
    .line 126
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    move-object v15, v0

    .line 130
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->transaction_action_modal_mark_as_shipped_cancel:I

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 141
    .line 142
    const-string v4, "resources_mark_as_shipped_dismiss_button"

    .line 143
    .line 144
    move-object v5, v8

    .line 145
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x1c00000

    .line 149
    .line 150
    shl-int/lit8 v2, v9, 0x12

    .line 151
    .line 152
    and-int/2addr v1, v2

    .line 153
    or-int/lit8 v1, v1, 0x6

    .line 154
    .line 155
    move-object v3, v14

    .line 156
    const/4 v14, 0x0

    .line 157
    move-object v4, v15

    .line 158
    const/16 v15, 0xf42

    .line 159
    .line 160
    move-object v2, v13

    .line 161
    move v13, v1

    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    move-object v5, v0

    .line 168
    move-object v0, v11

    .line 169
    const/4 v11, 0x0

    .line 170
    move-object/from16 v7, p1

    .line 171
    .line 172
    invoke-static/range {v0 .. v15}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 173
    .line 174
    .line 175
    move-object v5, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move-object v5, v8

    .line 178
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    new-instance v1, Lp9;

    .line 188
    .line 189
    const/4 v2, 0x7

    .line 190
    move-object/from16 v3, p0

    .line 191
    .line 192
    move/from16 v4, p3

    .line 193
    .line 194
    invoke-direct {v1, v3, v5, v4, v2}, Lp9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_6
    return-void
.end method

.method public static final OrderManagementAction(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/ds/assets/BloomIcon;",
            "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p5

    .line 18
    .line 19
    check-cast v10, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    const v0, 0x60590c50

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v6, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v6

    .line 43
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v2, p1

    .line 63
    .line 64
    :goto_3
    and-int/lit16 v3, v6, 0x180

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const/16 v3, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v3, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v3

    .line 84
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 85
    .line 86
    move-object/from16 v4, p3

    .line 87
    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    const/16 v3, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/16 v3, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v3

    .line 102
    :cond_7
    and-int/lit16 v3, v6, 0x6000

    .line 103
    .line 104
    move-object/from16 v5, p4

    .line 105
    .line 106
    if-nez v3, :cond_9

    .line 107
    .line 108
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    const/16 v3, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    const/16 v3, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v3

    .line 120
    :cond_9
    and-int/lit16 v3, v0, 0x2493

    .line 121
    .line 122
    const/16 v7, 0x2492

    .line 123
    .line 124
    if-eq v3, v7, :cond_a

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/4 v3, 0x0

    .line 129
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v10, v7, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_b

    .line 136
    .line 137
    sget-object v3, Lc14;->a:Lzmd;

    .line 138
    .line 139
    sget-object v3, Lnlc;->a:Lklc;

    .line 140
    .line 141
    invoke-static {v3, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    shr-int/lit8 v7, v0, 0x6

    .line 146
    .line 147
    and-int/lit8 v7, v7, 0xe

    .line 148
    .line 149
    move-object/from16 v8, p2

    .line 150
    .line 151
    invoke-static {v8, v10, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 156
    .line 157
    sget-object v11, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-object v15, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 167
    .line 168
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 169
    .line 170
    shl-int/lit8 v11, v0, 0x12

    .line 171
    .line 172
    const/high16 v13, 0x70000000

    .line 173
    .line 174
    and-int/2addr v11, v13

    .line 175
    const v13, 0xc30030

    .line 176
    .line 177
    .line 178
    or-int v31, v13, v11

    .line 179
    .line 180
    shr-int/lit8 v11, v0, 0x3

    .line 181
    .line 182
    and-int/lit8 v11, v11, 0xe

    .line 183
    .line 184
    const v13, 0xe000

    .line 185
    .line 186
    .line 187
    and-int/2addr v0, v13

    .line 188
    or-int v32, v11, v0

    .line 189
    .line 190
    const/16 v33, 0x0

    .line 191
    .line 192
    const v34, 0x3ffb858

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    move-object/from16 v30, v10

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    const/16 v29, 0x0

    .line 222
    .line 223
    move-object/from16 v17, v2

    .line 224
    .line 225
    move-object/from16 v16, v4

    .line 226
    .line 227
    move-object/from16 v21, v5

    .line 228
    .line 229
    invoke-static/range {v7 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 230
    .line 231
    .line 232
    const/high16 v0, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static {v3, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const/4 v11, 0x6

    .line 239
    const/4 v12, 0x6

    .line 240
    const/4 v9, 0x0

    .line 241
    move-object/from16 v10, v30

    .line 242
    .line 243
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    move-object/from16 v30, v10

    .line 248
    .line 249
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 250
    .line 251
    .line 252
    :goto_8
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-eqz v8, :cond_c

    .line 257
    .line 258
    new-instance v0, Llrd;

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    move-object/from16 v3, p2

    .line 264
    .line 265
    move-object/from16 v4, p3

    .line 266
    .line 267
    move-object/from16 v5, p4

    .line 268
    .line 269
    invoke-direct/range {v0 .. v7}, Llrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    :cond_c
    return-void
.end method
