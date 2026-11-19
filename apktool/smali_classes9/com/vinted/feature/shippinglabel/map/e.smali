.class public final Lcom/vinted/feature/shippinglabel/map/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/map/e;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 2
    .line 3
    new-instance p2, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsAction$BottomSheetStateUpdate;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsAction$BottomSheetStateUpdate;-><init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/map/e;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
