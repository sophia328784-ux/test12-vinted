.class public final Lcom/vinted/feature/conversation/education/timeontask/ConversationEducationTimeOnTaskTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/apphealth/performance/timeontask/trackers/TimeOnTaskTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/education/timeontask/ConversationEducationTimeOnTaskTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/education/timeontask/ConversationEducationTimeOnTaskTracker;",
        "Lcom/vinted/core/apphealth/performance/timeontask/trackers/TimeOnTaskTracker;",
        "Lcom/vinted/feature/transactionlist/analytics/ConversationEducationViewTracker;",
        "conversationEducationViewTracker",
        "<init>",
        "(Lcom/vinted/feature/transactionlist/analytics/ConversationEducationViewTracker;)V",
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
.field public final conversationEducationViewTracker:Lcom/vinted/feature/transactionlist/analytics/ConversationEducationViewTracker;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/transactionlist/analytics/ConversationEducationViewTracker;)V
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
    iput-object p1, p0, Lcom/vinted/feature/conversation/education/timeontask/ConversationEducationTimeOnTaskTracker;->conversationEducationViewTracker:Lcom/vinted/feature/transactionlist/analytics/ConversationEducationViewTracker;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final track(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;Ljava/time/Instant;Ljava/time/Instant;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vinted/feature/conversation/education/timeontask/ConversationEducationTimeOnTask;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/conversation/education/timeontask/ConversationEducationTimeOnTask;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p2, p3}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/education/timeontask/ConversationEducationTimeOnTask;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/education/timeontask/ConversationEducationTimeOnTask;->getTransactionId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lcom/vinted/feature/conversation/education/timeontask/ConversationEducationTimeOnTaskTracker;->conversationEducationViewTracker:Lcom/vinted/feature/transactionlist/analytics/ConversationEducationViewTracker;

    .line 36
    .line 37
    check-cast p0, Lcom/vinted/feature/transactionlist/analytics/education/ConversationEducationViewTrackerImpl;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/analytics/education/ConversationEducationViewTrackerImpl;->orderEducationAnalytics:Lcom/vinted/feature/transactionlist/analytics/education/OrderEducationAnalytics;

    .line 43
    .line 44
    check-cast p0, Lcom/vinted/feature/transactionlist/analytics/education/OrderEducationAnalyticsImpl;

    .line 45
    .line 46
    new-instance v0, Lql;

    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    invoke-direct {v0, p3, p1, p2, v1}, Lql;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;B)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/analytics/education/OrderEducationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
