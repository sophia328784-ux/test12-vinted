.class public final Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkTracker;",
        "",
        "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
        "shippingAnalytics",
        "<init>",
        "(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;)V",
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
.field public final shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkTracker;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onScreenView()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkTracker;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 4
    .line 5
    new-instance v0, Lr9h;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lr9h;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onShippingPreferencesClicked(Lcom/vinted/feature/shipping/api/entity/CarrierType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcoh;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/vinted/analytics/ShippingSettingsClickTarget;->from_dropoff:Lcom/vinted/analytics/ShippingSettingsClickTarget;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p1, Lcom/vinted/analytics/ShippingSettingsClickTarget;->from_address:Lcom/vinted/analytics/ShippingSettingsClickTarget;

    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkTracker;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;->C(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/analytics/ShippingSettingsClickTarget;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
