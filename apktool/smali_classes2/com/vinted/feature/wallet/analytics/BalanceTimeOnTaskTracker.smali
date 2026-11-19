.class public final Lcom/vinted/feature/wallet/analytics/BalanceTimeOnTaskTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/apphealth/performance/timeontask/trackers/TimeOnTaskTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/analytics/BalanceTimeOnTaskTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/analytics/BalanceTimeOnTaskTracker;",
        "Lcom/vinted/core/apphealth/performance/timeontask/trackers/TimeOnTaskTracker;",
        "Lcom/vinted/feature/wallet/analytics/WalletAnalytics;",
        "walletAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "<init>",
        "(Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/core/json/JsonSerializer;)V",
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
.field public final formatter:Ljava/time/format/DateTimeFormatter;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/core/json/JsonSerializer;)V
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
    iput-object p1, p0, Lcom/vinted/feature/wallet/analytics/BalanceTimeOnTaskTracker;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/wallet/analytics/BalanceTimeOnTaskTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

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
    iput-object p1, p0, Lcom/vinted/feature/wallet/analytics/BalanceTimeOnTaskTracker;->formatter:Ljava/time/format/DateTimeFormatter;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final track(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;Ljava/time/Instant;Ljava/time/Instant;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vinted/feature/wallet/analytics/BalanceTimeOnScreen;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/wallet/analytics/BalanceTimeOnScreen;

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
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    new-instance v1, Lcom/vinted/feature/wallet/analytics/BalanceTimestamp;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/vinted/feature/wallet/analytics/BalanceTimeOnTaskTracker;->formatter:Ljava/time/format/DateTimeFormatter;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p2, p3}, Lcom/vinted/feature/wallet/analytics/BalanceTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/vinted/feature/wallet/analytics/BalanceTimeOnTaskTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 46
    .line 47
    check-cast p2, Lcom/vinted/core/json/GsonSerializer;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/analytics/BalanceTimeOnScreen;->getScreen()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lcom/vinted/feature/wallet/analytics/BalanceTimeOnTaskTracker;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 58
    .line 59
    check-cast p0, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;

    .line 60
    .line 61
    new-instance p3, Ltd4;

    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    invoke-direct {p3, p1, v0, p2, v1}, Ltd4;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 69
    .line 70
    invoke-interface {p0, p3}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
