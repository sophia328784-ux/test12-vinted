.class public final Lcom/vinted/feature/payments/PaymentOptionsProxyImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/payments/PaymentOptionsProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014BK\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a\u00b2\u0006\u0018\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030\u00158\nX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00030\u00158\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/feature/payments/PaymentOptionsProxyImpl;",
        "Lcom/vinted/feature/payments/PaymentOptionsProxy;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "",
        "viewModelFactory",
        "Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellUi;",
        "paymentOptionsCellUi",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/paymentsauthorization/ExternalAppOpener;",
        "externalAppOpener",
        "Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsNavigationHelper;",
        "navigationHelper",
        "Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;",
        "creditCardHelper",
        "Lcom/vinted/feature/creditcardadd/modal/CvvInfoModal;",
        "cvvInfoModal",
        "Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;",
        "scaVerificationBlockedModalRenderer",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellUi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsNavigationHelper;Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;Lcom/vinted/feature/creditcardadd/modal/CvvInfoModal;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;)V",
        "a",
        "Lkotlin/Function1;",
        "Lcom/vinted/feature/payments/PaymentOutcome;",
        "currentOnOutcome",
        "Lcom/vinted/feature/payments/PaymentOptionsUserAction;",
        "currentOnUserAction",
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
.field public final creditCardHelper:Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;

.field public final cvvInfoModal:Lcom/vinted/feature/creditcardadd/modal/CvvInfoModal;

.field public final externalAppOpener:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/paymentsauthorization/ExternalAppOpener;",
            ">;"
        }
    .end annotation
.end field

.field public final navigationHelper:Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsNavigationHelper;

.field public final paymentOptionsCellUi:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellUi;

.field public final scaVerificationBlockedModalRenderer:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellUi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsNavigationHelper;Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;Lcom/vinted/feature/creditcardadd/modal/CvvInfoModal;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellUi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/paymentsauthorization/ExternalAppOpener;",
            ">;",
            "Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsNavigationHelper;",
            "Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;",
            "Lcom/vinted/feature/creditcardadd/modal/CvvInfoModal;",
            "Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl;->paymentOptionsCellUi:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellUi;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl;->externalAppOpener:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl;->navigationHelper:Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsNavigationHelper;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl;->creditCardHelper:Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl;->cvvInfoModal:Lcom/vinted/feature/creditcardadd/modal/CvvInfoModal;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl;->scaVerificationBlockedModalRenderer:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

    .line 38
    .line 39
    return-void
.end method
