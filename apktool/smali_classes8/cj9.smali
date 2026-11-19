.class public final synthetic Lcj9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/ads/BannerAd;

.field public final synthetic c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/ads/BannerAd;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcj9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcj9;->b:Lcom/vinted/shared/ads/BannerAd;

    .line 4
    .line 5
    iput-object p2, p0, Lcj9;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcj9;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcj9;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 4
    .line 5
    iget-object p0, p0, Lcj9;->b:Lcom/vinted/shared/ads/BannerAd;

    .line 6
    .line 7
    check-cast p1, Lcom/vinted/shared/ads/navigator/AdsNavigator;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->k:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->track_shipment_view:Lcom/vinted/analytics/screens/Screen;

    .line 18
    .line 19
    check-cast p1, Lcom/vinted/shared/ads/navigator/AdsNavigatorImpl;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0, v1}, Lcom/vinted/shared/ads/navigator/AdsNavigatorImpl;->navigateToAdControlsBottomSheet(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/ads/BannerAd;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget v0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->k:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->inbox:Lcom/vinted/analytics/screens/Screen;

    .line 33
    .line 34
    check-cast p1, Lcom/vinted/shared/ads/navigator/AdsNavigatorImpl;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0, v1}, Lcom/vinted/shared/ads/navigator/AdsNavigatorImpl;->navigateToAdControlsBottomSheet(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/ads/BannerAd;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
