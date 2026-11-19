.class public final Lcom/vinted/feature/wallet/history/infobanners/BalanceInfoBannerProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/history/infobanners/BalanceInfoBannerProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/history/infobanners/BalanceInfoBannerProvider;",
        "",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/wallet/experiments/WalletFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/featureflags/FeatureFlagManager;",
        "featureFlagManager",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/shared/session/UserSession;)V",
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
.field public final featureFlagManager:Lcom/vinted/featureflags/FeatureFlagManager;

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
.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/shared/session/UserSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/wallet/experiments/WalletFlags;",
            ">;",
            "Lcom/vinted/featureflags/FeatureFlagManager;",
            "Lcom/vinted/shared/session/UserSession;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/infobanners/BalanceInfoBannerProvider;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/wallet/history/infobanners/BalanceInfoBannerProvider;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/wallet/history/infobanners/BalanceInfoBannerProvider;->featureFlagManager:Lcom/vinted/featureflags/FeatureFlagManager;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/wallet/history/infobanners/BalanceInfoBannerProvider;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final infoBanner(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)Lcom/vinted/shared/infobanners/api/entity/InfoBanner;
    .locals 10

    .line 1
    new-instance v0, Lcom/vinted/feature/wallet/history/infobanners/PspMaintenanceInfoBannerProvider;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/feature/wallet/history/infobanners/BalanceInfoBannerProvider;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 4
    .line 5
    iget-object v8, p0, Lcom/vinted/feature/wallet/history/infobanners/BalanceInfoBannerProvider;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vinted/feature/wallet/history/infobanners/BalanceInfoBannerProvider;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 8
    .line 9
    invoke-direct {v0, v2, v8, v4}, Lcom/vinted/feature/wallet/history/infobanners/PspMaintenanceInfoBannerProvider;-><init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    new-instance v9, Lcom/vinted/feature/wallet/history/infobanners/PayoutsDownInfoBannerProvider;

    .line 13
    .line 14
    invoke-direct {v9, v2, v8, v4, p1}, Lcom/vinted/feature/wallet/history/infobanners/PayoutsDownInfoBannerProvider;-><init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/money/Money;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/vinted/feature/wallet/history/infobanners/PayoutsSuspendedInfoBannerProvider;

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    iget-object v3, p0, Lcom/vinted/feature/wallet/history/infobanners/BalanceInfoBannerProvider;->featureFlagManager:Lcom/vinted/featureflags/FeatureFlagManager;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/wallet/history/infobanners/PayoutsSuspendedInfoBannerProvider;-><init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/shared/session/UserSession;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/vinted/feature/wallet/history/infobanners/EscrowReleaseInfoBannerProvider;

    .line 29
    .line 30
    invoke-direct {p0, v2, v8, v4, p2}, Lcom/vinted/feature/wallet/history/infobanners/EscrowReleaseInfoBannerProvider;-><init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/money/Money;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    new-array p1, p1, [Lcom/vinted/feature/wallet/history/infobanners/InfoBannerProviding;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    aput-object v0, p1, p2

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    aput-object v9, p1, p2

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    aput-object v1, p1, p2

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    aput-object p0, p1, p2

    .line 47
    .line 48
    invoke-static {p1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p0}, Llp3;->C(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lw01;

    .line 59
    .line 60
    const/4 p2, 0x6

    .line 61
    invoke-direct {p1, p2}, Lw01;-><init>(B)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Ls9h;->o(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ls9h;->j(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 73
    .line 74
    return-object p0
.end method
