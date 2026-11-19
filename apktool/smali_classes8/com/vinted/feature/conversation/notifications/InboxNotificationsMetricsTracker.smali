.class public final Lcom/vinted/feature/conversation/notifications/InboxNotificationsMetricsTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/notifications/InboxNotificationsMetricsTracker$Companion;,
        Lcom/vinted/feature/conversation/notifications/InboxNotificationsMetricsTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/notifications/InboxNotificationsMetricsTracker;",
        "",
        "Lcom/vinted/metrics/Metrics;",
        "metrics",
        "<init>",
        "(Lcom/vinted/metrics/Metrics;)V",
        "Companion",
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
.field public final metrics:Lcom/vinted/metrics/Metrics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsMetricsTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsMetricsTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/metrics/Metrics;)V
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
    iput-object p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final trackInboxNotificationsLoad(Z)V
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/metrics/events/CounterEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v2, "load_successful"

    .line 11
    .line 12
    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v1, "frontend.inbox_notifications.load"

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/vinted/metrics/events/CounterEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcom/vinted/metrics/Metrics;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
