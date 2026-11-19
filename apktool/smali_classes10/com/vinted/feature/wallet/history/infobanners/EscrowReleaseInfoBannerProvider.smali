.class public final Lcom/vinted/feature/wallet/history/infobanners/EscrowReleaseInfoBannerProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/wallet/history/infobanners/InfoBannerProviding;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/history/infobanners/EscrowReleaseInfoBannerProvider;",
        "Lcom/vinted/feature/wallet/history/infobanners/InfoBannerProviding;",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/wallet/experiments/WalletFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/money/Money;",
        "pendingBalance",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/money/Money;)V",
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

.field public final pendingBalance:Lcom/vinted/core/money/Money;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/money/Money;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/wallet/experiments/WalletFlags;",
            ">;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/money/Money;",
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
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/infobanners/EscrowReleaseInfoBannerProvider;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/wallet/history/infobanners/EscrowReleaseInfoBannerProvider;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/wallet/history/infobanners/EscrowReleaseInfoBannerProvider;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/feature/wallet/history/infobanners/EscrowReleaseInfoBannerProvider;->pendingBalance:Lcom/vinted/core/money/Money;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final infoBanner()Lcom/vinted/shared/infobanners/api/entity/InfoBanner;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/wallet/history/infobanners/EscrowReleaseInfoBannerProvider;->userSession:Lcom/vinted/shared/session/UserSession;

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
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/infobanners/EscrowReleaseInfoBannerProvider;->pendingBalance:Lcom/vinted/core/money/Money;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    if-eqz v1, :cond_5

    .line 32
    .line 33
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gtz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v1, Lyk6;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lyk6;-><init>(B)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/vinted/feature/wallet/history/infobanners/EscrowReleaseInfoBannerProvider;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 50
    .line 51
    invoke-static {v3, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v1, Lcom/vinted/feature/wallet/history/infobanners/PendingAmountSkipValidation;->INSTANCE:Lcom/vinted/feature/wallet/history/infobanners/PendingAmountSkipValidation;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/vinted/feature/wallet/history/infobanners/PendingAmountSkipValidation;->userIds:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget v0, Lcom/vinted/feature/wallet/impl/R$string;->balance_info_banners_escrow_release_title:I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/infobanners/EscrowReleaseInfoBannerProvider;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget v0, Lcom/vinted/feature/wallet/impl/R$string;->balance_info_banners_escrow_release_body:I

    .line 85
    .line 86
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v2, Lcom/vinted/shared/infobanners/api/entity/Level;->INFO:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 91
    .line 92
    new-instance v1, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 93
    .line 94
    const/16 v7, 0x18

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct/range {v1 .. v8}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;-><init>(Lcom/vinted/shared/infobanners/api/entity/Level;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    :goto_1
    return-object v2
.end method
