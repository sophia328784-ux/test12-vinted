.class public final synthetic Lm5h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm5h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm5h;->b:Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lm5h;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lm5h;->b:Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;->Companion:Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment$Companion;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;->getScreenName$2()Lcom/vinted/analytics/screens/Screen;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v2, v0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel;->sellerBadgesInfoNavigatorHelper:Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesInfoNavigatorHelper;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel;->sellerBadgesProgressInfoAnalytics:Lcom/vinted/feature/sellerbadges/progress/info/analytics/SellerBadgesProgressInfoAnalytics;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel;->arguments:Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;

    .line 31
    .line 32
    iget-object v5, v4, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;->type:Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 33
    .line 34
    check-cast v3, Lcom/vinted/feature/sellerbadges/progress/info/analytics/SellerBadgesProgressInfoAnalyticsImpl;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v6, Lk5h;->a:[I

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aget v5, v6, v5

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eq v5, v7, :cond_1

    .line 50
    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    .line 53
    sget-object v5, Lcom/vinted/analytics/UserTargets;->my_orders:Lcom/vinted/analytics/UserTargets;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    sget-object v5, Lcom/vinted/analytics/UserTargets;->upload_item:Lcom/vinted/analytics/UserTargets;

    .line 61
    .line 62
    :goto_0
    iget-object v3, v3, Lcom/vinted/feature/sellerbadges/progress/info/analytics/SellerBadgesProgressInfoAnalyticsImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 63
    .line 64
    check-cast v3, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 65
    .line 66
    invoke-virtual {v3, p0, v5}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 70
    .line 71
    sget-object v0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoEvent$OnCTAClick;->INSTANCE:Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoEvent$OnCTAClick;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v4, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;->type:Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 77
    .line 78
    sget-object v0, Lo5h;->a:[I

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    aget p0, v0, p0

    .line 85
    .line 86
    if-eq p0, v7, :cond_3

    .line 87
    .line 88
    if-ne p0, v6, :cond_2

    .line 89
    .line 90
    iget-object p0, v2, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesInfoNavigatorHelper;->transactionListNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 91
    .line 92
    new-instance v0, Lpzg;

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lpzg;-><init>(B)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object p0, v2, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesInfoNavigatorHelper;->uploadItemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 108
    .line 109
    new-instance v0, Lpzg;

    .line 110
    .line 111
    const/16 v1, 0xc

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lpzg;-><init>(B)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;->getProgressInfoEntity()Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_4
    const-string p0, "viewModelFactory"

    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
