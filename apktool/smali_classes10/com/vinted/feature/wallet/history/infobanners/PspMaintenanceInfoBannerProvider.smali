.class public final Lcom/vinted/feature/wallet/history/infobanners/PspMaintenanceInfoBannerProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/wallet/history/infobanners/InfoBannerProviding;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/history/infobanners/PspMaintenanceInfoBannerProvider;",
        "Lcom/vinted/feature/wallet/history/infobanners/InfoBannerProviding;",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/wallet/experiments/WalletFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/session/UserSession;)V",
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
            "Lcom/vinted/feature/wallet/experiments/WalletFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/session/UserSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/wallet/experiments/WalletFlags;",
            ">;",
            "Lcom/vinted/shared/session/UserSession;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/infobanners/PspMaintenanceInfoBannerProvider;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/wallet/history/infobanners/PspMaintenanceInfoBannerProvider;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/wallet/history/infobanners/PspMaintenanceInfoBannerProvider;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final infoBanner()Lcom/vinted/shared/infobanners/api/entity/InfoBanner;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/wallet/history/infobanners/PspMaintenanceInfoBannerProvider;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk5f;

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lk5f;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/infobanners/PspMaintenanceInfoBannerProvider;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/infobanners/PspMaintenanceInfoBannerProvider;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 42
    .line 43
    sget v0, Lcom/vinted/feature/wallet/impl/R$string;->balance_info_banners_psp_maintenance_body:I

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v2, Lcom/vinted/shared/infobanners/api/entity/Level;->WARNING:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 50
    .line 51
    new-instance v1, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 52
    .line 53
    const/16 v7, 0x1a

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct/range {v1 .. v8}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;-><init>(Lcom/vinted/shared/infobanners/api/entity/Level;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
