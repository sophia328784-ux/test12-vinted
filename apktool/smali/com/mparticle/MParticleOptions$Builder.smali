.class public Lcom/mparticle/MParticleOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/MParticleOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private androidIdEnabled:Ljava/lang/Boolean;

.field apiKey:Ljava/lang/String;

.field apiSecret:Ljava/lang/String;

.field private attributionListener:Lcom/mparticle/AttributionListener;

.field private batchCreationListener:Lcom/mparticle/MParticleOptions$BatchCreationListener;

.field private configManager:Lcom/mparticle/internal/ConfigManager;

.field private configMaxAge:Ljava/lang/Integer;

.field private configurations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Lcom/mparticle/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private dataplanId:Ljava/lang/String;

.field private dataplanOptions:Lcom/mparticle/MParticleOptions$DataplanOptions;

.field private dataplanVersion:Ljava/lang/Integer;

.field private deviceBasedConsentEnabled:Ljava/lang/Boolean;

.field private devicePerformanceMetricsDisabled:Ljava/lang/Boolean;

.field private disabledKits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private environment:Lcom/mparticle/MParticle$Environment;

.field private identifyRequest:Lcom/mparticle/identity/IdentityApiRequest;

.field private identityConnectionTimeout:Ljava/lang/Integer;

.field identityTask:Lcom/mparticle/identity/BaseIdentityTask;

.field private installType:Lcom/mparticle/MParticle$InstallType;

.field private isAppDebuggable:Z

.field private locationTracking:Lcom/mparticle/MParticleOptions$LocationTracking;

.field logLevel:Lcom/mparticle/MParticle$LogLevel;

.field private networkOptions:Lcom/mparticle/networking/NetworkOptions;

.field private operatingSystem:Lcom/mparticle/MParticle$OperatingSystem;

.field private persistenceMaxAgeSeconds:Ljava/lang/Integer;

.field private pushRegistration:Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

.field private roktOptions:Lcom/mparticle/rokt/RoktOptions;

.field private sessionTimeout:Ljava/lang/Integer;

.field private sideloadedKits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mparticle/internal/SideloadedKit;",
            ">;"
        }
    .end annotation
.end field

.field private unCaughtExceptionLogging:Ljava/lang/Boolean;

