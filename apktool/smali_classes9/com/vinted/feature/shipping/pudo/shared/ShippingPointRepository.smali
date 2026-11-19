.class public final Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;",
        "",
        "<init>",
        "()V",
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
.field public final _isRequestInProgress:Lo9i;

.field public final _lastCameraPosition:Lo9i;

.field public final _state:Lo9i;

.field public final _submittedShippingPoint:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final isRequestInProgress:Laof;

.field public final lastCameraPosition:Laof;

.field public final state:Laof;

.field public final submittedShippingPoint:Lcom/vinted/core/viewmodel/SingleLiveEvent;


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;

    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;-><init>(ZLcom/vinted/feature/shipping/pudo/shared/ShippingPointState;Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;->_state:Lo9i;

    .line 19
    .line 20
    invoke-static {v0}, Lj08;->b(Luwc;)Laof;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;->state:Laof;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;->_lastCameraPosition:Lo9i;

    .line 32
    .line 33
    invoke-static {v0}, Lj08;->b(Luwc;)Laof;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;->lastCameraPosition:Laof;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;->_isRequestInProgress:Lo9i;

    .line 46
    .line 47
    invoke-static {v0}, Lj08;->b(Luwc;)Laof;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;->isRequestInProgress:Laof;

    .line 52
    .line 53
    new-instance v0, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;->_submittedShippingPoint:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;->submittedShippingPoint:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final setRequestInProgress(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;->_isRequestInProgress:Lo9i;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSelectedShippingPoint(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;->shippingPointState:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState;

    .line 11
    .line 12
    instance-of v4, v3, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    new-instance v4, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints$Selected;

    .line 17
    .line 18
    check-cast v3, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints;->getShippingPointEntities()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v4, v3, p1}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints$Selected;-><init>(Ljava/util/List;Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v4

    .line 28
    :cond_1
    invoke-static {v2, v3}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;->a(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState;)Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void
.end method
