.class public final synthetic Lbj9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbj9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbj9;->b:Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbj9;->a:B

    .line 2
    .line 3
    const-string v1, "ad_was_closed_timestamp"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lbj9;->b:Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;

    .line 8
    .line 9
    check-cast p1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManager;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->k:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/vinted/feature/conversation/inbox/ScreenState;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->state:Laof;

    .line 22
    .line 23
    iget-object v4, v4, Laof;->a:Lm9i;

    .line 24
    .line 25
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/vinted/feature/conversation/inbox/InboxTabsState;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/vinted/feature/conversation/inbox/InboxTabsState;->anchoredAd:Lcom/vinted/shared/ads/BannerAd;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-direct {v0, v2, p0}, Lcom/vinted/feature/conversation/inbox/ScreenState;-><init>(ZLjava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;

    .line 48
    .line 49
    iget-object p0, p1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->userActions:Lhhh;

    .line 50
    .line 51
    new-instance p1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction$Swiped;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction$Swiped;-><init>(Lcom/vinted/feature/conversation/inbox/ScreenState;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    sget v0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->k:I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/vinted/feature/conversation/inbox/ScreenState;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->state:Laof;

    .line 70
    .line 71
    iget-object v4, v4, Laof;->a:Lm9i;

    .line 72
    .line 73
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/vinted/feature/conversation/inbox/InboxTabsState;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/vinted/feature/conversation/inbox/InboxTabsState;->anchoredAd:Lcom/vinted/shared/ads/BannerAd;

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_1
    iget-object p0, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-direct {v0, v2, p0}, Lcom/vinted/feature/conversation/inbox/ScreenState;-><init>(ZLjava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;

    .line 96
    .line 97
    iget-object p0, p1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->userActions:Lhhh;

    .line 98
    .line 99
    new-instance v1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction$ScreenResumed;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction$ScreenResumed;-><init>(Lcom/vinted/feature/conversation/inbox/ScreenState;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p0, p1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->adManager:Lcom/vinted/shared/ads/AdManager;

    .line 108
    .line 109
    sget-object p1, Lcom/vinted/shared/ads/BannerAdSource;->PARCEL:Lcom/vinted/shared/ads/BannerAdSource;

    .line 110
    .line 111
    check-cast p0, Lcom/vinted/shared/ads/VintedAdManager;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/vinted/shared/ads/VintedAdManager;->bannerAdsManager:Lcom/vinted/shared/ads/mediation/BannerAdsManager;

    .line 117
    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lcom/vinted/shared/ads/mediation/BannerAdsManager;->startAdPreloading(Lcom/vinted/shared/ads/BannerAdSource;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
