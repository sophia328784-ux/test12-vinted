.class public final Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayeeTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/apphealth/performance/timeontask/trackers/TimeOnTaskTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayeeTracker$Companion;,
        Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayeeTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayeeTracker;",
        "Lcom/vinted/core/apphealth/performance/timeontask/trackers/TimeOnTaskTracker;",
        "Lcom/vinted/feature/wallet/analytics/WalletAnalytics;",
        "walletAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "<init>",
        "(Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/core/json/JsonSerializer;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final TRACKABLE_STATUSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final formatter:Ljava/time/format/DateTimeFormatter;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayeeTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayeeTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;->MATCH:Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 8
    .line 9
    sget-object v1, Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;->PARTIAL_MATCH:Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 10
    .line 11
    sget-object v2, Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;->NO_MATCH:Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2}, [Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayeeTracker;->TRACKABLE_STATUSES:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

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
    iput-object p1, p0, Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayeeTracker;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayeeTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

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
    iput-object p1, p0, Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayeeTracker;->formatter:Ljava/time/format/DateTimeFormatter;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final track(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;Ljava/time/Instant;Ljava/time/Instant;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayee;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayee;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v1

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayee;->getStatus()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;->getEntries()Lkotlin/enums/EnumEntries;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-static {v4, v0, v5}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_3
    check-cast v1, Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 54
    .line 55
    sget-object v0, Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayeeTracker;->TRACKABLE_STATUSES:Ljava/util/Set;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v0, v1}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :cond_4
    invoke-static {p2, p3}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    long-to-int v0, v0

    .line 75
    new-instance v1, Lcom/vinted/feature/wallet/analytics/VopTimestamp;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayeeTracker;->formatter:Ljava/time/format/DateTimeFormatter;

    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p2, p3}, Lcom/vinted/feature/wallet/analytics/VopTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayeeTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 97
    .line 98
    check-cast p2, Lcom/vinted/core/json/GsonSerializer;

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayee;->getStatus()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayee;->getScreen()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p0, p0, Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayeeTracker;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 113
    .line 114
    check-cast p0, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;

    .line 115
    .line 116
    new-instance v1, Lvd4;

    .line 117
    .line 118
    invoke-direct {v1, p3, p1, v0, p2}, Lvd4;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 122
    .line 123
    invoke-interface {p0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
