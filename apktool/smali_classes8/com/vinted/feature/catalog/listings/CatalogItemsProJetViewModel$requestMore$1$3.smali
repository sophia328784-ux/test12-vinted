.class public final Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$requestMore$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpx7;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$requestMore$1$3"
    f = "CatalogItemsProJetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$requestMore$1$3;->r:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpx7;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$requestMore$1$3;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$requestMore$1$3;->r:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$requestMore$1$3;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$requestMore$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$requestMore$1$3;->r:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->isLoading:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_progressState()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
