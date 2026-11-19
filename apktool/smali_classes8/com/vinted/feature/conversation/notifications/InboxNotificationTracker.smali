.class public final Lcom/vinted/feature/conversation/notifications/InboxNotificationTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/notifications/InboxNotificationTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/notifications/InboxNotificationTracker;",
        "",
        "Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;",
        "crmInboxTracker",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "<init>",
        "(Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;)V",
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
.field public final crmInboxTracker:Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationTracker;->crmInboxTracker:Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final trackImpression(Lcom/vinted/feature/conversation/api/entity/NotificationMessage;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isCrmNotification()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationTracker;->crmInboxTracker:Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;

    .line 15
    .line 16
    check-cast p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->trackImpression(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lmk6;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3, v1}, Lmk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 30
    .line 31
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final trackScroll(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Luh7;

    .line 5
    .line 6
    invoke-direct {v0, p3, p1, p2}, Luh7;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 10
    .line 11
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final trackViewScreen(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk28;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p2, p1, v1}, Lk28;-><init>(Ljava/lang/Object;IB)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 11
    .line 12
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
