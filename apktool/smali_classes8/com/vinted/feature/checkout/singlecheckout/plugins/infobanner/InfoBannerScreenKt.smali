.class public final Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0019\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0002\u00a8\u0006\u000b\u00b2\u0006\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "InfoBannerScreen",
        "(Lx04;I)V",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;",
        "state",
        "InfoBannerContent",
        "(Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;Lx04;I)V",
        "Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;",
        "getInfoBannerType",
        "(Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;",
        "InfoBannerScreenPreview",
        "impl"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic $r8$lambda$ETcL2uqG4b3BNJhcE1MapXDTNmY(ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerScreenKt;->InfoBannerScreen$lambda$1(ILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$JmnkQlkejlksr8cLwLD1t3AtiTM(ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerScreenKt;->InfoBannerScreenPreview$lambda$0(ILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$USlKLWx0LoLYmcxpDBYmHMgdK1c(Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerScreenKt;->InfoBannerContent$lambda$1(Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;ILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$iLEkpvuRw_gVbw5txVk3QxS59sw(Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerScreenKt;->InfoBannerContent$lambda$0(Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;ILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final InfoBannerContent(Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x1cc1de74

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_1
    or-int/2addr v2, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_2
    and-int/lit8 v4, v2, 0x3

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v4, v3, :cond_3

    .line 46
    .line 47
    move v3, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v3, v5

    .line 50
    :goto_3
    and-int/2addr v2, v6

    .line 51
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lc14;->a:Lzmd;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    new-instance v3, Lzl9;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1, v5}, Lzl9;-><init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;IB)V

    .line 70
    .line 71
    .line 72
    :goto_4
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-static {v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerScreenKt;->getInfoBannerType(Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;->getBanner()Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBanner;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBanner;->getTitle()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;->getBanner()Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBanner;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBanner;->getBody()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lnlc;->a:Lklc;

    .line 96
    .line 97
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v14, 0x0

    .line 104
    const/16 v15, 0xef4

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    move v7, v6

    .line 108
    const/4 v6, 0x0

    .line 109
    move v8, v7

    .line 110
    const/4 v7, 0x0

    .line 111
    move v10, v8

    .line 112
    const/4 v8, 0x0

    .line 113
    move v11, v10

    .line 114
    const/4 v10, 0x0

    .line 115
    move v13, v11

    .line 116
    const/4 v11, 0x0

    .line 117
    move/from16 v16, v13

    .line 118
    .line 119
    const/16 v13, 0x30

    .line 120
    .line 121
    invoke-static/range {v2 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    new-instance v3, Lzl9;

    .line 135
    .line 136
    const/4 v13, 0x1

    .line 137
    invoke-direct {v3, v0, v1, v13}, Lzl9;-><init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;IB)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    return-void
.end method

.method private static final InfoBannerContent$lambda$0(Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerScreenKt;->InfoBannerContent(Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;Lx04;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final InfoBannerContent$lambda$1(Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerScreenKt;->InfoBannerContent(Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;Lx04;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final InfoBannerScreen(Lx04;I)V
    .locals 8

    .line 1
    move-object v4, p0

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x46fedd45

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

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
    invoke-virtual {v4, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lc14;->a:Lzmd;

    .line 24
    .line 25
    invoke-static {}, Lcom/vinted/feature/checkoutpluginbase/ViewModelProviderKt;->getLocalViewModelFactory()Landroidx/compose/runtime/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v3, p0

    .line 34
    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 35
    .line 36
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p0, v4, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    invoke-static {v1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-class p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginViewModel;

    .line 51
    .line 52
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/vinted/core/viewmodel/VintedViewModel;

    .line 66
    .line 67
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginViewModel;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginViewModel;->getState()Lm9i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v4, v5

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x7

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v5, v4

    .line 83
    invoke-static {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerScreenKt;->InfoBannerScreen$lambda$0(Ll9i;)Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget v0, Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;->$stable:I

    .line 88
    .line 89
    invoke-static {p0, v5, v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerScreenKt;->InfoBannerContent(Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;Lx04;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 94
    .line 95
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    move-object v5, v4

    .line 100
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    new-instance v0, Ljj;

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    invoke-direct {v0, v1, p1}, Ljj;-><init>(BI)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method private static final InfoBannerScreen$lambda$0(Ll9i;)Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9i;",
            ")",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final InfoBannerScreen$lambda$1(ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerScreenKt;->InfoBannerScreen(Lx04;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final InfoBannerScreenPreview(Lx04;I)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x1a0dce85

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lc14;->a:Lzmd;

    .line 23
    .line 24
    sget-object v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/ComposableSingletons$InfoBannerScreenKt;->INSTANCE:Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/ComposableSingletons$InfoBannerScreenKt;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/ComposableSingletons$InfoBannerScreenKt;->getLambda$737176328$impl()Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-static {v0, p0, v1}, Lcom/vinted/core/projetui/UtilsKt;->Preview(Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->a0()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljj;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Ljj;-><init>(BI)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private static final InfoBannerScreenPreview$lambda$0(ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerScreenKt;->InfoBannerScreenPreview(Lx04;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final getInfoBannerType(Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;->getBanner()Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBanner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBanner;->getInfoBannerType()Lcom/vinted/bloom/system/molecule/infobanner/InfoBannerType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomInfoBanner$Type;->INFO:Lcom/vinted/bloom/generated/molecule/BloomInfoBanner$Type;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->INFO:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomInfoBanner$Type;->WARNING:Lcom/vinted/bloom/generated/molecule/BloomInfoBanner$Type;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->WARNING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomInfoBanner$Type;->ERROR:Lcom/vinted/bloom/generated/molecule/BloomInfoBanner$Type;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomInfoBanner$Type;->SUCCESS:Lcom/vinted/bloom/generated/molecule/BloomInfoBanner$Type;

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;->getBanner()Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBanner;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBanner;->getInfoBannerType()Lcom/vinted/bloom/system/molecule/infobanner/InfoBannerType;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "Unknown InfoBannerType: "

    .line 46
    .line 47
    invoke-static {p0, v0}, Lmuk;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
