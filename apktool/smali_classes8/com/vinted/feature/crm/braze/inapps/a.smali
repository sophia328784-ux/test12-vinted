.class public final synthetic Lcom/vinted/feature/crm/braze/inapps/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;

.field public final synthetic b:Lcom/vinted/feature/crm/inapps/CrmInApp;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;Lcom/vinted/feature/crm/inapps/CrmInApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/crm/braze/inapps/a;->a:Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/crm/braze/inapps/a;->b:Lcom/vinted/feature/crm/inapps/CrmInApp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ljava/lang/String;

    .line 3
    .line 4
    sget p1, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->a:I

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/vinted/feature/crm/braze/inapps/a;->b:Lcom/vinted/feature/crm/inapps/CrmInApp;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/vinted/feature/crm/inapps/CrmInApp;->trackingData:Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/inapps/a;->a:Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 18
    .line 19
    sget-object v7, Lcom/vinted/analytics/UserTargets;->crm_message_link:Lcom/vinted/analytics/UserTargets;

    .line 20
    .line 21
    sget-object v8, Lcom/vinted/analytics/screens/Screen;->crm_in_app_message:Lcom/vinted/analytics/screens/Screen;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/vinted/feature/crm/inapps/CrmTrackingData;->campaignName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, Lcom/vinted/feature/crm/inapps/CrmTrackingData;->campaignMessageName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/vinted/feature/crm/inapps/CrmTrackingData;->canvasName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/vinted/feature/crm/inapps/CrmTrackingData;->canvasVariantName:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$InAppLinkTrackingData;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$InAppLinkTrackingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Lcom/vinted/core/json/GsonSerializer;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast v6, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 45
    .line 46
    invoke-virtual {v6, v7, p0, v8}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
