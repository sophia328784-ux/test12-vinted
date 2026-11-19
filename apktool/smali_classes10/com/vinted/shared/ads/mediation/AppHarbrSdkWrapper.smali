.class public final Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper$AppHarbrInitializationException;,
        Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper$Companion;,
        Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\n\u000b\u000c\rB#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper;",
        "",
        "Lcom/vinted/shared/ads/model/AdsConfig;",
        "adsConfig",
        "Landroid/app/Application;",
        "application",
        "Lcom/vinted/shared/ads/experiments/GeoEdgeAbTest;",
        "geoEdgeAbTest",
        "<init>",
        "(Lcom/vinted/shared/ads/model/AdsConfig;Landroid/app/Application;Lcom/vinted/shared/ads/experiments/GeoEdgeAbTest;)V",
        "AppHarbrInitializationException",
        "Companion",
        "Factory",
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
.field public final adsConfig:Lcom/vinted/shared/ads/model/AdsConfig;

.field public final application:Landroid/app/Application;

.field public final geoEdgeAbTest:Lcom/vinted/shared/ads/experiments/GeoEdgeAbTest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/ads/model/AdsConfig;Landroid/app/Application;Lcom/vinted/shared/ads/experiments/GeoEdgeAbTest;)V
    .locals 0

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
    iput-object p1, p0, Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper;->adsConfig:Lcom/vinted/shared/ads/model/AdsConfig;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper;->application:Landroid/app/Application;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper;->geoEdgeAbTest:Lcom/vinted/shared/ads/experiments/GeoEdgeAbTest;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final initializeAppHarbr()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper;->geoEdgeAbTest:Lcom/vinted/shared/ads/experiments/GeoEdgeAbTest;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/shared/ads/experiments/GeoEdgeAbTest;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper;->adsConfig:Lcom/vinted/shared/ads/model/AdsConfig;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/vinted/shared/ads/model/AdsConfig;->partnerIds:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/vinted/shared/ads/model/PartnerId;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/vinted/shared/ads/model/PartnerId;->type:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "Geoedge"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    check-cast v2, Lcom/vinted/shared/ads/model/PartnerId;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v1, v2, Lcom/vinted/shared/ads/model/PartnerId;->id:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lcx7;

    .line 47
    .line 48
    const/16 v3, 0x16

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lcx7;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcx7;

    .line 61
    .line 62
    const/16 v3, 0x17

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lcx7;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->withMuteAd(Z)Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->build()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/vinted/shared/ads/mediation/c;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/vinted/shared/ads/mediation/c;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper;->application:Landroid/app/Application;

    .line 98
    .line 99
    invoke-static {p0, v0, v1}, Lcom/appharbr/sdk/engine/AppHarbr;->initialize(Landroid/content/Context;Lcom/appharbr/sdk/configuration/AHSdkConfiguration;Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method
