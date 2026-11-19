.class public abstract Lcom/vinted/feature/shipping/pudo/list/ShippingPointListScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ShippingPointEmptyState(Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x7f6e8e8b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v1

    .line 33
    and-int/lit8 v1, p2, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object v1, Lnlc;->a:Lklc;

    .line 53
    .line 54
    sget-object v2, Lhvh;->c:Ltp7;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lklc;->then(Lnlc;)Lnlc;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lrp;->a:Lop;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lop;->l:Lcq1$b;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "shipping_point_empty_state"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    shl-int/lit8 p2, p2, 0x3

    .line 77
    .line 78
    and-int/lit8 v1, p2, 0x70

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x6

    .line 81
    .line 82
    and-int/lit16 p2, p2, 0x380

    .line 83
    .line 84
    or-int v8, v1, p2

    .line 85
    .line 86
    const/16 v9, 0x3f8

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    invoke-static/range {v0 .. v9}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    new-instance p1, Lx6;

    .line 110
    .line 111
    const/16 p2, 0xf

    .line 112
    .line 113
    invoke-direct {p1, v1, v2, p3, p2}, Lx6;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public static final ShippingPointListScreen(Lcom/vinted/feature/shipping/pudo/list/ShippingPointListState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/pudo/list/ShippingPointListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/pudo/list/ShippingPointListAction;",
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
    move-object v3, p2

    .line 8
    check-cast v3, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p2, 0x615d63bf

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v0

    .line 26
    :goto_0
    or-int/2addr p2, p3

    .line 27
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move v1, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr p2, v1

    .line 40
    and-int/lit8 v1, p2, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    move v1, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v7

    .line 51
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 52
    .line 53
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    sget-object v1, Lc14;->a:Lzmd;

    .line 60
    .line 61
    move v1, v0

    .line 62
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 63
    .line 64
    and-int/lit8 v9, p2, 0x70

    .line 65
    .line 66
    if-ne v9, v6, :cond_3

    .line 67
    .line 68
    move v2, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v2, v7

    .line 71
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v10, Lx04;->a:Lu04;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v2, Lu04;->b:Lu04$a;

    .line 83
    .line 84
    if-ne v4, v2, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance v4, Lqmh;

    .line 87
    .line 88
    invoke-direct {v4, p1, v1}, Lqmh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    move-object v2, v4

    .line 95
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    const/4 v4, 0x6

    .line 98
    const/4 v5, 0x2

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 104
    .line 105
    if-ne v9, v6, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move v8, v7

    .line 109
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v8, :cond_7

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v2, Lu04;->b:Lu04$a;

    .line 119
    .line 120
    if-ne v1, v2, :cond_8

    .line 121
    .line 122
    :cond_7
    new-instance v1, Lqmh;

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    invoke-direct {v1, p1, v2}, Lqmh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    move-object v2, v1

    .line 132
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    const/4 v4, 0x6

    .line 135
    const/4 v5, 0x2

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 138
    .line 139
    .line 140
    and-int/lit8 p2, p2, 0x7e

    .line 141
    .line 142
    invoke-static {p0, p1, v3, p2}, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListScreenKt;->ShippingPointListScreenContent(Lcom/vinted/feature/shipping/pudo/list/ShippingPointListState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    new-instance v0, Lsmh;

    .line 156
    .line 157
    invoke-direct {v0, p0, p1, p3, v7}, Lsmh;-><init>(Lcom/vinted/feature/shipping/pudo/list/ShippingPointListState;Lkotlin/jvm/functions/Function1;IB)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_a
    return-void
.end method

.method public static final ShippingPointListScreenContent(Lcom/vinted/feature/shipping/pudo/list/ShippingPointListState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/pudo/list/ShippingPointListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/pudo/list/ShippingPointListAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x50789f9c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit8 v1, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v5

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    sget-object v1, Lc14;->a:Lzmd;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListState;->shippingPointState:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState;

    .line 54
    .line 55
    instance-of v3, v1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints;

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    const v3, -0x7ae617ad

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-static {v5, v5, p2, v3}, Lt9b;->a(IILx04;I)Lm9b;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    and-int/lit8 v8, v0, 0x70

    .line 75
    .line 76
    if-ne v8, v2, :cond_3

    .line 77
    .line 78
    move v2, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v2, v5

    .line 81
    :goto_3
    or-int/2addr v2, v7

    .line 82
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    sget-object v2, Lx04;->a:Lu04;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v2, Lu04;->b:Lu04$a;

    .line 94
    .line 95
    if-ne v7, v2, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v7, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListScreenKt$ShippingPointListScreenContent$1$1;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v7, v6, p1, v2}, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListScreenKt$ShippingPointListScreenContent$1$1;-><init>(Lm9b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {p2, v6, v7}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    check-cast v1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints;->getShippingPointEntities()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    shl-int/2addr v0, v3

    .line 118
    and-int/lit16 v0, v0, 0x380

    .line 119
    .line 120
    invoke-static {v1, v6, p1, p2, v0}, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListScreenKt;->ShippingPointsList(Ljava/util/List;Lm9b;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    instance-of v0, v1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$MapLocation;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    const v0, -0x7ad7d9aa

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 138
    .line 139
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->shipping_points_selection_list_empty_title:I

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->shipping_points_selection_list_empty_message:I

    .line 149
    .line 150
    invoke-static {p2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1, p2, v5}, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListScreenKt;->ShippingPointEmptyState(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    instance-of v0, v1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$None;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    const v0, -0x7ad39b36

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 172
    .line 173
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->shipping_points_selection_list_unprocessed_title:I

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->shipping_points_selection_list_unprocessed_message:I

    .line 183
    .line 184
    invoke-static {p2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v1, p2, v5}, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListScreenKt;->ShippingPointEmptyState(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    const p0, 0x14cf3fdb

    .line 196
    .line 197
    .line 198
    invoke-static {p0, p2, v5}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    throw p0

    .line 203
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_a

    .line 211
    .line 212
    new-instance v0, Lsmh;

    .line 213
    .line 214
    invoke-direct {v0, p0, p1, p3, v4}, Lsmh;-><init>(Lcom/vinted/feature/shipping/pudo/list/ShippingPointListState;Lkotlin/jvm/functions/Function1;IB)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_a
    return-void
.end method

.method public static final ShippingPointsList(Ljava/util/List;Lm9b;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;",
            ">;",
            "Lm9b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/pudo/list/ShippingPointListAction;",
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
    move-object/from16 v4, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x7d1a722

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v2, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    and-int/lit8 v3, v2, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v3, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v5, v2, 0x180

    .line 55
    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    move v5, v6

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 72
    .line 73
    const/16 v7, 0x92

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    const/4 v9, 0x0

    .line 77
    if-eq v5, v7, :cond_6

    .line 78
    .line 79
    move v5, v8

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move v5, v9

    .line 82
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v13, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_a

    .line 89
    .line 90
    sget-object v5, Lc14;->a:Lzmd;

    .line 91
    .line 92
    sget-object v5, Lnlc;->a:Lklc;

    .line 93
    .line 94
    sget-object v7, Lhvh;->c:Ltp7;

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Lklc;->then(Lnlc;)Lnlc;

    .line 97
    .line 98
    .line 99
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 109
    .line 110
    iget-wide v10, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 111
    .line 112
    sget-object v5, Lbrf;->a:Larf;

    .line 113
    .line 114
    invoke-static {v7, v10, v11, v5}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v7, "shipping_point_list"

    .line 119
    .line 120
    invoke-static {v5, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 129
    .line 130
    new-instance v10, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 131
    .line 132
    invoke-direct {v10, v9, v8, v9}, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;-><init>(ZZZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    and-int/lit16 v12, v0, 0x380

    .line 140
    .line 141
    if-ne v12, v6, :cond_7

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    move v8, v9

    .line 145
    :goto_6
    or-int v6, v11, v8

    .line 146
    .line 147
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-nez v6, :cond_8

    .line 152
    .line 153
    sget-object v6, Lx04;->a:Lu04;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v6, Lu04;->b:Lu04$a;

    .line 159
    .line 160
    if-ne v8, v6, :cond_9

    .line 161
    .line 162
    :cond_8
    new-instance v8, Llc1;

    .line 163
    .line 164
    const/16 v6, 0x19

    .line 165
    .line 166
    invoke-direct {v8, v1, v4, v6}, Llc1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    move-object v12, v8

    .line 173
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    shl-int/lit8 v0, v0, 0x9

    .line 176
    .line 177
    const v6, 0xe000

    .line 178
    .line 179
    .line 180
    and-int v14, v0, v6

    .line 181
    .line 182
    const/16 v15, 0xe8

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    move-object v6, v10

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    move-object v9, v3

    .line 189
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 194
    .line 195
    .line 196
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_b

    .line 201
    .line 202
    new-instance v0, Ltmh;

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    move-object/from16 v3, p1

    .line 206
    .line 207
    invoke-direct/range {v0 .. v5}, Ltmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_b
    return-void
.end method
