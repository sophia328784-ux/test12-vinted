.class public final Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$special$$inlined$combine$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;-><init>(Lcom/vinted/feature/orderdetails/OrderDetailsViewModelRetainedGraph$Factory;Lcom/vinted/feature/orderdetails/mapper/OrderDetailsPluginDataMapper;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;Lcom/vinted/feature/orderdetails/OrderDetailsInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/orderdetails/experiments/OrderDetailsCoreEndpointRemovalExperiments;Lcom/vinted/feature/wallet/experiments/WarrantyFeature;Lcom/vinted/feature/orderdetails/OrderDetailsArguments;Landroidx/lifecycle/SavedStateHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $flowArray$inlined:[Lnx7;


# direct methods
.method public constructor <init>([Lnx7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$special$$inlined$combine$1;->$flowArray$inlined:[Lnx7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$special$$inlined$combine$1;->$flowArray$inlined:[Lnx7;

    .line 2
    .line 3
    new-instance v0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$special$$inlined$combine$1$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$special$$inlined$combine$1$a;-><init>([Lnx7;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$special$$inlined$combine$1$3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$special$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1, p0}, Lb00;->b(Lpx7;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Lnx7;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
