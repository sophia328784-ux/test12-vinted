.class public final Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019Bo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;",
        "",
        "Lcom/vinted/feature/taxpayers/TaxPayersBannerDismiss;",
        "taxpayersBannerDismiss",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalHelper;",
        "taxpayersRestrictedModalHelper",
        "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;",
        "taxpayersVerificationNavigator",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;",
        "taxpayersEnableShowFormManager",
        "Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalBuilder;",
        "taxpayersRestrictedModalBuilder",
        "Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModal;",
        "taxpayersSVWalletBlockModal",
        "Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;",
        "taxpayersBannerProvider",
        "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;",
        "taxpayersBannerInteractor",
        "<init>",
        "(Lcom/vinted/feature/taxpayers/TaxPayersBannerDismiss;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;)V",
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

.annotation runtime Lwm9;
.end annotation


# instance fields
.field public blockedDialogShown:Z

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

.field public onBannerChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final scope:Lxc4;

.field public final taxpayersBannerDismiss:Lcom/vinted/feature/taxpayers/TaxPayersBannerDismiss;

.field public final taxpayersBannerInteractor:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;

.field public final taxpayersBannerProvider:Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;

.field public final taxpayersEnableShowFormManager:Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;

.field public final taxpayersRestrictedModalBuilder:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final taxpayersRestrictedModalHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final taxpayersSVWalletBlockModal:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModal;",
            ">;"
        }
    .end annotation
.end field

.field public final taxpayersVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final userService:Lcom/vinted/shared/session/UserService;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/TaxPayersBannerDismiss;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/TaxPayersBannerDismiss;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalHelper;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;",
            ">;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalBuilder;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModal;",
            ">;",
            "Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;",
            "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;",
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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;->taxpayersBannerDismiss:Lcom/vinted/feature/taxpayers/TaxPayersBannerDismiss;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;->userService:Lcom/vinted/shared/session/UserService;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;->taxpayersRestrictedModalHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;->taxpayersVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;->taxpayersEnableShowFormManager:Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;->taxpayersRestrictedModalBuilder:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;->taxpayersSVWalletBlockModal:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;->taxpayersBannerProvider:Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;

    .line 51
    .line 52
    iput-object p10, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;->taxpayersBannerInteractor:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;

    .line 53
    .line 54
    invoke-static {}, Liq;->c()Lzli;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lvz5;->a:Laj5;

    .line 59
    .line 60
    sget-object p2, Ltwb;->a:Lrwb;

    .line 61
    .line 62
    invoke-virtual {p2}, Lrwb;->u0()Lrwb;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;->scope:Lxc4;

    .line 75
    .line 76
    return-void
.end method
