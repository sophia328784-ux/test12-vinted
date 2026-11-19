.class public final Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel$a;,
        Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel$PickUpIssuesEducationArguments;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B;\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;",
        "analytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyInteractor;",
        "shipmentJourneyInteractor",
        "Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel$PickUpIssuesEducationArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyInteractor;Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel$PickUpIssuesEducationArguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "PickUpIssuesEducationArguments",
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

.field public final arguments:Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel$PickUpIssuesEducationArguments;

.field public final dismissEvent:Lynf;

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
.method public constructor <init>(Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyInteractor;Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel$PickUpIssuesEducationArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyInteractor;",
            "Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel$PickUpIssuesEducationArguments;",
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
    const/4 p5, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p5, v0, p5}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel;->shipmentJourneyInteractor:Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyInteractor;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel;->arguments:Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel$PickUpIssuesEducationArguments;

    .line 26
    .line 27
    new-instance p2, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationState;

    .line 28
    .line 29
    invoke-direct {p2, p5, v0, p5}, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationState;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel;->_state:Lo9i;

    .line 37
    .line 38
    invoke-static {p2}, Lj08;->b(Luwc;)Laof;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel;->state:Laof;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    const/4 p3, 0x7

    .line 46
    invoke-static {p2, p2, p5, p3}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel;->_dismissEvent:Lhhh;

    .line 51
    .line 52
    invoke-static {p2}, Lj08;->a(Lhhh;)Lynf;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel;->dismissEvent:Lynf;

    .line 57
    .line 58
    new-instance v3, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel$1;

    .line 59
    .line 60
    invoke-direct {v3, p0, p1, p5}, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel$1;-><init>(Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel;Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move-object v0, p0

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 69
    .line 70
    .line 71
    return-void
.end method
