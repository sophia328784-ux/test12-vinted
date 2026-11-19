.class public final Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;
.implements Lcom/vinted/analytics/AnalyticsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;",
        "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
        "Lcom/vinted/analytics/AnalyticsTracker;",
        "analyticsDelegate",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "<init>",
        "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/core/json/JsonSerializer;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/core/json/JsonSerializer;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final mapRendererType(Ljava/lang/String;Lcom/vinted/analytics/UserMapOrigin;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll3h;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Ll3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final parcelSizeClick(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/ParcelSizeFlow;Ljava/lang/String;Lcom/vinted/analytics/ParcelSizeClickTarget;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lhza;

    .line 11
    .line 12
    const/16 v5, 0x12

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v2, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lhza;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final sellerInput(Lcom/vinted/analytics/attributes/InputTargets;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lui2;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Lui2;-><init>(Lcom/vinted/analytics/attributes/InputTargets;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final shippingAddressClick(Lcom/vinted/analytics/ShippingAddressClickScreenLocation;Lcom/vinted/analytics/ShippingAddressClickTarget;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbe4;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Lbe4;-><init>(Lcom/vinted/analytics/ShippingAddressClickScreenLocation;Lcom/vinted/analytics/ShippingAddressClickTarget;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final shippingAddressInput(Lcom/vinted/analytics/ShippingAddressInputScreenLocation;Lcom/vinted/analytics/ShippingAddressInputTarget;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbe4;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Lbe4;-><init>(Lcom/vinted/analytics/ShippingAddressInputScreenLocation;Lcom/vinted/analytics/ShippingAddressInputTarget;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final shippingContactClick(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/analytics/ContactDetailsType;Lcom/vinted/analytics/ContactDetailsClickTarget;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljl;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Ljl;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/analytics/ContactDetailsType;Lcom/vinted/analytics/ContactDetailsClickTarget;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final shippingOptionsScreenView(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lnl;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, Lnl;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final shippingSettingsModifyCarrierPreferences(ZLjava/lang/String;Lcom/vinted/analytics/ShippingSettingsModifyCarrierPreferencesScreen;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vinted/feature/shipping/analytics/CarrierPreferenceTargetDetails;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/vinted/feature/shipping/analytics/CarrierPreferenceTargetDetails;-><init>(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 13
    .line 14
    check-cast p1, Lcom/vinted/core/json/GsonSerializer;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ll3h;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {p2, p3, p1, v0}, Ll3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 28
    .line 29
    invoke-interface {p0, p2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final trackEvent(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/analytics/EventBuilder;",
            "Lcom/vinted/analytics/FinalBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final trackSellerViewParcelSizeRecommendation(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnl;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lnl;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final trackSpeedxBadgeView(Ljava/lang/String;Lcom/vinted/feature/shipping/pudo/SpeedxBadge;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lj33;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move v7, p6

    .line 19
    invoke-direct/range {v0 .. v7}, Lj33;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;Lcom/vinted/feature/shipping/pudo/SpeedxBadge;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
