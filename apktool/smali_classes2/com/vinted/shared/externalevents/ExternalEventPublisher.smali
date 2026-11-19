.class public final Lcom/vinted/shared/externalevents/ExternalEventPublisher;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/externalevents/ExternalEventTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/externalevents/ExternalEventPublisher$Companion;,
        Lcom/vinted/shared/externalevents/ExternalEventPublisher$ExternalEventTrackingError;,
        Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroContributionToApplicationScope;,
        Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 F2\u00020\u0001:\u0004FGHIB\u0085\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010$R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010%R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010&R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\'R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010(R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010)R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010*R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010+R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010,R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010-R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010.R\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010/R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u000201008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\"\u0010C\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020B0A0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u00103\u00a8\u0006J"
    }
    d2 = {
        "Lcom/vinted/shared/externalevents/ExternalEventPublisher;",
        "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
        "Lcom/vinted/shared/session/preferences/AnonIdPreference;",
        "anonIdPreference",
        "Landroid/app/Application;",
        "context",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/shared/externalevents/MarketingAttribution;",
        "marketingAttribution",
        "Lcom/vinted/feature/crm/ExternalIdManager;",
        "externalIdManager",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/shared/externalevents/ExternalEventsFeatureFlags;",
        "externalEventsFeatureFlagsProvider",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;",
        "vintedExternalEventsPreference",
        "Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;",
        "externalEventsFeatureFlagsState",
        "Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;",
        "adjustSdkMetricsTracker",
        "Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;",
        "externalEventsErrorLogger",
        "Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;",
        "facebookEventsMetricsTracker",
        "Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;",
        "firebaseAnalyticsMetricsTracker",
        "<init>",
        "(Lcom/vinted/shared/session/preferences/AnonIdPreference;Landroid/app/Application;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/externalevents/MarketingAttribution;Lcom/vinted/feature/crm/ExternalIdManager;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;)V",
        "Lcom/vinted/shared/session/preferences/AnonIdPreference;",
        "Landroid/app/Application;",
        "Lcom/vinted/shared/configuration/Configuration;",
        "Lcom/vinted/shared/session/UserSession;",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "Lcom/vinted/shared/externalevents/MarketingAttribution;",
        "Lcom/vinted/feature/crm/ExternalIdManager;",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;",
        "Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;",
        "Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;",
        "Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;",
        "Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/vinted/shared/externalevents/ExternalTrackingEventListener;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/vinted/shared/externalevents/AdjustIoEvents;",
        "adjustEventsListener",
        "Lcom/vinted/shared/externalevents/AdjustIoEvents;",
        "Lcom/vinted/shared/externalevents/FirebaseEvents;",
        "firebaseEventsListener",
        "Lcom/vinted/shared/externalevents/FirebaseEvents;",
        "Lcom/vinted/shared/externalevents/FacebookEvents;",
        "facebookEventsListener",
        "Lcom/vinted/shared/externalevents/FacebookEvents;",
        "",
        "isFirebaseBufferingDisabled",
        "Z",
        "",
        "Lkotlin/reflect/KClass;",
        "Lcom/vinted/shared/externalevents/ExternalEvent;",
        "firebasePreConsentEventsTypes",
        "Ljava/util/List;",
        "firebasePreConsentEvents",
        "Companion",
        "ExternalEventTrackingError",
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
.field public static final $stable:I

.field public static final Companion:Lcom/vinted/shared/externalevents/ExternalEventPublisher$Companion;

.field private static final DEFAULT_USER_ID:Ljava/lang/String; = "-1"


# instance fields
.field private volatile adjustEventsListener:Lcom/vinted/shared/externalevents/AdjustIoEvents;

.field private final adjustSdkMetricsTracker:Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;

.field private final anonIdPreference:Lcom/vinted/shared/session/preferences/AnonIdPreference;

.field private final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field private final configuration:Lcom/vinted/shared/configuration/Configuration;

.field private final context:Landroid/app/Application;

.field private final externalEventsErrorLogger:Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;

.field private final externalEventsFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/externalevents/ExternalEventsFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final externalEventsFeatureFlagsState:Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;

.field private final externalIdManager:Lcom/vinted/feature/crm/ExternalIdManager;

.field private volatile facebookEventsListener:Lcom/vinted/shared/externalevents/FacebookEvents;

.field private final facebookEventsMetricsTracker:Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;

.field private final firebaseAnalyticsMetricsTracker:Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;

.field private volatile firebaseEventsListener:Lcom/vinted/shared/externalevents/FirebaseEvents;

.field private final firebasePreConsentEvents:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vinted/shared/externalevents/ExternalEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final firebasePreConsentEventsTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/vinted/shared/externalevents/ExternalEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile isFirebaseBufferingDisabled:Z

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vinted/shared/externalevents/ExternalTrackingEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

.field private final userSession:Lcom/vinted/shared/session/UserSession;

.field private final vintedExternalEventsPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/externalevents/ExternalEventPublisher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->Companion:Lcom/vinted/shared/externalevents/ExternalEventPublisher$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/preferences/AnonIdPreference;Landroid/app/Application;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/externalevents/MarketingAttribution;Lcom/vinted/feature/crm/ExternalIdManager;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/preferences/AnonIdPreference;",
            "Landroid/app/Application;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/buildcontext/BuildContext;",
            "Lcom/vinted/shared/externalevents/MarketingAttribution;",
            "Lcom/vinted/feature/crm/ExternalIdManager;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/externalevents/ExternalEventsFeatureFlags;",
            ">;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;",
            ">;",
            "Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;",
            "Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;",
            "Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;",
            "Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;",
            "Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->anonIdPreference:Lcom/vinted/shared/session/preferences/AnonIdPreference;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->context:Landroid/app/Application;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 57
    .line 58
    iput-object p7, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->externalIdManager:Lcom/vinted/feature/crm/ExternalIdManager;

    .line 59
    .line 60
    iput-object p8, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->externalEventsFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 61
    .line 62
    iput-object p9, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->vintedExternalEventsPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 63
    .line 64
    iput-object p10, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->externalEventsFeatureFlagsState:Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;

    .line 65
    .line 66
    iput-object p11, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->adjustSdkMetricsTracker:Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;

    .line 67
    .line 68
    iput-object p12, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->externalEventsErrorLogger:Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;

    .line 69
    .line 70
    iput-object p13, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->facebookEventsMetricsTracker:Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;

    .line 71
    .line 72
    iput-object p14, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->firebaseAnalyticsMetricsTracker:Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;

    .line 73
    .line 74
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 82
    .line 83
    const-class p3, Lcom/vinted/shared/externalevents/AppLaunchEvent;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const-class p4, Lcom/vinted/shared/externalevents/ScreenOpenEvent;

    .line 90
    .line 91
    invoke-virtual {p2, p4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    const-class p5, Lcom/vinted/shared/externalevents/RestoreStateEvent;

    .line 96
    .line 97
    invoke-virtual {p2, p5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    const-class p6, Lcom/vinted/shared/externalevents/LoginErrorEvent;

    .line 102
    .line 103
    invoke-virtual {p2, p6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 104
    .line 105
    .line 106
    move-result-object p6

    .line 107
    const-class p7, Lcom/vinted/shared/externalevents/StartupNetworkStatusEvent;

    .line 108
    .line 109
    invoke-virtual {p2, p7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 110
    .line 111
    .line 112
    move-result-object p7

    .line 113
    const-class p8, Lcom/vinted/shared/externalevents/AppExitInfoEvent;

    .line 114
    .line 115
    invoke-virtual {p2, p8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 116
    .line 117
    .line 118
    move-result-object p8

    .line 119
    const-class p9, Lcom/vinted/shared/externalevents/BundleSizeEvent;

    .line 120
    .line 121
    invoke-virtual {p2, p9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 122
    .line 123
    .line 124
    move-result-object p9

    .line 125
    const-class p10, Lcom/vinted/shared/externalevents/LoginEventExternal;

    .line 126
    .line 127
    invoke-virtual {p2, p10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const/16 p10, 0x8

    .line 132
    .line 133
    new-array p10, p10, [Lkotlin/reflect/KClass;

    .line 134
    .line 135
    const/4 p11, 0x0

    .line 136
    aput-object p3, p10, p11

    .line 137
    .line 138
    const/4 p3, 0x1

    .line 139
    aput-object p4, p10, p3

    .line 140
    .line 141
    const/4 p3, 0x2

    .line 142
    aput-object p5, p10, p3

    .line 143
    .line 144
    const/4 p3, 0x3

    .line 145
    aput-object p6, p10, p3

    .line 146
    .line 147
    const/4 p3, 0x4

    .line 148
    aput-object p7, p10, p3

    .line 149
    .line 150
    const/4 p3, 0x5

    .line 151
    aput-object p8, p10, p3

    .line 152
    .line 153
    const/4 p3, 0x6

    .line 154
    aput-object p9, p10, p3

    .line 155
    .line 156
    const/4 p3, 0x7

    .line 157
    aput-object p2, p10, p3

    .line 158
    .line 159
    invoke-static {p10}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->firebasePreConsentEventsTypes:Ljava/util/List;

    .line 164
    .line 165
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->firebasePreConsentEvents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    .line 172
    :try_start_0
    new-instance p2, Lcom/vinted/shared/externalevents/FirebaseCrashlyticsEvents;

    .line 173
    .line 174
    invoke-direct {p2}, Lcom/vinted/shared/externalevents/FirebaseCrashlyticsEvents;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catch_0
    move-exception p1

    .line 182
    sget-object p2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 183
    .line 184
    new-instance p3, Lcom/vinted/shared/externalevents/ExternalEventPublisher$ExternalEventTrackingError;

    .line 185
    .line 186
    const-string p4, "Failed to add FirebaseCrashlyticsEvents tracker."

    .line 187
    .line 188
    invoke-direct {p3, p4, p1}, Lcom/vinted/shared/externalevents/ExternalEventPublisher$ExternalEventTrackingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {p3}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->externalEventsErrorLogger:Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;->logCrashlyticsListenerInitError(Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public final declared-synchronized clearFirebasePreConsentEvents()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->firebasePreConsentEvents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized listenToAdjustEvents()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->adjustEventsListener:Lcom/vinted/shared/externalevents/AdjustIoEvents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Lcom/vinted/shared/externalevents/AdjustIoEvents;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->context:Landroid/app/Application;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 13
    .line 14
    iget-boolean v3, v0, Lcom/vinted/core/buildcontext/BuildContext;->GLOBAL_APP:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const-string v0, "none"

    .line 19
    .line 20
    :goto_0
    move-object v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, v0, Lcom/vinted/core/buildcontext/BuildContext;->PORTAL:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v4, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->externalIdManager:Lcom/vinted/feature/crm/ExternalIdManager;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->externalEventsFeatureFlagsState:Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->adjustSdkMetricsTracker:Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;

    .line 36
    .line 37
    iget-object v10, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->externalEventsErrorLogger:Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v10}, Lcom/vinted/shared/externalevents/AdjustIoEvents;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/crm/ExternalIdManager;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/externalevents/MarketingAttribution;Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->adjustEventsListener:Lcom/vinted/shared/externalevents/AdjustIoEvents;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->adjustEventsListener:Lcom/vinted/shared/externalevents/AdjustIoEvents;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_2
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 58
    .line 59
    new-instance v2, Lcom/vinted/shared/externalevents/ExternalEventPublisher$ExternalEventTrackingError;

    .line 60
    .line 61
    const-string v3, "Failed to add Adjust tracker."

    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, Lcom/vinted/shared/externalevents/ExternalEventPublisher$ExternalEventTrackingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->externalEventsErrorLogger:Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;->logAdjustListenerInitError(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_2
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw v0
.end method

.method public final declared-synchronized listenToFacebookEvents()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->facebookEventsListener:Lcom/vinted/shared/externalevents/FacebookEvents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Lcom/vinted/shared/externalevents/FacebookEvents;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->context:Landroid/app/Application;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->externalEventsErrorLogger:Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->facebookEventsMetricsTracker:Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;

    .line 17
    .line 18
    const/16 v7, 0x10

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/vinted/shared/externalevents/FacebookEvents;-><init>(Landroid/content/Context;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;Lcom/facebook/appevents/AppEventsLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->facebookEventsListener:Lcom/vinted/shared/externalevents/FacebookEvents;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->facebookEventsListener:Lcom/vinted/shared/externalevents/FacebookEvents;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_2
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 41
    .line 42
    new-instance v2, Lcom/vinted/shared/externalevents/ExternalEventPublisher$ExternalEventTrackingError;

    .line 43
    .line 44
    const-string v3, "Failed to add FacebookEvents tracker."

    .line 45
    .line 46
    invoke-direct {v2, v3, v0}, Lcom/vinted/shared/externalevents/ExternalEventPublisher$ExternalEventTrackingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->externalEventsErrorLogger:Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;->logFacebookListenerInitError(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw v0
.end method

.method public final declared-synchronized listenToFirebaseEvents()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->firebaseEventsListener:Lcom/vinted/shared/externalevents/FirebaseEvents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->isFirebaseBufferingDisabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    :try_start_2
    new-instance v1, Lcom/vinted/shared/externalevents/FirebaseEvents;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->context:Landroid/app/Application;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->anonIdPreference:Lcom/vinted/shared/session/preferences/AnonIdPreference;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 22
    .line 23
    iget-boolean v6, v0, Lcom/vinted/core/buildcontext/BuildContext;->GLOBAL_APP:Z

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    const-string v0, "none"

    .line 28
    .line 29
    :goto_0
    move-object v6, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, v0, Lcom/vinted/core/buildcontext/BuildContext;->PORTAL:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v7, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 35
    .line 36
    iget-object v8, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->externalEventsFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 37
    .line 38
    iget-object v9, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->externalEventsErrorLogger:Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;

    .line 39
    .line 40
    iget-object v10, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->firebaseAnalyticsMetricsTracker:Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v10}, Lcom/vinted/shared/externalevents/FirebaseEvents;-><init>(Landroid/content/Context;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/session/preferences/AnonIdPreference;Lcom/vinted/shared/session/UserSession;Ljava/lang/String;Lcom/vinted/shared/externalevents/MarketingAttribution;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->firebaseEventsListener:Lcom/vinted/shared/externalevents/FirebaseEvents;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->firebaseEventsListener:Lcom/vinted/shared/externalevents/FirebaseEvents;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->firebasePreConsentEvents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/vinted/shared/externalevents/ExternalEvent;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/vinted/shared/externalevents/FirebaseEvents;->onEvent(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_5

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->clearFirebasePreConsentEvents()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_3
    :try_start_3
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 90
    .line 91
    new-instance v2, Lcom/vinted/shared/externalevents/ExternalEventPublisher$ExternalEventTrackingError;

    .line 92
    .line 93
    const-string v3, "Failed to add FirebaseEvents tracker."

    .line 94
    .line 95
    invoke-direct {v2, v3, v0}, Lcom/vinted/shared/externalevents/ExternalEventPublisher$ExternalEventTrackingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->externalEventsErrorLogger:Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;->logFirebaseListenerInitError(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_4
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    throw v0
.end method

.method public final saveRegistrationEvent(Lcom/vinted/shared/externalevents/UserRegistrationEvent;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->vintedExternalEventsPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 9
    .line 10
    check-cast v2, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->getAdjustRegistrationEvent()Lcom/vinted/core/preferences/v2/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->Companion:Lcom/vinted/shared/externalevents/UserRegistrationEvent$Companion;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/vinted/shared/externalevents/UserRegistrationEvent$Companion;->serializer()Lopa;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->setBlocking(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->vintedExternalEventsPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 38
    .line 39
    check-cast v1, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->getFirebaseRegistrationEvent()Lcom/vinted/core/preferences/v2/Preference;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3}, Lcom/vinted/shared/externalevents/UserRegistrationEvent$Companion;->serializer()Lopa;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->setBlocking(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->externalEventsFeatureFlagsState:Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;->shouldDisableMetaRegistrationEventTracking()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->vintedExternalEventsPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 70
    .line 71
    check-cast v1, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->getFacebookRegistrationEvent()Lcom/vinted/core/preferences/v2/Preference;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3}, Lcom/vinted/shared/externalevents/UserRegistrationEvent$Companion;->serializer()Lopa;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->setBlocking(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void

    .line 92
    :goto_0
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 93
    .line 94
    new-instance v1, Lcom/vinted/shared/externalevents/ExternalEventPublisher$ExternalEventTrackingError;

    .line 95
    .line 96
    const-string v2, "Failed to save registration events"

    .line 97
    .line 98
    invoke-direct {v1, v2, p1}, Lcom/vinted/shared/externalevents/ExternalEventPublisher$ExternalEventTrackingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->externalEventsErrorLogger:Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;->logSaveRegistrationEventError(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final declared-synchronized stopAdjustEventsTracking()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->adjustEventsListener:Lcom/vinted/shared/externalevents/AdjustIoEvents;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->adjustEventsListener:Lcom/vinted/shared/externalevents/AdjustIoEvents;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->vintedExternalEventsPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 18
    .line 19
    sget-object v1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 25
    .line 26
    check-cast v2, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->getAdjustRegistrationEvent()Lcom/vinted/core/preferences/v2/Preference;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->Companion:Lcom/vinted/shared/externalevents/UserRegistrationEvent$Companion;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/vinted/shared/externalevents/UserRegistrationEvent$Companion;->serializer()Lopa;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->deleteBlocking()V

    .line 46
    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 52
    .line 53
    check-cast v1, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->getAdjustLoginEvent()Lcom/vinted/core/preferences/v2/Preference;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/vinted/shared/externalevents/LoginEventExternal;->Companion:Lcom/vinted/shared/externalevents/LoginEventExternal$Companion;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/vinted/shared/externalevents/LoginEventExternal$Companion;->serializer()Lopa;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->deleteBlocking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public final declared-synchronized stopFacebookEventsTracking()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->facebookEventsListener:Lcom/vinted/shared/externalevents/FacebookEvents;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->facebookEventsListener:Lcom/vinted/shared/externalevents/FacebookEvents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized stopFirebaseEventsTracking()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->isFirebaseBufferingDisabled:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->firebaseEventsListener:Lcom/vinted/shared/externalevents/FirebaseEvents;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->firebaseEventsListener:Lcom/vinted/shared/externalevents/FirebaseEvents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final track(Lcom/vinted/shared/externalevents/ExternalEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->firebaseEventsListener:Lcom/vinted/shared/externalevents/FirebaseEvents;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->firebasePreConsentEventsTypes:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->isFirebaseBufferingDisabled:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->firebasePreConsentEvents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->adjustEventsListener:Lcom/vinted/shared/externalevents/AdjustIoEvents;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    instance-of v0, p1, Lcom/vinted/shared/externalevents/LoginEventExternal;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/vinted/shared/externalevents/LoginEventExternal;

    .line 45
    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->vintedExternalEventsPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 47
    .line 48
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 54
    .line 55
    check-cast v3, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->getAdjustLoginEvent()Lcom/vinted/core/preferences/v2/Preference;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lcom/vinted/shared/externalevents/LoginEventExternal;->Companion:Lcom/vinted/shared/externalevents/LoginEventExternal$Companion;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/vinted/shared/externalevents/LoginEventExternal$Companion;->serializer()Lopa;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->setBlocking(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 80
    .line 81
    new-instance v2, Lcom/vinted/shared/externalevents/ExternalEventPublisher$ExternalEventTrackingError;

    .line 82
    .line 83
    const-string v3, "Failed to save login events"

    .line 84
    .line 85
    invoke-direct {v2, v3, v0}, Lcom/vinted/shared/externalevents/ExternalEventPublisher$ExternalEventTrackingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->externalEventsErrorLogger:Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;->logSaveLoginEventError(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/vinted/shared/externalevents/ExternalTrackingEventListener;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Lcom/vinted/shared/externalevents/ExternalTrackingEventListener;->onEvent(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    return-void
.end method

.method public final declared-synchronized trackAdjustLoginIfAvailable()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->vintedExternalEventsPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 3
    .line 4
    sget-object v1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 10
    .line 11
    check-cast v2, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->getAdjustLoginEvent()Lcom/vinted/core/preferences/v2/Preference;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/vinted/shared/externalevents/LoginEventExternal;->Companion:Lcom/vinted/shared/externalevents/LoginEventExternal$Companion;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/vinted/shared/externalevents/LoginEventExternal$Companion;->serializer()Lopa;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/vinted/shared/externalevents/LoginEventExternal;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/LoginEventExternal;->getUserId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "-1"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->adjustEventsListener:Lcom/vinted/shared/externalevents/AdjustIoEvents;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/vinted/shared/externalevents/AdjustIoEvents;->onEvent(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->vintedExternalEventsPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 61
    .line 62
    check-cast v1, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->getAdjustLoginEvent()Lcom/vinted/core/preferences/v2/Preference;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3}, Lcom/vinted/shared/externalevents/LoginEventExternal$Companion;->serializer()Lopa;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->deleteBlocking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method

.method public final declared-synchronized trackAdjustRegistrationIfAvailable()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->vintedExternalEventsPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 3
    .line 4
    sget-object v1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 10
    .line 11
    check-cast v2, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->isAdjustRegistrationEventTracked()Lcom/vinted/core/preferences/v2/Preference;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ll42;->a:Ll42;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->vintedExternalEventsPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 44
    .line 45
    check-cast v1, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->getAdjustRegistrationEvent()Lcom/vinted/core/preferences/v2/Preference;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->Companion:Lcom/vinted/shared/externalevents/UserRegistrationEvent$Companion;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/vinted/shared/externalevents/UserRegistrationEvent$Companion;->serializer()Lopa;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v1, v4, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->getUserId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v4, "-1"

    .line 72
    .line 73
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->adjustEventsListener:Lcom/vinted/shared/externalevents/AdjustIoEvents;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/vinted/shared/externalevents/AdjustIoEvents;->onEvent(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->adjustSdkMetricsTracker:Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->getRegistrationMethod()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;->trackRegistrationEvent(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->vintedExternalEventsPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 101
    .line 102
    check-cast v1, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->isAdjustRegistrationEventTracked()Lcom/vinted/core/preferences/v2/Preference;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v3, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->setBlocking(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->vintedExternalEventsPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 123
    .line 124
    check-cast v1, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->getAdjustRegistrationEvent()Lcom/vinted/core/preferences/v2/Preference;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2}, Lcom/vinted/shared/externalevents/UserRegistrationEvent$Companion;->serializer()Lopa;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1, v2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->deleteBlocking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_1

    .line 144
    :cond_0
    :goto_0
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v0
.end method

.method public final declared-synchronized trackFacebookRegistrationIfAvailable()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->vintedExternalEventsPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 3
    .line 4
    sget-object v1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 10
    .line 11
    check-cast v2, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->isFacebookRegistrationEventTracked()Lcom/vinted/core/preferences/v2/Preference;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ll42;->a:Ll42;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->vintedExternalEventsPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 44
    .line 45
    check-cast v1, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->getFacebookRegistrationEvent()Lcom/vinted/core/preferences/v2/Preference;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->Companion:Lcom/vinted/shared/externalevents/UserRegistrationEvent$Companion;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/vinted/shared/externalevents/UserRegistrationEvent$Companion;->serializer()Lopa;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v1, v4, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->getUserId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v4, "-1"

    .line 72
    .line 73
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->facebookEventsListener:Lcom/vinted/shared/externalevents/FacebookEvents;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/vinted/shared/externalevents/FacebookEvents;->onEvent(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->vintedExternalEventsPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 92
    .line 93
    check-cast v1, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->isFacebookRegistrationEventTracked()Lcom/vinted/core/preferences/v2/Preference;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v3, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->setBlocking(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->vintedExternalEventsPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 114
    .line 115
    check-cast v1, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->getFacebookRegistrationEvent()Lcom/vinted/core/preferences/v2/Preference;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2}, Lcom/vinted/shared/externalevents/UserRegistrationEvent$Companion;->serializer()Lopa;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1, v2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->deleteBlocking()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->facebookEventsMetricsTracker:Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;->trackMissingUserId()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_0
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0
.end method

.method public final declared-synchronized trackFirebaseRegistrationIfAvailable()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->vintedExternalEventsPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 3
    .line 4
    sget-object v1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 10
    .line 11
    check-cast v2, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->isFirebaseRegistrationEventTracked()Lcom/vinted/core/preferences/v2/Preference;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ll42;->a:Ll42;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->vintedExternalEventsPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 44
    .line 45
    check-cast v1, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->getFirebaseRegistrationEvent()Lcom/vinted/core/preferences/v2/Preference;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->Companion:Lcom/vinted/shared/externalevents/UserRegistrationEvent$Companion;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/vinted/shared/externalevents/UserRegistrationEvent$Companion;->serializer()Lopa;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v1, v4, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->getUserId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v4, "-1"

    .line 72
    .line 73
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->firebaseEventsListener:Lcom/vinted/shared/externalevents/FirebaseEvents;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/vinted/shared/externalevents/FirebaseEvents;->onEvent(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->vintedExternalEventsPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 92
    .line 93
    check-cast v1, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->isFirebaseRegistrationEventTracked()Lcom/vinted/core/preferences/v2/Preference;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v3, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->setBlocking(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->vintedExternalEventsPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 114
    .line 115
    check-cast v1, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->getFirebaseRegistrationEvent()Lcom/vinted/core/preferences/v2/Preference;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2}, Lcom/vinted/shared/externalevents/UserRegistrationEvent$Companion;->serializer()Lopa;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1, v2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->deleteBlocking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    :cond_0
    :goto_0
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0
.end method
