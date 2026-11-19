.class public final Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$1;
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
    c = "com.vinted.feature.shipping.size.dimensions.ParcelDimensionsViewModel$1"
    f = "ParcelDimensionsViewModel.kt"
    l = {
        0x3a,
        0x3b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lo9i;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$1;->t:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$1;->t:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$1;-><init>(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$1;->t:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->_state:Lo9i;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$1;->s:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v6, :cond_1

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    iget-object v3, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$1;->r:Lo9i;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->stateFactory:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->arguments:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$1;->r:Lo9i;

    .line 42
    .line 43
    iput-byte v6, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$1;->s:B

    .line 44
    .line 45
    invoke-virtual {p1, v3, p0}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory;->create(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v2, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v3, v1

    .line 53
    :goto_0
    invoke-virtual {v3, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$1;->r:Lo9i;

    .line 57
    .line 58
    iput-byte v5, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$1;->s:B

    .line 59
    .line 60
    sget p1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->k:I

    .line 61
    .line 62
    new-instance p1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$$inlined$map$1;

    .line 63
    .line 64
    invoke-direct {p1, v1, v0}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lty7;->g(Lnx7;)Lnx7;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-wide/16 v5, 0x1f4

    .line 72
    .line 73
    invoke-static {p1, v5, v6}, Ls06;->i(Lnx7;J)Lnx7;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$3;

    .line 78
    .line 79
    invoke-direct {v1, v0, v4}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$3;-><init>(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1, p0}, Lmy7;->b(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    :goto_1
    if-ne p0, v2, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v2

    .line 94
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
