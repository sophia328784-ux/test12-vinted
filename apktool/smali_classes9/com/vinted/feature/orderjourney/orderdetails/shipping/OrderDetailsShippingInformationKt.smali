.class public abstract Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CarrierRow(Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0xc3c129b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_2
    and-int/2addr v3, v6

    .line 50
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v15, 0x9

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    sget-object v3, Lc14;->a:Lzmd;

    .line 59
    .line 60
    sget-object v3, Lnlc;->a:Lklc;

    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "shipping_information_carrier_section"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 75
    .line 76
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v6, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 86
    .line 87
    new-instance v4, Lkz1;

    .line 88
    .line 89
    invoke-direct {v4, v15, v1, v0}, Lkz1;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v7, -0x2de11a34

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v4, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const v13, 0x6000186

    .line 100
    .line 101
    .line 102
    const/16 v14, 0xf2

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-static/range {v3 .. v14}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    new-instance v4, Lx6;

    .line 123
    .line 124
    invoke-direct {v4, v0, v1, v2, v15}, Lx6;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public static final DeliveryInfoRow(ILx04;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v13, p1

    .line 10
    .line 11
    check-cast v13, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v4, 0xa1fa2db

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/16 v4, 0x100

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v4, 0x80

    .line 29
    .line 30
    :goto_0
    or-int/2addr v4, v0

    .line 31
    and-int/lit16 v5, v4, 0x93

    .line 32
    .line 33
    const/16 v6, 0x92

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    move v5, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v7

    .line 42
    :goto_1
    and-int/2addr v4, v8

    .line 43
    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    sget-object v4, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object v4, Lnlc;->a:Lklc;

    .line 52
    .line 53
    invoke-static {v4, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->FIRST_BASELINE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 58
    .line 59
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 69
    .line 70
    new-instance v8, Lspd;

    .line 71
    .line 72
    invoke-direct {v8, v1, v3, v7}, Lspd;-><init>(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;B)V

    .line 73
    .line 74
    .line 75
    const v7, 0x7d25ef94

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const v14, 0x6000180

    .line 83
    .line 84
    .line 85
    const/16 v15, 0xf2

    .line 86
    .line 87
    move-object v7, v5

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-static/range {v4 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    new-instance v5, Llx5;

    .line 107
    .line 108
    invoke-direct {v5, v2, v1, v3, v0}, Llx5;-><init>(Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public static final OrderDetailsShippingInformation(Lx04;I)V
    .locals 14

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x522cd50d

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
    const-class v9, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;

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
    check-cast v8, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;

    .line 70
    .line 71
    iget-object v0, v8, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;->loadingState:Laof;

    .line 72
    .line 73
    invoke-static {v0, v5, p0}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v8, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;->state:Laof;

    .line 78
    .line 79
    invoke-static {v1, v5, p0}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;

    .line 88
    .line 89
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;

    .line 94
    .line 95
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    sget-object v1, Lx04;->a:Lu04;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lu04;->b:Lu04$a;

    .line 111
    .line 112
    if-ne v2, v1, :cond_2

    .line 113
    .line 114
    :cond_1
    new-instance v6, Lnpd;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/16 v13, 0x9

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const-string v10, "onTrackingInformationClick"

    .line 121
    .line 122
    const-string v11, "onTrackingInformationClick()V"

    .line 123
    .line 124
    invoke-direct/range {v6 .. v13}, Lnpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v6

    .line 131
    :cond_2
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 132
    .line 133
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-static {v0, p0, v2, v5, v1}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationKt;->OrderDetailsShippingInformationContent(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 142
    .line 143
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    new-instance v0, Lkoc;

    .line 157
    .line 158
    const/16 v1, 0x18

    .line 159
    .line 160
    invoke-direct {v0, v1, p1}, Lkoc;-><init>(BI)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_5
    return-void
.end method

.method public static final OrderDetailsShippingInformationContent(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;",
            "Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v13, p3

    .line 15
    .line 16
    check-cast v13, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    const v0, -0x4353c13f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p4, v0

    .line 36
    .line 37
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v2

    .line 49
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v2

    .line 61
    and-int/lit16 v2, v0, 0x93

    .line 62
    .line 63
    const/16 v5, 0x92

    .line 64
    .line 65
    if-eq v2, v5, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v13, v5, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    sget-object v2, Lc14;->a:Lzmd;

    .line 79
    .line 80
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 81
    .line 82
    sget v5, Lcom/vinted/feature/orderjourney/impl/R$string;->order_details_shipping_information_title:I

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v13, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v2, Lh3c;

    .line 92
    .line 93
    const/16 v6, 0x15

    .line 94
    .line 95
    invoke-direct {v2, v3, v4, v6}, Lh3c;-><init>(Ljava/lang/Object;Lkotlin/Function;B)V

    .line 96
    .line 97
    .line 98
    const v6, -0x2d2389cc

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v2, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    shl-int/lit8 v0, v0, 0x3

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x70

    .line 108
    .line 109
    const v2, 0xdb6dc0

    .line 110
    .line 111
    .line 112
    or-int v14, v2, v0

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const-string v7, "shipping_information_section_container"

    .line 116
    .line 117
    const-string v8, "shipping_information_section_label"

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x1

    .line 121
    const/4 v11, 0x1

    .line 122
    move-object v6, v1

    .line 123
    invoke-static/range {v5 .. v15}, Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsContentKt;->OrderDetailsContent(Ljava/lang/String;Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;Ljava/lang/String;Ljava/lang/String;ZZZLlw3;Lx04;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    new-instance v0, Lrxb;

    .line 137
    .line 138
    const/16 v5, 0xd

    .line 139
    .line 140
    move-object/from16 v1, p0

    .line 141
    .line 142
    move/from16 v2, p4

    .line 143
    .line 144
    invoke-direct/range {v0 .. v5}, Lrxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public static final ReceiverDeliveryDetails(Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide$Receiver;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide$Receiver;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x6cf50399

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/2addr p2, v2

    .line 43
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    sget-object p2, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object p2, Lnlc;->a:Lklc;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p2, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "shipping_information_receiver_section"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lx04;->a:Lu04;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lu04;->b:Lu04$a;

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    new-instance v0, Ldpd;

    .line 79
    .line 80
    const/16 v1, 0xd

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ldpd;-><init>(B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {p2, v2, v0}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 104
    .line 105
    invoke-static {p2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance p2, Lwbb;

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    invoke-direct {p2, p0, p1, v1}, Lwbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    const v1, -0x7dd3215d

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/high16 v9, 0xc00000

    .line 124
    .line 125
    const/16 v10, 0x5e

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    new-instance v0, Lh3c;

    .line 146
    .line 147
    const/16 v1, 0x14

    .line 148
    .line 149
    invoke-direct {v0, p0, p1, p3, v1}, Lh3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method public static final SenderDeliveryDetails(Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide$Sender;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide$Sender;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x35ffc765

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/2addr p2, v2

    .line 43
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    sget-object p2, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object p2, Lnlc;->a:Lklc;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p2, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "shipping_information_sender_section"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lx04;->a:Lu04;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lu04;->b:Lu04$a;

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    new-instance v0, Ldpd;

    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ldpd;-><init>(B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {p2, v2, v0}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 104
    .line 105
    invoke-static {p2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v3, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 114
    .line 115
    new-instance p2, Lwbb;

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    invoke-direct {p2, p0, p1, v1}, Lwbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    const v1, -0x70fb6729

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/high16 v9, 0xc00000

    .line 130
    .line 131
    const/16 v10, 0x56

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    new-instance v0, Lh3c;

    .line 151
    .line 152
    const/16 v1, 0x17

    .line 153
    .line 154
    invoke-direct {v0, p0, p1, p3, v1}, Lh3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_5
    return-void
.end method

.method public static final ShippingInformationContainer(Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x418d93e4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v4, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    and-int/2addr p2, v4

    .line 44
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    sget-object p2, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object p2, Lnlc;->a:Lklc;

    .line 53
    .line 54
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 64
    .line 65
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 66
    .line 67
    sget-object v4, Lbrf;->a:Larf;

    .line 68
    .line 69
    invoke-static {p2, v0, v1, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance p2, Ltpd;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1, v2}, Ltpd;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;Lkotlin/jvm/functions/Function0;B)V

    .line 86
    .line 87
    .line 88
    const v2, -0x3e79b7f8

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v4, 0x180

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    new-instance v0, Lh3c;

    .line 112
    .line 113
    const/16 v1, 0x16

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, p3, v1}, Lh3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public static final TrackingInformationLink(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 23
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, 0x313f9aa8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    and-int/lit8 v6, v3, 0x3

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq v6, v4, :cond_1

    .line 32
    .line 33
    move v6, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v8

    .line 36
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v9, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    sget-object v6, Lc14;->a:Lzmd;

    .line 45
    .line 46
    sget-object v6, Lnlc;->a:Lklc;

    .line 47
    .line 48
    const/high16 v9, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v6, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v9, "shipping_information_tracking_link"

    .line 55
    .line 56
    invoke-static {v6, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v9, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 61
    .line 62
    sget v10, Lcom/vinted/feature/orderjourney/impl/R$string;->order_details_shipping_information_tracking_title:I

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v10, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 87
    .line 88
    and-int/lit8 v3, v3, 0xe

    .line 89
    .line 90
    if-ne v3, v5, :cond_2

    .line 91
    .line 92
    move v8, v7

    .line 93
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    sget-object v5, Lx04;->a:Lu04;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v5, Lu04;->b:Lu04$a;

    .line 105
    .line 106
    if-ne v3, v5, :cond_4

    .line 107
    .line 108
    :cond_3
    new-instance v3, Llpd;

    .line 109
    .line 110
    invoke-direct {v3, v0, v7}, Llpd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    move-object/from16 v17, v3

    .line 117
    .line 118
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    const/16 v20, 0x30

    .line 121
    .line 122
    const v21, 0xf7e8

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    move-object/from16 v18, v2

    .line 129
    .line 130
    move-object v2, v9

    .line 131
    const/4 v9, 0x0

    .line 132
    move v3, v4

    .line 133
    move-object v4, v10

    .line 134
    const/4 v10, 0x0

    .line 135
    move v12, v3

    .line 136
    move-object v3, v6

    .line 137
    move-object v6, v11

    .line 138
    const/4 v11, 0x0

    .line 139
    move v13, v12

    .line 140
    const/4 v12, 0x0

    .line 141
    move v14, v13

    .line 142
    const/4 v13, 0x1

    .line 143
    move v15, v14

    .line 144
    const/4 v14, 0x0

    .line 145
    move/from16 v16, v15

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    move/from16 v19, v16

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    move/from16 v22, v19

    .line 153
    .line 154
    const/16 v19, 0x30

    .line 155
    .line 156
    invoke-static/range {v2 .. v21}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-object/from16 v18, v2

    .line 161
    .line 162
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    new-instance v3, Lw7d;

    .line 172
    .line 173
    const/4 v13, 0x2

    .line 174
    invoke-direct {v3, v13, v1, v0}, Lw7d;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_6
    return-void
.end method
