.class public final Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProviderImpl;",
        "Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;",
        "taxpayersSession",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;",
        "featureFlagsProvider",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
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


# instance fields
.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final taxpayersSession:Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;",
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
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProviderImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProviderImpl;->taxpayersSession:Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProviderImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getTaxpayerBanner()Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;
    .locals 4

    .line 1
    new-instance v0, Lexi;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lexi;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProviderImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

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
    new-instance v2, Lexi;

    .line 19
    .line 20
    const/16 v3, 0xd

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lexi;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProviderImpl;->taxpayersSession:Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;->data:Lcom/vinted/feature/taxpayers/startup/TaxpayersSessionData;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersSessionData;->taxpayerBanner:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProviderImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 45
    .line 46
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/Banners;->getTaxpayerBanner()Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
