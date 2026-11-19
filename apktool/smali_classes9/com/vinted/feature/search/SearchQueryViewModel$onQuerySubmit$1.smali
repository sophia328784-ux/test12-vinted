.class public final Lcom/vinted/feature/search/SearchQueryViewModel$onQuerySubmit$1;
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
    c = "com.vinted.feature.search.SearchQueryViewModel$onQuerySubmit$1"
    f = "SearchQueryViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/search/SearchQueryViewModel;

.field public final synthetic s:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/vinted/feature/catalog/SearchStartType;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/search/SearchQueryViewModel;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Lcom/vinted/feature/catalog/SearchStartType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/search/SearchQueryViewModel$onQuerySubmit$1;->r:Lcom/vinted/feature/search/SearchQueryViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/search/SearchQueryViewModel$onQuerySubmit$1;->s:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/search/SearchQueryViewModel$onQuerySubmit$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/search/SearchQueryViewModel$onQuerySubmit$1;->u:Lcom/vinted/feature/catalog/SearchStartType;

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
    new-instance v0, Lcom/vinted/feature/search/SearchQueryViewModel$onQuerySubmit$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/search/SearchQueryViewModel$onQuerySubmit$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/search/SearchQueryViewModel$onQuerySubmit$1;->u:Lcom/vinted/feature/catalog/SearchStartType;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/search/SearchQueryViewModel$onQuerySubmit$1;->r:Lcom/vinted/feature/search/SearchQueryViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/search/SearchQueryViewModel$onQuerySubmit$1;->s:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/search/SearchQueryViewModel$onQuerySubmit$1;-><init>(Lcom/vinted/feature/search/SearchQueryViewModel;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Lcom/vinted/feature/catalog/SearchStartType;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/search/SearchQueryViewModel$onQuerySubmit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/search/SearchQueryViewModel$onQuerySubmit$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/search/SearchQueryViewModel$onQuerySubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/16 v12, 0xff7

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/search/SearchQueryViewModel$onQuerySubmit$1;->s:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lcom/vinted/feature/search/SearchQueryViewModel$onQuerySubmit$1;->t:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-static/range {v1 .. v12}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->a(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/vinted/feature/search/SearchQueryViewModel$onQuerySubmit$1;->u:Lcom/vinted/feature/catalog/SearchStartType;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/vinted/feature/search/SearchQueryViewModel$onQuerySubmit$1;->r:Lcom/vinted/feature/search/SearchQueryViewModel;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/search/SearchQueryViewModel;->submitSearch(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/SearchStartType;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
