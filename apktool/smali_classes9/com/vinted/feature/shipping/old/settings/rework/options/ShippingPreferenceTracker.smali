.class public final Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceTracker;",
        "",
        "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
        "shippingAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "<init>",
        "(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/core/json/JsonSerializer;)V",
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
.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/core/json/JsonSerializer;)V
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
    iput-object p1, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceTracker;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCarrierStatusSwitch(Lcom/vinted/feature/shipping/api/entity/Carrier;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/Carrier;->getEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/Carrier;->getCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lcom/vinted/analytics/ShippingSettingsModifyCarrierPreferencesScreen;->shipping_settings:Lcom/vinted/analytics/ShippingSettingsModifyCarrierPreferencesScreen;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceTracker;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 14
    .line 15
    check-cast p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->shippingSettingsModifyCarrierPreferences(ZLjava/lang/String;Lcom/vinted/analytics/ShippingSettingsModifyCarrierPreferencesScreen;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
