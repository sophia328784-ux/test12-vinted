.class public final Lcom/vinted/feature/settings/container/UserMenuTabViewModel$handleBundleDiscounts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.settings.container.UserMenuTabViewModel$handleBundleDiscounts$1"
    f = "UserMenuTabViewModel.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/settings/container/UserMenuTabViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/settings/container/UserMenuTabViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$handleBundleDiscounts$1;->s:Lcom/vinted/feature/settings/container/UserMenuTabViewModel;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$handleBundleDiscounts$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$handleBundleDiscounts$1;->s:Lcom/vinted/feature/settings/container/UserMenuTabViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$handleBundleDiscounts$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/settings/container/UserMenuTabViewModel;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$handleBundleDiscounts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$handleBundleDiscounts$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$handleBundleDiscounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$handleBundleDiscounts$1;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$handleBundleDiscounts$1;->s:Lcom/vinted/feature/settings/container/UserMenuTabViewModel;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v4, Lcom/vinted/feature/settings/container/UserMenuTabViewModel;->bundleDiscountsStatus:Lcom/vinted/feature/bundle/BundleDiscountsStatus;

    .line 31
    .line 32
    iput-boolean v5, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$handleBundleDiscounts$1;->r:Z

    .line 33
    .line 34
    check-cast v2, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsStatusImpl;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsStatusImpl;->getBundleDiscount(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    :goto_0
    move-object/from16 v16, v0

    .line 44
    .line 45
    check-cast v16, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 46
    .line 47
    iget-object v0, v4, Lcom/vinted/feature/settings/container/UserMenuTabViewModel;->_viewState:Lo9i;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Lcom/vinted/feature/settings/container/UserMenuTabViewState;

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v17, 0x7ff

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    invoke-static/range {v6 .. v17}, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->a(Lcom/vinted/feature/settings/container/UserMenuTabViewState;Lcom/vinted/feature/settings/container/ReferralsMenusState;ZZZLcom/vinted/feature/settings/container/UserRestrictionBannerState;Lcom/vinted/feature/settings/container/TaxpayerBannerState;ZZLcom/vinted/feature/settings/container/SellerBadgeState;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;I)Lcom/vinted/feature/settings/container/UserMenuTabViewState;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v0, v4, Lcom/vinted/feature/settings/container/UserMenuTabViewModel;->settingsAnalytics:Lcom/vinted/feature/settings/container/analytics/SettingsAnalytics;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v16, :cond_4

    .line 81
    .line 82
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->getEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v2, v5, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v5, v1

    .line 90
    :goto_1
    if-eqz v16, :cond_7

    .line 91
    .line 92
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->getDiscounts()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/vinted/shared/userdto/api/entity/DiscountElement;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/vinted/shared/userdto/api/entity/DiscountElement;->getFraction()D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/vinted/shared/userdto/api/entity/DiscountElement;

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/vinted/shared/userdto/api/entity/DiscountElement;->getFraction()D

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v2, Ljava/lang/Double;

    .line 143
    .line 144
    invoke-direct {v2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 145
    .line 146
    .line 147
    move-object v3, v2

    .line 148
    :cond_7
    :goto_3
    check-cast v0, Lcom/vinted/feature/settings/container/analytics/SettingsAnalyticsImpl;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v2, Lqeh;

    .line 154
    .line 155
    invoke-direct {v2, v5, v3, v1}, Lqeh;-><init>(ZLjava/lang/Double;B)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lcom/vinted/feature/settings/container/analytics/SettingsAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 159
    .line 160
    invoke-interface {v0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0
.end method
