.class public final Lcom/vinted/feature/shipping/address/analytics/timeontask/ShippingAddressInteractionTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/apphealth/performance/timeontask/trackers/TimeOnTaskTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/address/analytics/timeontask/ShippingAddressInteractionTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/address/analytics/timeontask/ShippingAddressInteractionTracker;",
        "Lcom/vinted/core/apphealth/performance/timeontask/trackers/TimeOnTaskTracker;",
        "Lcom/vinted/analytics/AnalyticsTracker;",
        "analyticsTracker",
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
.field public final analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

.field public final formatter:Ljava/time/format/DateTimeFormatter;

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
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/analytics/timeontask/ShippingAddressInteractionTracker;->analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/shipping/address/analytics/timeontask/ShippingAddressInteractionTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 13
    .line 14
    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/analytics/timeontask/ShippingAddressInteractionTracker;->formatter:Ljava/time/format/DateTimeFormatter;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final track(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;Ljava/time/Instant;Ljava/time/Instant;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vinted/feature/shipping/address/analytics/timeontask/ShippingAddressInteractionTrace;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/shipping/address/analytics/timeontask/ShippingAddressInteractionTrace;

    .line 9
    .line 10
    :goto_0
    move-object v1, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/address/analytics/timeontask/ShippingAddressInteractionTrace;->getCheckoutId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :goto_2
    return-void

    .line 28
    :cond_2
    invoke-static {p2, p3}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    new-instance v3, Lcom/vinted/feature/shipping/address/analytics/timeontask/ShippingAddressActionDetails;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vinted/feature/shipping/address/analytics/timeontask/ShippingAddressInteractionTracker;->formatter:Ljava/time/format/DateTimeFormatter;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, p2, p1}, Lcom/vinted/feature/shipping/address/analytics/timeontask/ShippingAddressActionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lt42;

    .line 58
    .line 59
    const/4 v6, 0x7

    .line 60
    move-object v2, p0

    .line 61
    invoke-direct/range {v0 .. v6}, Lt42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v2, Lcom/vinted/feature/shipping/address/analytics/timeontask/ShippingAddressInteractionTracker;->analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
