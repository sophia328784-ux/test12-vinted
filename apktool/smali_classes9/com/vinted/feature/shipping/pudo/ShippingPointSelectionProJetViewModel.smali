.class public final Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel$Event;,
        Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionRetainedGraph$Factory;",
        "retainedGraphFactory",
        "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;",
        "shippingPointProperties",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "<init>",
        "(Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionRetainedGraph$Factory;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
        "Event",
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
.field public final _event:Lhhh;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final event:Lynf;

.field public initialized:Z

.field public final navigation:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProJetNavigationImpl;

.field public final navigationUiState:Laof;

.field public final shippingPointInteractor:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;

.field public final shippingPointProperties:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;

.field public final shippingPointRepository:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionRetainedGraph$Factory;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionRetainedGraph$Factory;",
            "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
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
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;->shippingPointProperties:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 18
    .line 19
    check-cast p1, Lxi0$a;

    .line 20
    .line 21
    new-instance p3, Lxi0$a$f;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Lxi0$a$f;-><init>(Lxi0$a;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p3, Lxi0$a$f;->c:Lfcf;

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProJetNavigationImpl;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;->navigation:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProJetNavigationImpl;

    .line 35
    .line 36
    iget-object p2, p3, Lxi0$a$f;->d:Lfcf;

    .line 37
    .line 38
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;->shippingPointRepository:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;

    .line 45
    .line 46
    iget-object p2, p3, Lxi0$a$f;->b:Lfcf;

    .line 47
    .line 48
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;->shippingPointInteractor:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProJetNavigationImpl;->navigationState:Laof;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;->navigationUiState:Laof;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    const/4 p2, 0x7

    .line 62
    invoke-static {p1, p1, v1, p2}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;->_event:Lhhh;

    .line 67
    .line 68
    invoke-static {p1}, Lj08;->a(Lhhh;)Lynf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;->event:Lynf;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final cancelAndGoBack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;->navigation:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProJetNavigationImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProJetNavigationImpl;->onBackPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;->shippingPointRepository:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;->state:Laof;

    .line 12
    .line 13
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 14
    .line 15
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;->shippingPointState:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState;

    .line 22
    .line 23
    instance-of v1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints;->getSelectedShippingPointEntity()Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    :goto_0
    new-instance v1, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel$Event$Cancelled;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->carrierCode:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v2

    .line 44
    :goto_1
    invoke-direct {v1, v0}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel$Event$Cancelled;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel$sendEvent$1;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1, v2}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel$sendEvent$1;-><init>(Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel$Event;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {p0, v2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 54
    .line 55
    .line 56
    new-instance v0, Ldlh;

    .line 57
    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ldlh;-><init>(B)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final initialize(Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;->initialized:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;->initialized:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;->shippingPointRepository:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;->submittedShippingPoint:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 15
    .line 16
    new-instance v1, Lhfh;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, p0, v2}, Lhfh;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->bindedObserve(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;->navigation:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProJetNavigationImpl;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProJetNavigationImpl;->_navigationState:Lo9i;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/vinted/feature/shipping/pudo/ShippingPointNavigationUiState;

    .line 35
    .line 36
    sget-object v2, Lcom/vinted/feature/shipping/pudo/ShippingPointNavigationUiState$ShowTabs;->INSTANCE:Lcom/vinted/feature/shipping/pudo/ShippingPointNavigationUiState$ShowTabs;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v5, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel$initialize$2;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v5, p0, p1, v0}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel$initialize$2;-><init>(Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v3, p0

    .line 54
    move-object v2, p0

    .line 55
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 56
    .line 57
    .line 58
    return-void
.end method
