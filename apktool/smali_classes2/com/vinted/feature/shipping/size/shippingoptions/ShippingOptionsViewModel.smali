.class public final Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsViewModel$Arguments;,
        Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BI\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;",
        "itemUploadShippingInteractor",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "analytics",
        "Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
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
.field public final _state:Lo9i;

.field public final analytics:Lcom/vinted/analytics/VintedAnalytics;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final itemUploadShippingInteractor:Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsViewModel$Arguments;",
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
    const/4 p5, 0x0

    .line 20
    const/4 p6, 0x1

    .line 21
    invoke-direct {p0, p5, p6, p5}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsViewModel;->itemUploadShippingInteractor:Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsViewModel;->analytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 31
    .line 32
    new-instance p1, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsState;

    .line 33
    .line 34
    invoke-direct {p1, p5, p6, p5}, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsState;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsViewModel;->_state:Lo9i;

    .line 42
    .line 43
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsViewModel;->state:Laof;

    .line 48
    .line 49
    new-instance v3, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsViewModel$1;

    .line 50
    .line 51
    invoke-direct {v3, p0, p5}, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsViewModel$1;-><init>(Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v1, p0

    .line 58
    move-object v0, p0

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 60
    .line 61
    .line 62
    return-void
.end method
