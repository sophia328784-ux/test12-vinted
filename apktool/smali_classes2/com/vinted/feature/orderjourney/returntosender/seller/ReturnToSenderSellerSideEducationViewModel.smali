.class public final Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$Companion;,
        Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$a;,
        Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$ReturnToSenderSellerSideEducationArguments;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013BC\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;",
        "analytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyInteractor;",
        "shipmentJourneyInteractor",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$ReturnToSenderSellerSideEducationArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyInteractor;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$ReturnToSenderSellerSideEducationArguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "ReturnToSenderSellerSideEducationArguments",
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


# instance fields
.field public final _dismissEvent:Lhhh;

.field public final _state:Lo9i;

.field public final analytics:Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;

.field public final arguments:Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$ReturnToSenderSellerSideEducationArguments;

.field public final dismissEvent:Lynf;

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final shipmentJourneyInteractor:Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyInteractor;

.field public final state:Laof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyInteractor;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$ReturnToSenderSellerSideEducationArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyInteractor;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$ReturnToSenderSellerSideEducationArguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
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
    const/4 p6, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p6, v0, p6}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;->analytics:Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;->shipmentJourneyInteractor:Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyInteractor;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;->arguments:Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$ReturnToSenderSellerSideEducationArguments;

    .line 33
    .line 34
    new-instance p1, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationState;

    .line 35
    .line 36
    invoke-direct {p1, p6, v0, p6}, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationState;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;->_state:Lo9i;

    .line 44
    .line 45
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;->state:Laof;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-static {p1, p1, p6, p2}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;->_dismissEvent:Lhhh;

    .line 58
    .line 59
    invoke-static {p1}, Lj08;->a(Lhhh;)Lynf;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;->dismissEvent:Lynf;

    .line 64
    .line 65
    new-instance v3, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$1;

    .line 66
    .line 67
    invoke-direct {v3, p0, p6}, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$1;-><init>(Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    move-object v1, p0

    .line 74
    move-object v0, p0

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 76
    .line 77
    .line 78
    return-void
.end method
