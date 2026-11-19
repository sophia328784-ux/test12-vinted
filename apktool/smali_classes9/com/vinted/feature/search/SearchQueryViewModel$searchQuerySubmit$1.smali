.class public final Lcom/vinted/feature/search/SearchQueryViewModel$searchQuerySubmit$1;
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
    c = "com.vinted.feature.search.SearchQueryViewModel$searchQuerySubmit$1"
    f = "SearchQueryViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/search/item/SuggestionRow;

.field public final synthetic s:Lcom/vinted/feature/search/SearchQueryViewModel;

.field public final synthetic t:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/search/item/SuggestionRow;Lcom/vinted/feature/search/SearchQueryViewModel;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/search/SearchQueryViewModel$searchQuerySubmit$1;->r:Lcom/vinted/feature/search/item/SuggestionRow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/search/SearchQueryViewModel$searchQuerySubmit$1;->s:Lcom/vinted/feature/search/SearchQueryViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/search/SearchQueryViewModel$searchQuerySubmit$1;->t:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

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
    new-instance p1, Lcom/vinted/feature/search/SearchQueryViewModel$searchQuerySubmit$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/search/SearchQueryViewModel$searchQuerySubmit$1;->s:Lcom/vinted/feature/search/SearchQueryViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/search/SearchQueryViewModel$searchQuerySubmit$1;->t:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/search/SearchQueryViewModel$searchQuerySubmit$1;->r:Lcom/vinted/feature/search/item/SuggestionRow;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/search/SearchQueryViewModel$searchQuerySubmit$1;-><init>(Lcom/vinted/feature/search/item/SuggestionRow;Lcom/vinted/feature/search/SearchQueryViewModel;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/search/SearchQueryViewModel$searchQuerySubmit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/search/SearchQueryViewModel$searchQuerySubmit$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/search/SearchQueryViewModel$searchQuerySubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/search/SearchQueryViewModel$searchQuerySubmit$1;->r:Lcom/vinted/feature/search/item/SuggestionRow;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/vinted/feature/search/item/SearchSuggestionRow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/vinted/feature/search/item/SearchSuggestionRow;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/vinted/feature/search/item/SearchSuggestionRow;->suggestion:Lcom/vinted/feature/search/item/QuerySuggestion;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/vinted/feature/search/item/QuerySuggestion;->title:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    move-object v4, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/search/item/UserTypedSearchRow;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/vinted/feature/search/item/UserTypedSearchRow;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/search/item/UserTypedSearchRow;->query:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/vinted/feature/search/item/SuggestionRow;->getQuery()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v10, 0x0

    .line 35
    const/16 v11, 0xff7

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vinted/feature/search/SearchQueryViewModel$searchQuerySubmit$1;->t:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v0 .. v11}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->a(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lcom/vinted/feature/catalog/SearchStartType;->Companion:Lcom/vinted/feature/catalog/SearchStartType$Companion;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/vinted/feature/catalog/SearchStartType;->SEARCH_SUGGESTIONS:Lcom/vinted/feature/catalog/SearchStartType;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/feature/search/SearchQueryViewModel$searchQuerySubmit$1;->s:Lcom/vinted/feature/search/SearchQueryViewModel;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/search/SearchQueryViewModel;->submitSearch(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/SearchStartType;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
