.class public final Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$saveSearch$1;
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
    c = "com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$saveSearch$1"
    f = "CatalogItemsProJetViewModel.kt"
    l = {
        0x29e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

.field public final synthetic t:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$saveSearch$1;->s:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$saveSearch$1;->t:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$saveSearch$1;->u:Z

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
    new-instance p1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$saveSearch$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$saveSearch$1;->t:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$saveSearch$1;->u:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$saveSearch$1;->s:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$saveSearch$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$saveSearch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$saveSearch$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$saveSearch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$saveSearch$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$saveSearch$1;->s:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    sget-object p1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 27
    .line 28
    iget-object p1, v3, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->arguments:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;

    .line 29
    .line 30
    iget-boolean v1, p1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->hideSearchBar:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$saveSearch$1;->t:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :try_start_2
    iget-object v1, v3, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->previousSearchesInteractor:Lcom/vinted/feature/search/PreviousSearchesInteractor;

    .line 38
    .line 39
    iget-boolean v5, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$saveSearch$1;->u:Z

    .line 40
    .line 41
    iget-object p1, p1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->catalogConfiguration:Lcom/vinted/feature/catalog/CatalogConfiguration;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p1, Lcom/vinted/feature/catalog/CatalogConfiguration;->isQueryChanged:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :goto_0
    iput-boolean v2, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$saveSearch$1;->r:Z

    .line 50
    .line 51
    check-cast v1, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;

    .line 52
    .line 53
    invoke-virtual {v1, v4, v5, p1, p0}, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;->saveSearch(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    :goto_1
    move-object v4, p1

    .line 61
    check-cast v4, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    :goto_2
    sget-object p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->updateFilteringProperties(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
