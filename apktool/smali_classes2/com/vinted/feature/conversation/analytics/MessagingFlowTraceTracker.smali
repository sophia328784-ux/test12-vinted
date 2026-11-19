.class public final Lcom/vinted/feature/conversation/analytics/MessagingFlowTraceTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/apphealth/performance/timeontask/trackers/TimeOnTaskTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/analytics/MessagingFlowTraceTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/analytics/MessagingFlowTraceTracker;",
        "Lcom/vinted/core/apphealth/performance/timeontask/trackers/TimeOnTaskTracker;",
        "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;",
        "conversationAnalytics",
        "<init>",
        "(Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;)V",
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
.field public final conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

.field public final formatter:Ljava/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;)V
    .locals 1
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
    iput-object p1, p0, Lcom/vinted/feature/conversation/analytics/MessagingFlowTraceTracker;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 8
    .line 9
    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/vinted/feature/conversation/analytics/MessagingFlowTraceTracker;->formatter:Ljava/time/format/DateTimeFormatter;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final track(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;Ljava/time/Instant;Ljava/time/Instant;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vinted/feature/conversation/analytics/MessagingFlow;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/conversation/analytics/MessagingFlow;

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
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/analytics/MessagingFlow;->getScreen()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/analytics/MessagingFlow;->getConversationId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object p1, p0, Lcom/vinted/feature/conversation/analytics/MessagingFlowTraceTracker;->formatter:Ljava/time/format/DateTimeFormatter;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/vinted/feature/conversation/analytics/MessagingFlowTraceTracker;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    check-cast v3, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;

    .line 51
    .line 52
    new-instance v1, Lyd4;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-direct/range {v1 .. v9}, Lyd4;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v3, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 59
    .line 60
    invoke-interface {p0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
