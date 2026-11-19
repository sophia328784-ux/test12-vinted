.class public final Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFilterUpdated$1;
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
    c = "com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$onFilterUpdated$1"
    f = "CatalogItemsProJetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

.field public final synthetic s:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFilterUpdated$1;->r:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFilterUpdated$1;->s:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFilterUpdated$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFilterUpdated$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFilterUpdated$1;->s:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFilterUpdated$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFilterUpdated$1;->r:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFilterUpdated$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFilterUpdated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFilterUpdated$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFilterUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFilterUpdated$1;->r:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 7
    .line 8
    iget-object p1, v1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->loadItemsJob:Lg7i;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, v1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->filtersJob:Lwfa;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v5, Lp53;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {v5, v1, p1}, Lp53;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;B)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v3, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFilterUpdated$1;->s:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFilterUpdated$1;->t:Ljava/lang/String;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    move-object v1, v4

    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    move-object p0, v3

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v4, v1

    .line 50
    move-object v1, v2

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->filtersJob:Lwfa;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->updateFilteringProperties(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->refresh()V

    .line 61
    .line 62
    .line 63
    iget-object p0, v1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->_catalogEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 64
    .line 65
    sget-object p1, Lcom/vinted/feature/catalog/listings/CatalogEvent$ResetScrollPosition;->INSTANCE:Lcom/vinted/feature/catalog/listings/CatalogEvent$ResetScrollPosition;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