.field private uploadInterval:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mparticle/MParticleOptions$Builder;->devicePerformanceMetricsDisabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mparticle/MParticleOptions$Builder;->deviceBasedConsentEnabled:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mparticle/MParticleOptions$Builder;->androidIdEnabled:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mparticle/MParticleOptions$Builder;->uploadInterval:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mparticle/MParticleOptions$Builder;->sessionTimeout:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mparticle/MParticleOptions$Builder;->configMaxAge:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mparticle/MParticleOptions$Builder;->persistenceMaxAgeSeconds:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mparticle/MParticleOptions$Builder;->unCaughtExceptionLogging:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mparticle/MParticleOptions$Builder;->logLevel:Lcom/mparticle/MParticle$LogLevel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mparticle/MParticleOptions$Builder;->identityConnectionTimeout:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mparticle/MParticleOptions$Builder;->configurations:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mparticle/MParticleOptions$Builder;->sideloadedKits:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mparticle/MParticleOptions$Builder;->disabledKits:Ljava/util/List;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/mparticle/MParticleOptions$Builder;->context:Landroid/content/Context;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/mparticle/MParticleOptions$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/mparticle/MParticleOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions$Builder;->uploadInterval:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic a(Lcom/mparticle/MParticleOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions$Builder;->androidIdEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mparticle/MParticleOptions$Builder;)Lcom/mparticle/AttributionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions$Builder;->attributionListener:Lcom/mparticle/AttributionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mparticle/MParticleOptions$Builder;)Lcom/mparticle/MParticleOptions$BatchCreationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions$Builder;->batchCreationListener:Lcom/mparticle/MParticleOptions$BatchCreationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mparticle/MParticleOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions$Builder;->configMaxAge:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mparticle/MParticleOptions$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions$Builder;->configurations:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/mparticle/MParticleOptions$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/mparticle/MParticleOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions$Builder;->dataplanId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/mparticle/MParticleOptions$Builder;)Lcom/mparticle/MParticleOptions$DataplanOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions$Builder;->dataplanOptions:Lcom/mparticle/MParticleOptions$DataplanOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/mparticle/MParticleOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions$Builder;->dataplanVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/mparticle/MParticleOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions$Builder;->deviceBasedConsentEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/mparticle/MParticleOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions$Builder;->devicePerformanceMetricsDisabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/mparticle/MParticleOptions$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions$Builder;->disabledKits:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Lcom/mparticle/MParticleOptions$Builder;)Lcom/mparticle/MParticle$Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions$Builder;->environment:Lcom/mparticle/MParticle$Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/mparticle/MParticleOptions$Builder;)Lcom/mparticle/identity/IdentityApiRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions$Builder;->identifyRequest:Lcom/mparticle/identity/IdentityApiRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/mparticle/MParticleOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions$Builder;->identityConnectionTimeout:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lcom/mparticle/MParticleOptions$Builder;)Lcom/mparticle/MParticle$InstallType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions$Builder;->installType:Lcom/mparticle/MParticle$InstallType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/mparticle/MParticleOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/MParticleOptions$Builder;->isAppDebuggable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic r(Lcom/mparticle/MParticleOptions$Builder;)Lcom/mparticle/MParticleOptions$LocationTracking;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions$Builder;->locationTracking:Lcom/mparticle/MParticleOptions$LocationTracking;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Lcom/mparticle/MParticleOptions$Builder;)Lcom/mparticle/networking/NetworkOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions$Builder;->networkOptions:Lcom/mparticle/networking/NetworkOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic t(Lcom/mparticle/MParticleOptions$Builder;)Lcom/mparticle/MParticle$OperatingSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions$Builder;->operatingSystem:Lcom/mparticle/MParticle$OperatingSystem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/mparticle/MParticleOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions$Builder;->persistenceMaxAgeSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Lcom/mparticle/MParticleOptions$Builder;)Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions$Builder;->pushRegistration:Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lcom/mparticle/MParticleOptions$Builder;)Lcom/mparticle/rokt/RoktOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions$Builder;->roktOptions:Lcom/mparticle/rokt/RoktOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic x(Lcom/mparticle/MParticleOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions$Builder;->sessionTimeout:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y(Lcom/mparticle/MParticleOptions$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions$Builder;->sideloadedKits:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic z(Lcom/mparticle/MParticleOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions$Builder;->unCaughtExceptionLogging:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public androidIdEnabled(Z)Lcom/mparticle/MParticleOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mparticle/MParticleOptions$Builder;->androidIdEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public attributionListener(Lcom/mparticle/AttributionListener;)Lcom/mparticle/MParticleOptions$Builder;
    .locals 0
    .param p1    # Lcom/mparticle/AttributionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/MParticleOptions$Builder;->attributionListener:Lcom/mparticle/AttributionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public batchCreationListener(Lcom/mparticle/MParticleOptions$BatchCreationListener;)Lcom/mparticle/MParticleOptions$Builder;
    .locals 0
    .param p1    # Lcom/mparticle/MParticleOptions$BatchCreationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/MParticleOptions$Builder;->batchCreationListener:Lcom/mparticle/MParticleOptions$BatchCreationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mparticle/MParticleOptions;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/MParticleOptions$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isAppDebuggable(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/mparticle/MParticleOptions$Builder;->isAppDebuggable:Z

    .line 11
    .line 12
    sget-object v0, Lcom/mparticle/MParticle$Environment;->Development:Lcom/mparticle/MParticle$Environment;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mparticle/MParticleOptions$Builder;->environment:Lcom/mparticle/MParticle$Environment;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/mparticle/MParticleOptions$Builder;->isAppDebuggable:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iget-object v2, p0, Lcom/mparticle/MParticleOptions$Builder;->apiKey:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const-string v2, "Configuration issue: No API key passed to start()!"

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    filled-new-array {v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {v2}, Lg57;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/mparticle/MParticleOptions$Builder;->apiSecret:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    const-string v2, "Configuration issue: No API secret passed to start()!"

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    filled-new-array {v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {v2}, Lg57;->s(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_5
    :goto_3
    new-instance v0, Lcom/mparticle/MParticleOptions;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/mparticle/MParticleOptions;-><init>(Lcom/mparticle/MParticleOptions$Builder;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_6
    const-string p0, "mParticle failed to start: context is required."

    .line 85
    .line 86
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public buildForInternalRestart()Lcom/mparticle/MParticleOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/mparticle/MParticleOptions;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mparticle/MParticleOptions;-><init>(Lcom/mparticle/MParticleOptions$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public configMaxAgeSeconds(I)Lcom/mparticle/MParticleOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mparticle/MParticleOptions$Builder;->configMaxAge:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public configuration(Lcom/mparticle/Configuration;)Lcom/mparticle/MParticleOptions$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mparticle/MParticleOptions$Builder;->configurations:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/mparticle/Configuration;->configures()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/mparticle/MParticleOptions$Builder;->configurations:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/mparticle/Configuration;->configures()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public credentials(Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/MParticleOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/MParticleOptions$Builder;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mparticle/MParticleOptions$Builder;->apiSecret:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public dataplan(Ljava/lang/String;Ljava/lang/Integer;)Lcom/mparticle/MParticleOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/MParticleOptions$Builder;->dataplanId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mparticle/MParticleOptions$Builder;->dataplanVersion:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public dataplanOptions(Lcom/mparticle/MParticleOptions$DataplanOptions;)Lcom/mparticle/MParticleOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/MParticleOptions$Builder;->dataplanOptions:Lcom/mparticle/MParticleOptions$DataplanOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public deviceBasedConsentEnabled(Z)Lcom/mparticle/MParticleOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mparticle/MParticleOptions$Builder;->deviceBasedConsentEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public devicePerformanceMetricsDisabled(Z)Lcom/mparticle/MParticleOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mparticle/MParticleOptions$Builder;->devicePerformanceMetricsDisabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public disabledKits(Ljava/util/List;)Lcom/mparticle/MParticleOptions$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mparticle/MParticleOptions$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/MParticleOptions$Builder;->disabledKits:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public enableUncaughtExceptionLogging(Z)Lcom/mparticle/MParticleOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mparticle/MParticleOptions$Builder;->unCaughtExceptionLogging:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public environment(Lcom/mparticle/MParticle$Environment;)Lcom/mparticle/MParticleOptions$Builder;
    .locals 0
    .param p1    # Lcom/mparticle/MParticle$Environment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/MParticleOptions$Builder;->environment:Lcom/mparticle/MParticle$Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public identify(Lcom/mparticle/identity/IdentityApiRequest;)Lcom/mparticle/MParticleOptions$Builder;
    .locals 0
    .param p1    # Lcom/mparticle/identity/IdentityApiRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/MParticleOptions$Builder;->identifyRequest:Lcom/mparticle/identity/IdentityApiRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public identifyTask(Lcom/mparticle/identity/BaseIdentityTask;)Lcom/mparticle/MParticleOptions$Builder;
    .locals 0
    .param p1    # Lcom/mparticle/identity/BaseIdentityTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/MParticleOptions$Builder;->identityTask:Lcom/mparticle/identity/BaseIdentityTask;

    .line 2
    .line 3
    return-object p0
.end method

.method public identityConnectionTimeout(I)Lcom/mparticle/MParticleOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mparticle/MParticleOptions$Builder;->identityConnectionTimeout:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public installType(Lcom/mparticle/MParticle$InstallType;)Lcom/mparticle/MParticleOptions$Builder;
    .locals 0
    .param p1    # Lcom/mparticle/MParticle$InstallType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/MParticleOptions$Builder;->installType:Lcom/mparticle/MParticle$InstallType;

    .line 2
    .line 3
    return-object p0
.end method

.method public locationTrackingDisabled()Lcom/mparticle/MParticleOptions$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mparticle/MParticleOptions$LocationTracking;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mparticle/MParticleOptions$LocationTracking;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/mparticle/MParticleOptions$Builder;->locationTracking:Lcom/mparticle/MParticleOptions$LocationTracking;

    .line 8
    .line 9
    return-object p0
.end method

.method public locationTrackingEnabled(Ljava/lang/String;JJ)Lcom/mparticle/MParticleOptions$Builder;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mparticle/MParticleOptions$LocationTracking;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/mparticle/MParticleOptions$LocationTracking;-><init>(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mparticle/MParticleOptions$Builder;->locationTracking:Lcom/mparticle/MParticleOptions$LocationTracking;

    .line 10
    .line 11
    return-object p0
.end method

.method public logLevel(Lcom/mparticle/MParticle$LogLevel;)Lcom/mparticle/MParticleOptions$Builder;
    .locals 0
    .param p1    # Lcom/mparticle/MParticle$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/MParticleOptions$Builder;->logLevel:Lcom/mparticle/MParticle$LogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public networkOptions(Lcom/mparticle/networking/NetworkOptions;)Lcom/mparticle/MParticleOptions$Builder;
    .locals 0
    .param p1    # Lcom/mparticle/networking/NetworkOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/MParticleOptions$Builder;->networkOptions:Lcom/mparticle/networking/NetworkOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public operatingSystem(Lcom/mparticle/MParticle$OperatingSystem;)Lcom/mparticle/MParticleOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/MParticleOptions$Builder;->operatingSystem:Lcom/mparticle/MParticle$OperatingSystem;

    .line 2
    .line 3
    return-object p0
.end method

.method public persistenceMaxAgeSeconds(I)Lcom/mparticle/MParticleOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mparticle/MParticleOptions$Builder;->persistenceMaxAgeSeconds:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public pushRegistration(Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/MParticleOptions$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mparticle/MParticleOptions$Builder;->pushRegistration:Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    .line 7
    .line 8
    return-object p0
.end method

.method public roktOptions(Lcom/mparticle/rokt/RoktOptions;)Lcom/mparticle/MParticleOptions$Builder;
    .locals 0
    .param p1    # Lcom/mparticle/rokt/RoktOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/MParticleOptions$Builder;->roktOptions:Lcom/mparticle/rokt/RoktOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public sessionTimeout(I)Lcom/mparticle/MParticleOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mparticle/MParticleOptions$Builder;->sessionTimeout:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public sideloadedKits(Ljava/util/List;)Lcom/mparticle/MParticleOptions$Builder;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mparticle/internal/SideloadedKit;",
            ">;)",
            "Lcom/mparticle/MParticleOptions$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/mparticle/internal/SideloadedKit;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/mparticle/internal/SideloadedKit;->kitId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0xf4240

    .line 27
    .line 28
    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Sideloaded kit "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcom/mparticle/internal/SideloadedKit;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " must have a kitId greater or equal than 1000000, current one is "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcom/mparticle/internal/SideloadedKit;->kitId()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " and will not be included."

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput-object v0, p0, Lcom/mparticle/MParticleOptions$Builder;->sideloadedKits:Ljava/util/List;

    .line 79
    .line 80
    return-object p0
.end method

.method public uploadInterval(I)Lcom/mparticle/MParticleOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mparticle/MParticleOptions$Builder;->uploadInterval:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
