.class public final Lcom/vinted/feature/datadome/DataDomeTrackingImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/datadome/DataDomeTracking;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/datadome/DataDomeTrackingImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB-\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/datadome/DataDomeTrackingImpl;",
        "Lcom/vinted/feature/datadome/DataDomeTracking;",
        "Lfcf;",
        "Lcom/vinted/feature/datadome/analytics/DataDomeAnalytics;",
        "dataDomeAnalyticsProvider",
        "Lcom/vinted/shared/networking/NetworkPreferencesProvider;",
        "networkPreferences",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/feature/datadome/preferences/DataDomePreferences;",
        "dataDomePreferences",
        "<init>",
        "(Lfcf;Lcom/vinted/shared/networking/NetworkPreferencesProvider;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V",
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


# instance fields
.field public final dataDomeAnalyticsProvider:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field public final dataDomePreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/datadome/preferences/DataDomePreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final networkPreferences:Lcom/vinted/shared/networking/NetworkPreferencesProvider;


# direct methods
.method public constructor <init>(Lfcf;Lcom/vinted/shared/networking/NetworkPreferencesProvider;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcf;",
            "Lcom/vinted/shared/networking/NetworkPreferencesProvider;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/datadome/preferences/DataDomePreferences;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/datadome/DataDomeTrackingImpl;->dataDomeAnalyticsProvider:Lfcf;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/datadome/DataDomeTrackingImpl;->networkPreferences:Lcom/vinted/shared/networking/NetworkPreferencesProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/datadome/DataDomeTrackingImpl;->dataDomePreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final trackDataDomeAction(Lcom/vinted/feature/datadome/ActionType;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/datadome/DataDomeTrackingImpl;->dataDomeAnalyticsProvider:Lfcf;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/vinted/feature/datadome/analytics/DataDomeAnalytics;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vinted/feature/datadome/DataDomeTrackingImpl;->networkPreferences:Lcom/vinted/shared/networking/NetworkPreferencesProvider;

    .line 13
    .line 14
    check-cast v1, Lcom/vinted/shared/networking/preferences/NetworkPreferencesProviderImpl;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/vinted/shared/networking/preferences/NetworkPreferencesProviderImpl;->networkPreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 17
    .line 18
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 24
    .line 25
    check-cast v3, Lcom/vinted/shared/networking/preferences/NetworkPreferences;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/vinted/shared/networking/preferences/NetworkPreferences;->deviceUUID:Lcom/vinted/core/preferences/v2/Preference;

    .line 28
    .line 29
    sget-object v4, Lwfi;->a:Lwfi;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/vinted/feature/datadome/DataDomeTrackingImpl;->dataDomePreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 63
    .line 64
    move-object v3, p0

    .line 65
    check-cast v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 68
    .line 69
    check-cast v3, Lcom/vinted/feature/datadome/preferences/DataDomePreferences;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/vinted/feature/datadome/preferences/DataDomePreferences;->endpointName:Lcom/vinted/core/preferences/v2/Preference;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    if-nez p0, :cond_0

    .line 87
    .line 88
    const-string p0, ""

    .line 89
    .line 90
    :cond_0
    check-cast v0, Lcom/vinted/feature/datadome/analytics/DataDomeAnalyticsImpl;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1, p0}, Lcom/vinted/feature/datadome/analytics/DataDomeAnalyticsImpl;->trackDataDomeScriptAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
