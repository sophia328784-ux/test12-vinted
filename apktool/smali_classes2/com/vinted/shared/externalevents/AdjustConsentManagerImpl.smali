.class public final Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/externalevents/AdjustConsentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl$Companion;,
        Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl$MetroContributionToApplicationScope;,
        Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0003\u0016\u0017\u0018B;\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl;",
        "Lcom/vinted/shared/externalevents/AdjustConsentManager;",
        "Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;",
        "cmpConsentStatus",
        "Luj4;",
        "coroutineScope",
        "Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;",
        "adjustSdkInitializer",
        "Lcom/vinted/shared/externalevents/ExternalEventPublisher;",
        "externalEventPublisher",
        "Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;",
        "externalEventsFeatureFlagsState",
        "Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;",
        "adjustSdkMetricsTracker",
        "<init>",
        "(Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;Luj4;Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;Lcom/vinted/shared/externalevents/ExternalEventPublisher;Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;)V",
        "Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;",
        "Luj4;",
        "Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;",
        "Lcom/vinted/shared/externalevents/ExternalEventPublisher;",
        "Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;",
        "Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;",
        "Companion",
        "MetroContributionToApplicationScope",
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

.field private static final ADJUST_PARAM_NEGATIVE_VALUE:Ljava/lang/String; = "0"

.field private static final ADJUST_PARAM_POSITIVE_VALUE:Ljava/lang/String; = "1"

.field private static final AD_PERSONALIZATION_CONSENT:Ljava/lang/String; = "ad_personalization"

.field private static final AD_USER_DATA_CONSENT:Ljava/lang/String; = "ad_user_data"

.field public static final Companion:Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl$Companion;

.field private static final EEA_PARAM:Ljava/lang/String; = "eea"

.field private static final GOOGLE_CONSENT_PARAM:Ljava/lang/String; = "google_dma"


# instance fields
.field private final adjustSdkInitializer:Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;

.field private final adjustSdkMetricsTracker:Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;

.field private final cmpConsentStatus:Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;

.field private final coroutineScope:Luj4;

.field private final externalEventPublisher:Lcom/vinted/shared/externalevents/ExternalEventPublisher;

.field private final externalEventsFeatureFlagsState:Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl;->Companion:Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;Luj4;Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;Lcom/vinted/shared/externalevents/ExternalEventPublisher;Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl;->cmpConsentStatus:Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl;->coroutineScope:Luj4;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl;->adjustSdkInitializer:Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl;->externalEventPublisher:Lcom/vinted/shared/externalevents/ExternalEventPublisher;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl;->externalEventsFeatureFlagsState:Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl;->adjustSdkMetricsTracker:Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;

    .line 33
    .line 34
    return-void
.end method

.method public static setupThirdPartyTracking(ZZ)V
    .locals 6

    .line 1
    new-instance v0, Lcom/adjust/sdk/AdjustThirdPartySharing;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/adjust/sdk/AdjustThirdPartySharing;-><init>(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "0"

    .line 11
    .line 12
    const-string v2, "1"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    const-string v4, "google_dma"

    .line 20
    .line 21
    const-string v5, "eea"

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5, v3}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    move-object v3, v2

    .line 34
    :goto_2
    const-string v5, "ad_personalization"

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5, v3}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_3
    move-object v2, v1

    .line 45
    :cond_4
    const-string p0, "ad_user_data"

    .line 46
    .line 47
    invoke-virtual {v0, v4, p0, v2}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final initConsentUpdates()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl;->cmpConsentStatus:Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;->getCmpStatusChangeFlow()Lhhh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl$initConsentUpdates$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl$initConsentUpdates$1;-><init>(Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ll08;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl;->coroutineScope:Luj4;

    .line 19
    .line 20
    invoke-static {v2, p0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final initializeSDK(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl;->adjustSdkInitializer:Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;->initializeSdk()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, p1}, Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl;->setupThirdPartyTracking(ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl;->externalEventPublisher:Lcom/vinted/shared/externalevents/ExternalEventPublisher;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->listenToAdjustEvents()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl;->externalEventPublisher:Lcom/vinted/shared/externalevents/ExternalEventPublisher;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->trackAdjustRegistrationIfAvailable()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl;->externalEventPublisher:Lcom/vinted/shared/externalevents/ExternalEventPublisher;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->trackAdjustLoginIfAvailable()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl;->adjustSdkMetricsTracker:Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;->trackSdkInitialization()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final updateTargetingCookiesConsentStatus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl;->cmpConsentStatus:Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;->isTargetingCookiesConfirmed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl;->cmpConsentStatus:Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;->isMeasureAdvertisingPerformanceConfirmed()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl;->adjustSdkMetricsTracker:Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;->trackTargetingCookiesConsent(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;->trackMeasureAdvertisingPerformanceConsent(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl;->externalEventsFeatureFlagsState:Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;->isUsMarketingEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl;->initializeSDK(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl;->initializeSDK(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl;->adjustSdkInitializer:Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/adjust/sdk/Adjust;->disable()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl;->externalEventPublisher:Lcom/vinted/shared/externalevents/ExternalEventPublisher;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->stopAdjustEventsTracking()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl;->setupThirdPartyTracking(ZZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
