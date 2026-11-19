.class public final Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker$Companion;,
        Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0002\u0007\u0008B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;",
        "",
        "Lcom/vinted/metrics/Metrics;",
        "metrics",
        "<init>",
        "(Lcom/vinted/metrics/Metrics;)V",
        "Lcom/vinted/metrics/Metrics;",
        "Companion",
        "MetroFactory",
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


# static fields
.field public static final $stable:I

.field private static final ATTRIBUTE_LOGIN_METHOD:Ljava/lang/String; = "login_method"

.field private static final ATTRIBUTE_REGISTRATION_METHOD:Ljava/lang/String; = "registration_method"

.field public static final Companion:Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker$Companion;

.field private static final EVENT_FIRST_LISTING:Ljava/lang/String; = "frontend.firebase.analytics.event.first_listing"

.field private static final EVENT_LOGIN:Ljava/lang/String; = "frontend.firebase.analytics.event.login"

.field private static final EVENT_REGISTRATION:Ljava/lang/String; = "frontend.firebase.analytics.event.registration"

.field private static final EVENT_SDK_INIT:Ljava/lang/String; = "frontend.firebase.analytics.initialization.successful"

.field private static final EVENT_START_BUY:Ljava/lang/String; = "frontend.firebase.analytics.event.start_buy"


# instance fields
.field private final metrics:Lcom/vinted/metrics/Metrics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;->Companion:Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;->$stable:I

    .line 12
    .line 13
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
    iput-object p1, p0, Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final trackFirstListing()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 2
    .line 3
    new-instance v0, Lcom/vinted/metrics/events/CounterEvent;

    .line 4
    .line 5
    const/16 v6, 0xe

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const-string v1, "frontend.firebase.analytics.event.first_listing"

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/vinted/metrics/events/CounterEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/vinted/metrics/Metrics;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final trackLoginEvent(Lcom/vinted/analytics/attributes/AuthType;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 5
    .line 6
    new-instance v0, Lcom/vinted/metrics/events/CounterEvent;

    .line 7
    .line 8
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p1}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v2, "login_method"

    .line 20
    .line 21
    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v1, "frontend.firebase.analytics.event.login"

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/vinted/metrics/events/CounterEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcom/vinted/metrics/Metrics;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final trackRegistrationEvent(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v1, "registration_method"

    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object p0, p0, Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 21
    .line 22
    new-instance v2, Lcom/vinted/metrics/events/CounterEvent;

    .line 23
    .line 24
    const/4 v8, 0x6

    .line 25
    const/4 v9, 0x0

    .line 26
    const-string v3, "frontend.firebase.analytics.event.registration"

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v2 .. v9}, Lcom/vinted/metrics/events/CounterEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v2}, Lcom/vinted/metrics/Metrics;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final trackSdkInitialization()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 2
    .line 3
    new-instance v0, Lcom/vinted/metrics/events/CounterEvent;

    .line 4
    .line 5
    const/16 v6, 0xe

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const-string v1, "frontend.firebase.analytics.initialization.successful"

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/vinted/metrics/events/CounterEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/vinted/metrics/Metrics;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final trackStartBuy()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 2
    .line 3
    new-instance v0, Lcom/vinted/metrics/events/CounterEvent;

    .line 4
    .line 5
    const/16 v6, 0xe

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const-string v1, "frontend.firebase.analytics.event.start_buy"

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/vinted/metrics/events/CounterEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/vinted/metrics/Metrics;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
