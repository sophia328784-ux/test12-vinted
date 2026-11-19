.class public final synthetic Lbjh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbjh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbjh;->b:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lbjh;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbjh;->b:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/shared/ads/BannerAd;

    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;->Companion:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;->getViewModel()Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;->hideAdResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 20
    .line 21
    sget-object v2, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aget-object v2, v2, v3

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->adsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 36
    .line 37
    new-instance v1, Lcj9;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p1, p0, v2}, Lcj9;-><init>(Lcom/vinted/shared/ads/BannerAd;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Lcom/vinted/shared/ads/navigator/AdControlsHideAdResult;

    .line 50
    .line 51
    sget-object v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;->Companion:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment$Companion;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;->getViewModel()Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 61
    .line 62
    const-string v0, "ad_was_closed"

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->shipmentJourneyAnchoredAdManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 70
    .line 71
    new-instance p1, Lr9h;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-direct {p1, v0}, Lr9h;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
