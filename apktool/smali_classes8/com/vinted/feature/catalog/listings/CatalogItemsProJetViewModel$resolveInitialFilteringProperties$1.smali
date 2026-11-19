.class public final Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$resolveInitialFilteringProperties$1;
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
    c = "com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$resolveInitialFilteringProperties$1"
    f = "CatalogItemsProJetViewModel.kt"
    l = {
        0xc3,
        0xc5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

.field public final synthetic t:Lcom/vinted/feature/catalog/filters/FilteringProperties$SavedSearch;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/catalog/filters/FilteringProperties$SavedSearch;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$resolveInitialFilteringProperties$1;->s:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$resolveInitialFilteringProperties$1;->t:Lcom/vinted/feature/catalog/filters/FilteringProperties$SavedSearch;

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
    new-instance p1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$resolveInitialFilteringProperties$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$resolveInitialFilteringProperties$1;->s:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$resolveInitialFilteringProperties$1;->t:Lcom/vinted/feature/catalog/filters/FilteringProperties$SavedSearch;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$resolveInitialFilteringProperties$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/catalog/filters/FilteringProperties$SavedSearch;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$resolveInitialFilteringProperties$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$resolveInitialFilteringProperties$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$resolveInitialFilteringProperties$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$resolveInitialFilteringProperties$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$resolveInitialFilteringProperties$1;->s:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_2
    iget-object p1, v5, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->previousSearchesInteractor:Lcom/vinted/feature/search/PreviousSearchesInteractor;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$resolveInitialFilteringProperties$1;->t:Lcom/vinted/feature/catalog/filters/FilteringProperties$SavedSearch;

    .line 38
    .line 39
    iput-byte v3, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$resolveInitialFilteringProperties$1;->r:B

    .line 40
    .line 41
    check-cast p1, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;->loadSearch(Lcom/vinted/feature/catalog/filters/FilteringProperties$SavedSearch;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 51
    .line 52
    sget-object v1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->applyInitialFilteringProperties(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v5, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->loadItemsJob:Lg7i;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iput-byte v4, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$resolveInitialFilteringProperties$1;->r:B

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcga;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :goto_2
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v5, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 97
    .line 98
    new-instance p1, Lp43;

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-direct {p1, v0}, Lp43;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :catch_1
    move-exception p0

    .line 111
    throw p0
.end method
