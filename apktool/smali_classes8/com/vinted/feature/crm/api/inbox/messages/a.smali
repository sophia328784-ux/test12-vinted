.class public final synthetic Lcom/vinted/feature/crm/api/inbox/messages/a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;)V
    .locals 7

    .line 1
    const-string v5, "onDeeplinkClicked(Ljava/lang/String;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;

    .line 6
    .line 7
    const-string v4, "onDeeplinkClicked"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/api/inbox/messages/a;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->crmUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 13
    .line 14
    new-instance v1, Lve2;

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Lve2;-><init>(Ljava/lang/String;B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/vinted/core/activitybound/ActivityBoundResult;->getOrNull()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance v3, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel$onDeeplinkClicked$2;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-direct {v3, v0, p1, p0}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel$onDeeplinkClicked$2;-><init>(Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v1, v0

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p0, v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 51
    .line 52
    sget-object v1, Lcom/vinted/analytics/UserTargets;->crm_message_link:Lcom/vinted/analytics/UserTargets;

    .line 53
    .line 54
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->message_reply:Lcom/vinted/analytics/screens/Screen;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->_crmMessageState:Lo9i;

    .line 59
    .line 60
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->trackingData:Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 67
    .line 68
    iget-object v6, v4, Lcom/vinted/feature/crm/inapps/CrmTrackingData;->campaignName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->trackingData:Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 77
    .line 78
    iget-object v8, v4, Lcom/vinted/feature/crm/inapps/CrmTrackingData;->canvasVariantName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->trackingData:Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 87
    .line 88
    iget-object v9, v4, Lcom/vinted/feature/crm/inapps/CrmTrackingData;->campaignMessageName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->trackingData:Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 97
    .line 98
    iget-object v7, v0, Lcom/vinted/feature/crm/inapps/CrmTrackingData;->canvasName:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v5, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel$CrmLinkTrackingDetails;

    .line 101
    .line 102
    move-object v10, p1

    .line 103
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel$CrmLinkTrackingDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v3, Lcom/vinted/core/json/GsonSerializer;

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 113
    .line 114
    invoke-virtual {p0, v1, p1, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
