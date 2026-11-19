.class public final Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$MetroContributionToApplicationScope;,
        Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B;\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;",
        "Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManager;",
        "Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;",
        "consentStatus",
        "Lcom/vinted/shared/configuration/Configuration;",
        "systemConfiguration",
        "Luj4;",
        "coroutineScope",
        "Lcom/vinted/shared/externalevents/ExternalEventPublisher;",
        "externalEventPublisher",
        "Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;",
        "externalEventsFeatureFlagsState",
        "Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;",
        "firebaseAnalyticsMetricsTracker",
        "<init>",
        "(Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;Lcom/vinted/shared/configuration/Configuration;Luj4;Lcom/vinted/shared/externalevents/ExternalEventPublisher;Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;)V",
        "Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;",
        "Lcom/vinted/shared/configuration/Configuration;",
        "Luj4;",
        "Lcom/vinted/shared/externalevents/ExternalEventPublisher;",
        "Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;",
        "Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final consentStatus:Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;

.field private final coroutineScope:Luj4;

.field private final externalEventPublisher:Lcom/vinted/shared/externalevents/ExternalEventPublisher;

.field private final externalEventsFeatureFlagsState:Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;

.field private final firebaseAnalyticsMetricsTracker:Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;

.field private final systemConfiguration:Lcom/vinted/shared/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;Lcom/vinted/shared/configuration/Configuration;Luj4;Lcom/vinted/shared/externalevents/ExternalEventPublisher;Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;)V
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
    iput-object p1, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;->consentStatus:Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;->systemConfiguration:Lcom/vinted/shared/configuration/Configuration;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;->coroutineScope:Luj4;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;->externalEventPublisher:Lcom/vinted/shared/externalevents/ExternalEventPublisher;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;->externalEventsFeatureFlagsState:Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;->firebaseAnalyticsMetricsTracker:Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getFirebaseConsentStatus(Z)Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;->systemConfiguration:Lcom/vinted/shared/configuration/Configuration;

    .line 4
    .line 5
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getCookieConsentVersion()Lcom/vinted/shared/configuration/api/entity/Config$CookieConsentVersion;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcom/vinted/shared/configuration/api/entity/Config$CookieConsentVersion;->EU:Lcom/vinted/shared/configuration/api/entity/Config$CookieConsentVersion;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->DENIED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->GRANTED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 23
    .line 24
    return-object p0
.end method

.method public final initConsentUpdates()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;->consentStatus:Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;->getCmpStatusChangeFlow()Lhhh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$initConsentUpdates$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$initConsentUpdates$1;-><init>(Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;Lkotlin/coroutines/Continuation;)V

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
    iget-object p0, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;->coroutineScope:Luj4;

    .line 19
    .line 20
    invoke-static {v2, p0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final updateConsentStatus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;->externalEventsFeatureFlagsState:Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;->isUsMarketingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/Firebase;->a:Lcom/google/firebase/Firebase;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/firebase/analytics/AnalyticsKt;->a(Lcom/google/firebase/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzez;->zzq(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;->externalEventPublisher:Lcom/vinted/shared/externalevents/ExternalEventPublisher;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->listenToFirebaseEvents()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;->externalEventPublisher:Lcom/vinted/shared/externalevents/ExternalEventPublisher;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->trackFirebaseRegistrationIfAvailable()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;->firebaseAnalyticsMetricsTracker:Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;->trackSdkInitialization()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;->consentStatus:Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;->isTargetingCookiesConfirmed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;->getFirebaseConsentStatus(Z)Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->GRANTED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/google/firebase/Firebase;->a:Lcom/google/firebase/Firebase;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/firebase/analytics/AnalyticsKt;->a(Lcom/google/firebase/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzez;->zzq(Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;->externalEventPublisher:Lcom/vinted/shared/externalevents/ExternalEventPublisher;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->listenToFirebaseEvents()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;->externalEventPublisher:Lcom/vinted/shared/externalevents/ExternalEventPublisher;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->trackFirebaseRegistrationIfAvailable()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;->firebaseAnalyticsMetricsTracker:Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;->trackSdkInitialization()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lcom/google/firebase/Firebase;->a:Lcom/google/firebase/Firebase;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/firebase/analytics/AnalyticsKt;->a(Lcom/google/firebase/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 88
    .line 89
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzez;->zzq(Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;->externalEventPublisher:Lcom/vinted/shared/externalevents/ExternalEventPublisher;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->stopFirebaseEventsTracking()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;->externalEventPublisher:Lcom/vinted/shared/externalevents/ExternalEventPublisher;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->clearFirebasePreConsentEvents()V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v1, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;->consentStatus:Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;

    .line 105
    .line 106
    invoke-interface {v1}, Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;->isPerformanceCookiesConfirmed()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p0, v1}, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;->getFirebaseConsentStatus(Z)Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0}, Lcom/google/firebase/analytics/AnalyticsKt;->a(Lcom/google/firebase/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lcom/google/firebase/analytics/ConsentBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Lcom/google/firebase/analytics/ConsentBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lcom/google/firebase/analytics/ConsentBuilder;->e(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/google/firebase/analytics/ConsentBuilder;->a()Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setConsent(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;->consentStatus:Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;

    .line 134
    .line 135
    invoke-interface {v1}, Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;->isTargetingCookiesConfirmed()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p0, v1}, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;->getFirebaseConsentStatus(Z)Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v0}, Lcom/google/firebase/analytics/AnalyticsKt;->a(Lcom/google/firebase/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lcom/google/firebase/analytics/ConsentBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Lcom/google/firebase/analytics/ConsentBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p0}, Lcom/google/firebase/analytics/ConsentBuilder;->c(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p0}, Lcom/google/firebase/analytics/ConsentBuilder;->b(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p0}, Lcom/google/firebase/analytics/ConsentBuilder;->d(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/firebase/analytics/ConsentBuilder;->a()Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setConsent(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
