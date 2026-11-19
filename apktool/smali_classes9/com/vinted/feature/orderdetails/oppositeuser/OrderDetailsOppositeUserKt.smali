.class public abstract Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final InactiveUserInfoCell(Lx04;I)V
    .locals 29

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, 0x6a543e6d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lc14;->a:Lzmd;

    .line 27
    .line 28
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 29
    .line 30
    sget v3, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_opposite_user_information_inactive_member_text:I

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lnlc;->a:Lklc;

    .line 40
    .line 41
    const-string v4, "order_details_opposite_user_cell"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lcom/vinted/ds/assets/BloomIcon;->Avatar44:Lcom/vinted/ds/assets/BloomIcon;

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    invoke-static {v4, v1, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->CIRCLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 55
    .line 56
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v9, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    const v28, 0x3fffab8

    .line 70
    .line 71
    .line 72
    move-object/from16 v24, v1

    .line 73
    .line 74
    move-object v1, v4

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const v25, 0x180180

    .line 101
    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    move-object v11, v2

    .line 106
    invoke-static/range {v1 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object/from16 v24, v1

    .line 111
    .line 112
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    new-instance v2, Lkoc;

    .line 122
    .line 123
    const/16 v3, 0xc

    .line 124
    .line 125
    invoke-direct {v2, v3, v0}, Lkoc;-><init>(BI)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_2
    return-void
.end method

.method public static final OrderDetailsOppositeUser(Lx04;I)V
    .locals 14

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x202c9033

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
    const-class v9, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserViewModel;

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
    check-cast v8, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserViewModel;

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
    iget-object v1, v8, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserViewModel;->state:Laof;

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
    check-cast p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;

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
    new-instance v6, Lafd;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/16 v13, 0x13

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    const-string v10, "onUserInfoClick"

    .line 121
    .line 122
    const-string v11, "onUserInfoClick(Ljava/lang/String;)V"

    .line 123
    .line 124
    invoke-direct/range {v6 .. v13}, Lafd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

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
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-static {v0, p0, v2, v5, v1}, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserKt;->OrderDetailsOppositeUserContent(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;Lkotlin/jvm/functions/Function1;Lx04;I)V

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
    const/16 v1, 0xb

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

.method public static final OrderDetailsOppositeUserContent(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;",
            "Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v13, p3

    .line 17
    .line 18
    check-cast v13, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v0, 0x12566f6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x2

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v5

    .line 38
    :goto_0
    or-int/2addr v0, v4

    .line 39
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v6

    .line 51
    and-int/lit16 v6, v4, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v6

    .line 67
    :cond_3
    and-int/lit16 v6, v0, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v6, v7, :cond_4

    .line 74
    .line 75
    move v6, v8

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v6, v9

    .line 78
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v13, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    sget-object v6, Lc14;->a:Lzmd;

    .line 87
    .line 88
    iget-object v6, v2, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->oppositeUserSide:Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;

    .line 89
    .line 90
    sget-object v7, Lzod;->a:[I

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    aget v6, v7, v6

    .line 97
    .line 98
    if-eq v6, v8, :cond_6

    .line 99
    .line 100
    if-ne v6, v5, :cond_5

    .line 101
    .line 102
    const v5, 0x4d67b0bf    # 2.42945008E8f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 109
    .line 110
    sget v6, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_opposite_user_information_buyer_info_title:I

    .line 111
    .line 112
    invoke-static {v5, v6, v13, v9}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    const v0, 0x4d679b75    # 2.42857808E8f

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v13, v9}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_6
    const v5, 0x4d67a320

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 132
    .line 133
    sget v6, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_opposite_user_information_seller_info_title:I

    .line 134
    .line 135
    invoke-static {v5, v6, v13, v9}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_4
    new-instance v6, Lyod;

    .line 140
    .line 141
    invoke-direct {v6, v2, v3}, Lyod;-><init>(Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    const v7, -0x366ae657

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v6, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    shl-int/lit8 v0, v0, 0x3

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0x70

    .line 154
    .line 155
    const v6, 0xdb6dc0

    .line 156
    .line 157
    .line 158
    or-int v14, v6, v0

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const-string v7, "order_details_opposite_user_section_container"

    .line 162
    .line 163
    const-string v8, "order_details_opposite_user_section_label"

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x1

    .line 167
    const/4 v11, 0x1

    .line 168
    move-object v6, v1

    .line 169
    invoke-static/range {v5 .. v15}, Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsContentKt;->OrderDetailsContent(Ljava/lang/String;Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;Ljava/lang/String;Ljava/lang/String;ZZZLlw3;Lx04;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    new-instance v0, La93;

    .line 183
    .line 184
    const/4 v5, 0x6

    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    invoke-direct/range {v0 .. v5}, La93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;IB)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_8
    return-void
.end method

.method public static final UserInfoCell(Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x55a7d024

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v2

    .line 28
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    and-int/lit8 v6, v4, 0x13

    .line 42
    .line 43
    const/16 v8, 0x12

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    move v6, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v10

    .line 52
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_9

    .line 59
    .line 60
    sget-object v6, Lc14;->a:Lzmd;

    .line 61
    .line 62
    sget-object v6, Lnlc;->a:Lklc;

    .line 63
    .line 64
    const-string v8, "order_details_opposite_user_cell"

    .line 65
    .line 66
    invoke-static {v6, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v8, v0, Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;->photo:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v8, 0x0

    .line 83
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    sget-object v12, Lx04;->a:Lu04;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v12, Lu04;->b:Lu04$a;

    .line 93
    .line 94
    if-ne v11, v12, :cond_4

    .line 95
    .line 96
    new-instance v11, Lifd;

    .line 97
    .line 98
    const/16 v13, 0x1c

    .line 99
    .line 100
    invoke-direct {v11, v13}, Lifd;-><init>(B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    const/16 v13, 0x30

    .line 109
    .line 110
    invoke-static {v8, v11, v3, v13, v10}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move v11, v4

    .line 115
    iget-object v4, v0, Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;->name:Ljava/lang/String;

    .line 116
    .line 117
    move v13, v9

    .line 118
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->CIRCLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 119
    .line 120
    sget-object v14, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    iget-object v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 130
    .line 131
    move v15, v13

    .line 132
    iget-object v13, v0, Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;->name:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v16, v8

    .line 135
    .line 136
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 137
    .line 138
    and-int/lit8 v10, v11, 0x70

    .line 139
    .line 140
    if-ne v10, v7, :cond_5

    .line 141
    .line 142
    move v7, v15

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const/4 v7, 0x0

    .line 145
    :goto_4
    const/16 v10, 0xe

    .line 146
    .line 147
    and-int/2addr v11, v10

    .line 148
    if-ne v11, v5, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    const/4 v15, 0x0

    .line 152
    :goto_5
    or-int v5, v7, v15

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v5, :cond_7

    .line 159
    .line 160
    if-ne v7, v12, :cond_8

    .line 161
    .line 162
    :cond_7
    new-instance v7, Lncb;

    .line 163
    .line 164
    invoke-direct {v7, v1, v0, v10}, Lncb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    move-object/from16 v17, v7

    .line 171
    .line 172
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    sget-object v5, Lcom/vinted/feature/orderdetails/oppositeuser/ComposableSingletons$OrderDetailsOppositeUserKt;->a:Lcom/vinted/feature/orderdetails/oppositeuser/ComposableSingletons$OrderDetailsOppositeUserKt;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v24, Lcom/vinted/feature/orderdetails/oppositeuser/ComposableSingletons$OrderDetailsOppositeUserKt;->b:Llw3;

    .line 180
    .line 181
    const/16 v29, 0x6000

    .line 182
    .line 183
    const v30, 0x2ffba98

    .line 184
    .line 185
    .line 186
    move-object v5, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    move-object v11, v14

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    move-object/from16 v26, v3

    .line 195
    .line 196
    move-object/from16 v3, v16

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const v27, 0x1b0188

    .line 215
    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    invoke-static/range {v3 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    move-object/from16 v26, v3

    .line 224
    .line 225
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 226
    .line 227
    .line 228
    :goto_6
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    new-instance v4, Lh3c;

    .line 235
    .line 236
    const/16 v5, 0x13

    .line 237
    .line 238
    invoke-direct {v4, v0, v1, v2, v5}, Lh3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 239
    .line 240
    .line 241
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_a
    return-void
.end method

.method public static final UserInfoContainer(Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->userInfo:Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p2, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v1, 0x7022c0d7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, p3

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v3

    .line 40
    and-int/lit8 v3, v1, 0x13

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v5

    .line 50
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    sget-object v3, Lc14;->a:Lzmd;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const v0, 0x5c493de5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v5}, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserKt;->InactiveUserInfoCell(Lx04;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const v3, 0x5c49f3e6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x70

    .line 82
    .line 83
    invoke-static {v0, p1, p2, v1}, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserKt;->UserInfoCell(Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    new-instance v0, Lyod;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, p3, v2}, Lyod;-><init>(Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;Lkotlin/jvm/functions/Function1;IB)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_5
    return-void
.end method
