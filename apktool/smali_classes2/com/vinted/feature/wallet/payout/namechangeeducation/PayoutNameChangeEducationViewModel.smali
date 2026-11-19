.class public final Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel$Companion;,
        Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B=\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/wallet/analytics/WalletAnalytics;",
        "walletAnalytics",
        "Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;",
        "identityApi",
        "Lcom/vinted/feature/kyc/helpers/KycOpenHelper;",
        "kycOpenHelper",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;)V",
        "Companion",
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


# static fields
.field public static final synthetic k:I


# instance fields
.field public final _state:Lo9i;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

.field public final identityApi:Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;

.field public final kycOpenHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/kyc/helpers/KycOpenHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;

.field public final walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/wallet/analytics/WalletAnalytics;",
            "Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/kyc/helpers/KycOpenHelper;",
            ">;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
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
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;->identityApi:Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;->kycOpenHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 30
    .line 31
    new-instance p1, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationState;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v0}, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationState;-><init>(Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationDialog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;->_state:Lo9i;

    .line 41
    .line 42
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;->state:Laof;

    .line 47
    .line 48
    return-void
.end method
