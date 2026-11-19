.class public final Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.shippinglabel.map.SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1"
    f = "SelectedPointDetailsBottomSheet.kt"
    l = {
        0x80,
        0x81
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

.field public final synthetic t:Lhu;

.field public final synthetic u:Lm9b;

.field public final synthetic v:Lm6i;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;Lhu;Lm9b;Lm6i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1;->s:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1;->t:Lhu;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1;->u:Lm9b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1;->v:Lm6i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1;->u:Lm9b;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1;->v:Lm6i;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1;->s:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1;->t:Lhu;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1;-><init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;Lhu;Lm9b;Lm6i;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1;->t:Lhu;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;->PARTIALLY_EXPANDED:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1;->s:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 36
    .line 37
    if-ne v1, p1, :cond_5

    .line 38
    .line 39
    iget-object v1, v3, Lhu;->c:Ltwc;

    .line 40
    .line 41
    check-cast v1, Lyzh;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eq v1, p1, :cond_5

    .line 48
    .line 49
    iput-byte v5, p0, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1;->r:B

    .line 50
    .line 51
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1;->u:Lm9b;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1, p0}, Lm9b;->j(Lm9b;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_0
    sget-object p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;->PARTIALLY_EXPANDED:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 62
    .line 63
    iput-byte v4, p0, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1;->r:B

    .line 64
    .line 65
    sget-object v1, Lxt;->a:Lwn;

    .line 66
    .line 67
    new-instance v1, Lmt;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1;->v:Lm6i;

    .line 70
    .line 71
    invoke-direct {v1, v3, v4, v2}, Lmt;-><init>(Lhu;Lr70;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lhu;->k:Lhu$a;

    .line 75
    .line 76
    sget-object v2, Lcxc;->Default:Lcxc;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v2, v1, p0}, Lhu;->a(Ljava/lang/Object;Lcxc;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    :goto_1
    if-ne p0, v0, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v0

    .line 90
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
