.class public final Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;,
        Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Companion;,
        Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bBi\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory;",
        "stateFactory",
        "Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;",
        "floatFormatter",
        "Lcom/vinted/feature/shipping/size/dimensions/DimensionsValidator;",
        "validator",
        "Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsInteractor;",
        "interactor",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
        "shippingNavigator",
        "Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;",
        "customShippingHelper",
        "Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;",
        "tracker",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory;Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;Lcom/vinted/feature/shipping/size/dimensions/DimensionsValidator;Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final _state:Lo9i;

.field public final _viewEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsEvents;",
            ">;"
        }
    .end annotation
.end field

.field public final arguments:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;

.field public final customShippingHelper:Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;

.field public final floatFormatter:Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;

.field public final interactor:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsInteractor;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;

.field public final stateFactory:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory;

.field public final tracker:Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;

.field public final validator:Lcom/vinted/feature/shipping/size/dimensions/DimensionsValidator;

.field public final viewEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory;Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;Lcom/vinted/feature/shipping/size/dimensions/DimensionsValidator;Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory;",
            "Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;",
            "Lcom/vinted/feature/shipping/size/dimensions/DimensionsValidator;",
            "Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;",
            "Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;",
            "Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;",
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
    const/4 p10, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0, p10, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->stateFactory:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->floatFormatter:Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->validator:Lcom/vinted/feature/shipping/size/dimensions/DimensionsValidator;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->interactor:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsInteractor;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 45
    .line 46
    iput-object p6, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->customShippingHelper:Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;

    .line 47
    .line 48
    iput-object p7, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->tracker:Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;

    .line 49
    .line 50
    iput-object p8, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 51
    .line 52
    iput-object p9, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->arguments:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;

    .line 53
    .line 54
    invoke-static {}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory;->createEmptyState()Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->_state:Lo9i;

    .line 63
    .line 64
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->state:Laof;

    .line 69
    .line 70
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->_viewEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->viewEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 78
    .line 79
    new-instance p1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$1;

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$1;-><init>(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x3

    .line 85
    invoke-static {p0, v0, v0, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final areInputsValid(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->getLength()Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->getWidth()Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->getHeight()Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->getWeight()Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->validator:Lcom/vinted/feature/shipping/size/dimensions/DimensionsValidator;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsValidator;->isValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final updatePackageSize(Lcom/vinted/feature/shipping/api/response/ParcelDetailsResponse;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->_state:Lo9i;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/shipping/api/response/ParcelDetailsResponse;->getPackageSize()Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getCustom()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ne v4, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->getCustomShipping()Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$launchCustomShippingCreation$1;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$launchCustomShippingCreation$1;-><init>(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-static {v0, v1, v1, v4, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/shipping/api/response/ParcelDetailsResponse;->getPackageSize()Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getCustom()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v3, :cond_1

    .line 56
    .line 57
    move v13, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v13, v0

    .line 60
    :goto_0
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/shipping/api/response/ParcelDetailsResponse;->getMaxMeasurementsExceeded()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v4, v0

    .line 74
    :goto_1
    if-eqz v4, :cond_3

    .line 75
    .line 76
    if-nez v13, :cond_3

    .line 77
    .line 78
    move v11, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v11, v0

    .line 81
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v5, v0

    .line 86
    check-cast v5, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/shipping/api/response/ParcelDetailsResponse;->getPackageSize()Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v10, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v10, v1

    .line 97
    :goto_3
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x387f

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-static/range {v5 .. v16}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->a(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZZZLcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;I)Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    return-void
.end method
