.class public final Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$launchCustomShippingCreation$1;
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
    c = "com.vinted.feature.shipping.size.dimensions.ParcelDimensionsViewModel$launchCustomShippingCreation$1"
    f = "ParcelDimensionsViewModel.kt"
    l = {
        0x115
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$launchCustomShippingCreation$1;->s:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;

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
    new-instance p1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$launchCustomShippingCreation$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$launchCustomShippingCreation$1;->s:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$launchCustomShippingCreation$1;-><init>(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$launchCustomShippingCreation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$launchCustomShippingCreation$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$launchCustomShippingCreation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$launchCustomShippingCreation$1;->r:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$launchCustomShippingCreation$1;->s:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->customShippingHelper:Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;

    .line 31
    .line 32
    iget-object v5, v3, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->arguments:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;->customShipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 35
    .line 36
    iput-boolean v4, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$launchCustomShippingCreation$1;->r:Z

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;->create(Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;)Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    :goto_0
    move-object v13, v0

    .line 46
    check-cast v13, Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->_state:Lo9i;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/16 v15, 0x37ff

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static/range {v4 .. v15}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->a(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZZZLcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;I)Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0
.end method
