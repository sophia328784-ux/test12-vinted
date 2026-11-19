.class public final Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFiltersUpdated$1;
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
    c = "com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$onFiltersUpdated$1"
    f = "CatalogItemsProJetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

.field public final synthetic s:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFiltersUpdated$1;->r:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFiltersUpdated$1;->s:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFiltersUpdated$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFiltersUpdated$1;->r:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFiltersUpdated$1;->s:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFiltersUpdated$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFiltersUpdated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFiltersUpdated$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFiltersUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFiltersUpdated$1;->r:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->loadItemsJob:Lg7i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->filtersJob:Lwfa;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Lp53;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p1, v1}, Lp53;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;B)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFiltersUpdated$1;->s:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 34
    .line 35
    invoke-static {p1, p0, v0, v1}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->a(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->updateFilteringProperties(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->refresh()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->_catalogEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 45
    .line 46
    sget-object v1, Lcom/vinted/feature/catalog/listings/CatalogEvent$ResetScrollPosition;->INSTANCE:Lcom/vinted/feature/catalog/listings/CatalogEvent$ResetScrollPosition;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->arguments:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->getHideSearchBar()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->showSearchToolbarHint(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
