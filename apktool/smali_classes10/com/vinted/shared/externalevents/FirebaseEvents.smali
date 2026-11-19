.class public final Lcom/vinted/shared/externalevents/FirebaseEvents;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/externalevents/ExternalTrackingEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/externalevents/FirebaseEvents$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001cR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001dR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001eR\u001a\u0010 \u001a\u00020\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010(\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/vinted/shared/externalevents/FirebaseEvents;",
        "Lcom/vinted/shared/externalevents/ExternalTrackingEventListener;",
        "Landroid/content/Context;",
        "context",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/shared/session/preferences/AnonIdPreference;",
        "anonIdPreference",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "",
        "portalCode",
        "Lcom/vinted/shared/externalevents/MarketingAttribution;",
        "marketingAttribution",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/shared/externalevents/ExternalEventsFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;",
        "externalEventsErrorLogger",
        "Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;",
        "firebaseAnalyticsMetricsTracker",
        "<init>",
        "(Landroid/content/Context;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/session/preferences/AnonIdPreference;Lcom/vinted/shared/session/UserSession;Ljava/lang/String;Lcom/vinted/shared/externalevents/MarketingAttribution;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;)V",
        "Lcom/vinted/shared/configuration/Configuration;",
        "Lcom/vinted/shared/session/preferences/AnonIdPreference;",
        "Lcom/vinted/shared/session/UserSession;",
        "Ljava/lang/String;",
        "Lcom/vinted/shared/externalevents/MarketingAttribution;",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;",
        "Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "analytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "getAnalytics",
        "()Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "currencyCode$delegate",
        "Lkotlin/Lazy;",
        "getCurrencyCode",
        "()Ljava/lang/String;",
        "currencyCode",
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

.field public static final Companion:Lcom/vinted/shared/externalevents/FirebaseEvents$Companion;

.field private static final EVENT_APP_EXIT_INFO:Ljava/lang/String; = "app_exit_info"

.field private static final EVENT_APP_LAUNCH:Ljava/lang/String; = "app_launch"

.field private static final EVENT_BUY_START:Ljava/lang/String; = "buy_start"

.field private static final EVENT_FIRST_LISTING:Ljava/lang/String; = "first_listing"

.field private static final EVENT_NEW_LISTING:Ljava/lang/String; = "listing"

.field private static final EVENT_REGISTER:Ljava/lang/String; = "register"

.field private static final EVENT_SHOW_ITEM_DETAILS:Ljava/lang/String; = "details"

.field private static final EVENT_START_UPLOAD:Ljava/lang/String; = "upload"

.field private static final KEY_ANON_ID:Ljava/lang/String; = "anon_id"

.field private static final KEY_AUTH_TYPE:Ljava/lang/String; = "auth_type"

.field private static final KEY_CATEGORY_LEVEL_1:Ljava/lang/String; = "category_level_1"

.field private static final KEY_CATEGORY_LEVEL_2:Ljava/lang/String; = "category_level_2"

.field private static final KEY_DESCRIPTION:Ljava/lang/String; = "description"

.field private static final KEY_INSTALL_SOURCE:Ljava/lang/String; = "install_source"

.field private static final KEY_IS_BUNDLE:Ljava/lang/String; = "is_bundle"

.field private static final KEY_ITEM_COLOR:Ljava/lang/String; = "item_color"

.field private static final KEY_ITEM_CURRENCY:Ljava/lang/String; = "item_currency"

.field private static final KEY_ITEM_PRICE:Ljava/lang/String; = "item_price"

.field private static final KEY_ITEM_STATUS:Ljava/lang/String; = "item_status"

.field private static final KEY_PORTAL:Ljava/lang/String; = "portal"

.field private static final KEY_REASON:Ljava/lang/String; = "reason"

.field private static final KEY_REASON_NAME:Ljava/lang/String; = "reason_name"

.field private static final KEY_USER_ID:Ljava/lang/String; = "user_id"


# instance fields
.field private final analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation
.end field

.field private final anonIdPreference:Lcom/vinted/shared/session/preferences/AnonIdPreference;

.field private final configuration:Lcom/vinted/shared/configuration/Configuration;

.field private final currencyCode$delegate:Lkotlin/Lazy;

.field private final externalEventsErrorLogger:Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;

.field private final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/externalevents/ExternalEventsFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseAnalyticsMetricsTracker:Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;

.field private final marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

.field private final portalCode:Ljava/lang/String;

.field private final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/externalevents/FirebaseEvents$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/externalevents/FirebaseEvents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/externalevents/FirebaseEvents;->Companion:Lcom/vinted/shared/externalevents/FirebaseEvents$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/externalevents/FirebaseEvents;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/session/preferences/AnonIdPreference;Lcom/vinted/shared/session/UserSession;Ljava/lang/String;Lcom/vinted/shared/externalevents/MarketingAttribution;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/shared/session/preferences/AnonIdPreference;",
            "Lcom/vinted/shared/session/UserSession;",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/externalevents/MarketingAttribution;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/externalevents/ExternalEventsFeatureFlags;",
            ">;",
            "Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;",
            "Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;",
            ")V"
        }
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->anonIdPreference:Lcom/vinted/shared/session/preferences/AnonIdPreference;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->portalCode:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->externalEventsErrorLogger:Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->firebaseAnalyticsMetricsTracker:Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 55
    .line 56
    new-instance p2, Llr7;

    .line 57
    .line 58
    const/4 p6, 0x1

    .line 59
    invoke-direct {p2, p0, p6}, Llr7;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->currencyCode$delegate:Lkotlin/Lazy;

    .line 67
    .line 68
    new-instance p0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    check-cast p3, Lcom/vinted/shared/session/preferences/AnonIdProviderImpl;

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/vinted/shared/session/preferences/AnonIdProviderImpl;->getAnonIdBlocking()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "anon_id"

    .line 80
    .line 81
    invoke-virtual {p0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "portal"

    .line 85
    .line 86
    invoke-virtual {p0, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p4, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 90
    .line 91
    invoke-virtual {p4}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string p3, "0"

    .line 100
    .line 101
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_0

    .line 106
    .line 107
    const-string p3, "-1"

    .line 108
    .line 109
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_0

    .line 114
    .line 115
    invoke-virtual {p4}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string p3, "user_id"

    .line 124
    .line 125
    invoke-virtual {p0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzez;->zzL(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static final currencyCode_delegate$lambda$0(Lcom/vinted/shared/externalevents/FirebaseEvents;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getLocaleConfiguration()Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;->getCurrency()Lcom/vinted/shared/configuration/api/entity/CurrencyConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/CurrencyConfig;->getCode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final addBumpToCart(Lcom/vinted/shared/externalevents/AddBumpToCartEvent;)V
    .locals 3

    .line 1
    const-string v0, "currency"

    .line 2
    .line 3
    const-string v1, "EUR"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfv7;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/AddBumpToCartEvent;->getAmount()Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-string p1, "value"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    const-string p1, "item_name"

    .line 23
    .line 24
    const-string v1, "bump"

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "install_source"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    const-string p1, "add_to_cart"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/vinted/shared/externalevents/FirebaseEvents;->track(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final addClosetPromoToCart(Lcom/vinted/shared/externalevents/AddClosetPromoToCartEvent;)V
    .locals 3

    .line 1
    const-string v0, "currency"

    .line 2
    .line 3
    const-string v1, "EUR"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfv7;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/AddClosetPromoToCartEvent;->getAmount()Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-string p1, "value"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    const-string p1, "item_name"

    .line 23
    .line 24
    const-string v1, "closet_promo"

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "install_source"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    const-string p1, "add_to_cart"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/vinted/shared/externalevents/FirebaseEvents;->track(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final bumpPurchaseEvent(Lcom/vinted/shared/externalevents/BumpPurchaseEvent;)V
    .locals 4

    .line 1
    const-string v0, "currency"

    .line 2
    .line 3
    const-string v1, "EUR"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfv7;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/BumpPurchaseEvent;->getAmount()Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-string v3, "value"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/BumpPurchaseEvent;->getSuccess()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    const-string p1, "success"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    const-string p1, "item_name"

    .line 33
    .line 34
    const-string v1, "bump"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "install_source"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    const-string p1, "purchase"

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/vinted/shared/externalevents/FirebaseEvents;->track(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final bundleSizeEvent(Lcom/vinted/shared/externalevents/BundleSizeEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/BundleSizeEvent;->getSizeKb()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/BundleSizeEvent;->getSizeKb()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    div-int/lit8 v0, v0, 0x64

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x64

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x64

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/BundleSizeEvent;->getSource()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v2, "bundle_size_range_"

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ".."

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " kb"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "size_kb"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "install_source"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    invoke-virtual {p0, v2, p1}, Lcom/vinted/shared/externalevents/FirebaseEvents;->track(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final checkoutScreenShown$1(Lcom/vinted/shared/externalevents/CheckoutScreenShowEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/CheckoutScreenShowEvent;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    .line 7
    new-instance v2, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "item_category"

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getCategory()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "item_brand"

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getBrand()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "item_status"

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getStatus()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "item_price"

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getPrice()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->currencyCode$delegate:Lkotlin/Lazy;

    .line 49
    .line 50
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v5, "item_currency"

    .line 66
    .line 67
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "item_color"

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getColor()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/CheckoutScreenShowEvent;->isBundle()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v0, "is_bundle"

    .line 95
    .line 96
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "install_source"

    .line 106
    .line 107
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    const-string p1, "buy_start"

    .line 113
    .line 114
    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->firebaseAnalyticsMetricsTracker:Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;->trackStartBuy()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final firstListEvent(Lcom/vinted/shared/externalevents/FirstList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 2
    .line 3
    new-instance v1, Lbq7;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbq7;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/FirstList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getPrice()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-string v4, "value"

    .line 41
    .line 42
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/FirstList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getCurrency()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "currency"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/FirstList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getCategoryLevel1()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "category_level_1"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/FirstList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getCategoryLevel2()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v2, "category_level_2"

    .line 80
    .line 81
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v2, "install_source"

    .line 91
    .line 92
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    const-string p1, "first_listing"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->firebaseAnalyticsMetricsTracker:Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;->trackFirstListing()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final itemDetailsShown(Lcom/vinted/shared/externalevents/ShowItemDetailsEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ShowItemDetailsEvent;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "item_category"

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getCategory()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "item_brand"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getBrand()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "item_status"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getStatus()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "item_price"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getPrice()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->currencyCode$delegate:Lkotlin/Lazy;

    .line 49
    .line 50
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v3, "item_currency"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 71
    .line 72
    invoke-interface {p0}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v2, "install_source"

    .line 77
    .line 78
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "item_color"

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getColor()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    const-string p0, "details"

    .line 93
    .line 94
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final itemViewed$1(Lcom/vinted/shared/externalevents/ItemViewedEvent;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "item_id"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ItemViewedEvent;->getItemId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "item_name"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ItemViewedEvent;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ItemViewedEvent;->getCatalogId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "0"

    .line 31
    .line 32
    :cond_0
    const-string v1, "item_category"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "install_source"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    const-string p1, "view_item"

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/vinted/shared/externalevents/FirebaseEvents;->track(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final loginError(Lcom/vinted/shared/externalevents/LoginErrorEvent;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/LoginErrorEvent;->getSignInType()Lcom/vinted/analytics/attributes/AuthType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "method"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "success"

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/LoginErrorEvent;->getErrorType()Lcom/vinted/analytics/attributes/ErrorType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "error_type"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/LoginErrorEvent;->getDetails()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    :cond_0
    const-string v1, "error_details"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "install_source"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    const-string p1, "login"

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/vinted/shared/externalevents/FirebaseEvents;->track(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final newListEvent(Lcom/vinted/shared/externalevents/NewList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 2
    .line 3
    new-instance v1, Lbq7;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbq7;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/NewList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getPrice()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-string v4, "value"

    .line 41
    .line 42
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/NewList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getCurrency()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "currency"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/NewList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getCategoryLevel1()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "category_level_1"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/NewList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getCategoryLevel2()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v2, "category_level_2"

    .line 80
    .line 81
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 85
    .line 86
    invoke-interface {p0}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "install_source"

    .line 91
    .line 92
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    const-string p0, "listing"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onEvent(Lcom/vinted/shared/externalevents/ExternalEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    instance-of v0, p1, Lcom/vinted/shared/externalevents/AppLaunchEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-string v1, "install_source"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 11
    .line 12
    const-string v2, "app_launch"

    .line 13
    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 20
    .line 21
    invoke-interface {v4}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v0, p1, Lcom/vinted/shared/externalevents/LoginEventExternal;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lcom/vinted/shared/externalevents/LoginEventExternal;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/FirebaseEvents;->userLogin(Lcom/vinted/shared/externalevents/LoginEventExternal;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    instance-of v0, p1, Lcom/vinted/shared/externalevents/UserRegistrationEvent;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/FirebaseEvents;->userRegistration$2(Lcom/vinted/shared/externalevents/UserRegistrationEvent;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    instance-of v0, p1, Lcom/vinted/shared/externalevents/UploadFormFillStartEvent;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 64
    .line 65
    const-string v2, "upload"

    .line 66
    .line 67
    new-instance v3, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 73
    .line 74
    invoke-interface {v4}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    instance-of v0, p1, Lcom/vinted/shared/externalevents/ShowItemDetailsEvent;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Lcom/vinted/shared/externalevents/ShowItemDetailsEvent;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/FirebaseEvents;->itemDetailsShown(Lcom/vinted/shared/externalevents/ShowItemDetailsEvent;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    instance-of v0, p1, Lcom/vinted/shared/externalevents/CheckoutScreenShowEvent;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Lcom/vinted/shared/externalevents/CheckoutScreenShowEvent;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/FirebaseEvents;->checkoutScreenShown$1(Lcom/vinted/shared/externalevents/CheckoutScreenShowEvent;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    instance-of v0, p1, Lcom/vinted/shared/externalevents/ItemViewedEvent;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Lcom/vinted/shared/externalevents/ItemViewedEvent;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/FirebaseEvents;->itemViewed$1(Lcom/vinted/shared/externalevents/ItemViewedEvent;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    instance-of v0, p1, Lcom/vinted/shared/externalevents/ScreenOpenEvent;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, Lcom/vinted/shared/externalevents/ScreenOpenEvent;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/FirebaseEvents;->screenOpen(Lcom/vinted/shared/externalevents/ScreenOpenEvent;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    instance-of v0, p1, Lcom/vinted/shared/externalevents/LoginErrorEvent;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    check-cast v0, Lcom/vinted/shared/externalevents/LoginErrorEvent;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/FirebaseEvents;->loginError(Lcom/vinted/shared/externalevents/LoginErrorEvent;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    instance-of v0, p1, Lcom/vinted/shared/externalevents/RateAppDisplayedEvent;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Lcom/vinted/shared/externalevents/RateAppDisplayedEvent;

    .line 148
    .line 149
    const-string v2, "rate_app"

    .line 150
    .line 151
    new-instance v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v4, "source"

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/RateAppDisplayedEvent;->getTrigger()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 166
    .line 167
    invoke-interface {v0}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    invoke-virtual {p0, v3, v2}, Lcom/vinted/shared/externalevents/FirebaseEvents;->track(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    instance-of v0, p1, Lcom/vinted/shared/externalevents/RateAppResultEvent;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    move-object v0, p1

    .line 185
    check-cast v0, Lcom/vinted/shared/externalevents/RateAppResultEvent;

    .line 186
    .line 187
    const-string v2, "rate_app_result"

    .line 188
    .line 189
    new-instance v3, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v4, "score"

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/RateAppResultEvent;->getResult()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 204
    .line 205
    invoke-interface {v0}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    invoke-virtual {p0, v3, v2}, Lcom/vinted/shared/externalevents/FirebaseEvents;->track(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_a
    instance-of v0, p1, Lcom/vinted/shared/externalevents/AddBumpToCartEvent;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    move-object v0, p1

    .line 223
    check-cast v0, Lcom/vinted/shared/externalevents/AddBumpToCartEvent;

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/FirebaseEvents;->addBumpToCart(Lcom/vinted/shared/externalevents/AddBumpToCartEvent;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_b
    instance-of v0, p1, Lcom/vinted/shared/externalevents/AddClosetPromoToCartEvent;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    move-object v0, p1

    .line 234
    check-cast v0, Lcom/vinted/shared/externalevents/AddClosetPromoToCartEvent;

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/FirebaseEvents;->addClosetPromoToCart(Lcom/vinted/shared/externalevents/AddClosetPromoToCartEvent;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_c
    instance-of v0, p1, Lcom/vinted/shared/externalevents/StartBumpCheckoutEvent;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    move-object v0, p1

    .line 245
    check-cast v0, Lcom/vinted/shared/externalevents/StartBumpCheckoutEvent;

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/FirebaseEvents;->startBumpCheckout(Lcom/vinted/shared/externalevents/StartBumpCheckoutEvent;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_d
    instance-of v0, p1, Lcom/vinted/shared/externalevents/BumpPurchaseEvent;

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    move-object v0, p1

    .line 256
    check-cast v0, Lcom/vinted/shared/externalevents/BumpPurchaseEvent;

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/FirebaseEvents;->bumpPurchaseEvent(Lcom/vinted/shared/externalevents/BumpPurchaseEvent;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_e
    instance-of v0, p1, Lcom/vinted/shared/externalevents/StartupNetworkStatusEvent;

    .line 263
    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    move-object v0, p1

    .line 267
    check-cast v0, Lcom/vinted/shared/externalevents/StartupNetworkStatusEvent;

    .line 268
    .line 269
    const-string v2, "startup_network_status"

    .line 270
    .line 271
    new-instance v3, Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v4, "status"

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/StartupNetworkStatusEvent;->getStatus()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 286
    .line 287
    invoke-interface {v0}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    invoke-virtual {p0, v3, v2}, Lcom/vinted/shared/externalevents/FirebaseEvents;->track(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_f
    instance-of v0, p1, Lcom/vinted/shared/externalevents/ClosetPromoPurchaseEvent;

    .line 301
    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    move-object v0, p1

    .line 305
    check-cast v0, Lcom/vinted/shared/externalevents/ClosetPromoPurchaseEvent;

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/FirebaseEvents;->promoPurchaseEvent(Lcom/vinted/shared/externalevents/ClosetPromoPurchaseEvent;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_10
    instance-of v0, p1, Lcom/vinted/shared/externalevents/StartClosetPromoCheckoutEvent;

    .line 312
    .line 313
    if-eqz v0, :cond_11

    .line 314
    .line 315
    move-object v0, p1

    .line 316
    check-cast v0, Lcom/vinted/shared/externalevents/StartClosetPromoCheckoutEvent;

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/FirebaseEvents;->startClosetPromoCheckout(Lcom/vinted/shared/externalevents/StartClosetPromoCheckoutEvent;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_11
    instance-of v0, p1, Lcom/vinted/shared/externalevents/BundleSizeEvent;

    .line 323
    .line 324
    if-eqz v0, :cond_12

    .line 325
    .line 326
    move-object v0, p1

    .line 327
    check-cast v0, Lcom/vinted/shared/externalevents/BundleSizeEvent;

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/FirebaseEvents;->bundleSizeEvent(Lcom/vinted/shared/externalevents/BundleSizeEvent;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_12
    instance-of v0, p1, Lcom/vinted/shared/externalevents/RestoreStateEvent;

    .line 334
    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    move-object v0, p1

    .line 338
    check-cast v0, Lcom/vinted/shared/externalevents/RestoreStateEvent;

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/FirebaseEvents;->restoreStateEvent(Lcom/vinted/shared/externalevents/RestoreStateEvent;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_13
    instance-of v0, p1, Lcom/vinted/shared/externalevents/AppExitInfoEvent;

    .line 345
    .line 346
    if-eqz v0, :cond_14

    .line 347
    .line 348
    move-object v0, p1

    .line 349
    check-cast v0, Lcom/vinted/shared/externalevents/AppExitInfoEvent;

    .line 350
    .line 351
    const-string v1, "app_exit_info"

    .line 352
    .line 353
    new-instance v2, Landroid/os/Bundle;

    .line 354
    .line 355
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v3, "reason"

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/AppExitInfoEvent;->getReason()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    const-string v3, "reason_name"

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/AppExitInfoEvent;->getReasonName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v3, "description"

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/AppExitInfoEvent;->getDescription()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    invoke-virtual {p0, v2, v1}, Lcom/vinted/shared/externalevents/FirebaseEvents;->track(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_14
    instance-of v0, p1, Lcom/vinted/shared/externalevents/NewList;

    .line 392
    .line 393
    if-eqz v0, :cond_15

    .line 394
    .line 395
    move-object v0, p1

    .line 396
    check-cast v0, Lcom/vinted/shared/externalevents/NewList;

    .line 397
    .line 398
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/FirebaseEvents;->newListEvent(Lcom/vinted/shared/externalevents/NewList;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_15
    instance-of v0, p1, Lcom/vinted/shared/externalevents/FirstList;

    .line 403
    .line 404
    if-eqz v0, :cond_16

    .line 405
    .line 406
    move-object v0, p1

    .line 407
    check-cast v0, Lcom/vinted/shared/externalevents/FirstList;

    .line 408
    .line 409
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/FirebaseEvents;->firstListEvent(Lcom/vinted/shared/externalevents/FirstList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    .line 411
    .line 412
    :cond_16
    return-void

    .line 413
    :goto_0
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 414
    .line 415
    new-instance v2, Lcom/vinted/shared/externalevents/ExternalEventPublisher$ExternalEventTrackingError;

    .line 416
    .line 417
    const/4 v3, 0x1

    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-direct {v2, v4, v0, v3, v4}, Lcom/vinted/shared/externalevents/ExternalEventPublisher$ExternalEventTrackingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    iget-object p0, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->externalEventsErrorLogger:Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p0, p1, v0}, Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;->logFirebaseEventTrackingError(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public final promoPurchaseEvent(Lcom/vinted/shared/externalevents/ClosetPromoPurchaseEvent;)V
    .locals 4

    .line 1
    const-string v0, "currency"

    .line 2
    .line 3
    const-string v1, "EUR"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfv7;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ClosetPromoPurchaseEvent;->getAmount()Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-string v3, "value"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ClosetPromoPurchaseEvent;->getSuccess()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    const-string p1, "success"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    const-string p1, "item_name"

    .line 33
    .line 34
    const-string v1, "closet_promo"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "install_source"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    const-string p1, "purchase"

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/vinted/shared/externalevents/FirebaseEvents;->track(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final restoreStateEvent(Lcom/vinted/shared/externalevents/RestoreStateEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/RestoreStateEvent;->getHibernateDurationMinutes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x5

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    mul-long/2addr v0, v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/RestoreStateEvent;->getHibernateDurationMinutes()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v6, 0x3c

    .line 15
    .line 16
    cmp-long p1, v4, v6

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "> 60 min"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " - "

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " min"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    const-string v0, "hibernate_duration_minutes"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lfv7;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "install_source"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    const-string v0, "restore_state"

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/vinted/shared/externalevents/FirebaseEvents;->track(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final screenOpen(Lcom/vinted/shared/externalevents/ScreenOpenEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "screen_name"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ScreenOpenEvent;->getScreenName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ScreenOpenEvent;->getClazz()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "screen_class"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v2, "install_source"

    .line 37
    .line 38
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    const-string p0, "screen_view"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ScreenOpenEvent;->getScreenSystemName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "screen_name: "

    .line 57
    .line 58
    invoke-static {v0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d:J

    .line 69
    .line 70
    sub-long/2addr v0, v2

    .line 71
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 74
    .line 75
    new-instance v3, Ldl4;

    .line 76
    .line 77
    invoke-direct {v3, p0, v0, v1, p1}, Ldl4;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final startBumpCheckout(Lcom/vinted/shared/externalevents/StartBumpCheckoutEvent;)V
    .locals 4

    .line 1
    const-string v0, "currency"

    .line 2
    .line 3
    const-string v1, "EUR"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfv7;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/StartBumpCheckoutEvent;->getAmount()Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-string v3, "value"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    const-string v1, "quantity"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/StartBumpCheckoutEvent;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "install_source"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    const-string p1, "begin_checkout"

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/vinted/shared/externalevents/FirebaseEvents;->track(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final startClosetPromoCheckout(Lcom/vinted/shared/externalevents/StartClosetPromoCheckoutEvent;)V
    .locals 4

    .line 1
    const-string v0, "currency"

    .line 2
    .line 3
    const-string v1, "EUR"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfv7;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/StartClosetPromoCheckoutEvent;->getAmount()Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-string v3, "value"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    const-string v1, "quantity"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/StartClosetPromoCheckoutEvent;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "install_source"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    const-string p1, "begin_checkout"

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/vinted/shared/externalevents/FirebaseEvents;->track(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final track(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final userLogin(Lcom/vinted/shared/externalevents/LoginEventExternal;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/LoginEventExternal;->getSignInType()Lcom/vinted/analytics/attributes/AuthType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "auth_type"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "install_source"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    const-string v1, "login"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/vinted/shared/externalevents/FirebaseEvents;->track(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->firebaseAnalyticsMetricsTracker:Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/LoginEventExternal;->getSignInType()Lcom/vinted/analytics/attributes/AuthType;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;->trackLoginEvent(Lcom/vinted/analytics/attributes/AuthType;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final userRegistration$2(Lcom/vinted/shared/externalevents/UserRegistrationEvent;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->getAuthType()Lcom/vinted/analytics/attributes/AuthType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "auth_type"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "install_source"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    const-string v1, "register"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/vinted/shared/externalevents/FirebaseEvents;->track(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->firebaseAnalyticsMetricsTracker:Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->getRegistrationMethod()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;->trackRegistrationEvent(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
