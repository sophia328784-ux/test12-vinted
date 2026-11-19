.class public final Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$MetroFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetroFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$MetroFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lte7;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$MetroFactory;",
        "",
        "Companion",
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

.field public static final Companion:Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$MetroFactory$Companion;


# instance fields
.field private final consentStatus:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final externalEventPublisher:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final externalEventsFeatureFlagsState:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final firebaseAnalyticsMetricsTracker:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final systemConfiguration:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$MetroFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$MetroFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$MetroFactory;->Companion:Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$MetroFactory$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$MetroFactory;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$MetroFactory;->consentStatus:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$MetroFactory;->systemConfiguration:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$MetroFactory;->coroutineScope:Lfcf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$MetroFactory;->externalEventPublisher:Lfcf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$MetroFactory;->externalEventsFeatureFlagsState:Lfcf;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$MetroFactory;->firebaseAnalyticsMetricsTracker:Lfcf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$MetroFactory;->Companion:Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$MetroFactory$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$MetroFactory;->consentStatus:Lfcf;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$MetroFactory;->systemConfiguration:Lfcf;

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lcom/vinted/shared/configuration/Configuration;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$MetroFactory;->coroutineScope:Lfcf;

    .line 22
    .line 23
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Luj4;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$MetroFactory;->externalEventPublisher:Lfcf;

    .line 31
    .line 32
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lcom/vinted/shared/externalevents/ExternalEventPublisher;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$MetroFactory;->externalEventsFeatureFlagsState:Lfcf;

    .line 40
    .line 41
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$MetroFactory;->firebaseAnalyticsMetricsTracker:Lfcf;

    .line 49
    .line 50
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v8, p0

    .line 55
    check-cast v8, Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v8}, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;-><init>(Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;Lcom/vinted/shared/configuration/Configuration;Luj4;Lcom/vinted/shared/externalevents/ExternalEventPublisher;Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method
