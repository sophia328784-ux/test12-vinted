.class public final Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/catalog/listings/FetchItemsResult;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.catalog.listings.CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$1"
    f = "CatalogLoaderInteractor.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$1;->s:Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$1;->s:Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$1;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/catalog/listings/FetchItemsResult;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$1;->s:Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;

    .line 13
    .line 14
    iget p1, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->itemBoxesCount:I

    .line 15
    .line 16
    iget-object v0, v0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->items:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, p1

    .line 23
    iput v0, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->itemBoxesCount:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->filtersAppliedCallback:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->loadTimeTrackingCallback:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
