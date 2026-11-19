.class public final Lcom/vinted/feature/search/item/ItemSearchViewModel$onSearchItemRemoved$1;
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
    c = "com.vinted.feature.search.item.ItemSearchViewModel$onSearchItemRemoved$1"
    f = "ItemSearchViewModel.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/search/item/ItemSearchRow;

.field public final synthetic t:Lcom/vinted/feature/search/item/ItemSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/search/item/ItemSearchRow;Lcom/vinted/feature/search/item/ItemSearchViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel$onSearchItemRemoved$1;->s:Lcom/vinted/feature/search/item/ItemSearchRow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel$onSearchItemRemoved$1;->t:Lcom/vinted/feature/search/item/ItemSearchViewModel;

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
    new-instance p1, Lcom/vinted/feature/search/item/ItemSearchViewModel$onSearchItemRemoved$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel$onSearchItemRemoved$1;->s:Lcom/vinted/feature/search/item/ItemSearchRow;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel$onSearchItemRemoved$1;->t:Lcom/vinted/feature/search/item/ItemSearchViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/search/item/ItemSearchViewModel$onSearchItemRemoved$1;-><init>(Lcom/vinted/feature/search/item/ItemSearchRow;Lcom/vinted/feature/search/item/ItemSearchViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/search/item/ItemSearchViewModel$onSearchItemRemoved$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/search/item/ItemSearchViewModel$onSearchItemRemoved$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/search/item/ItemSearchViewModel$onSearchItemRemoved$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel$onSearchItemRemoved$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel$onSearchItemRemoved$1;->s:Lcom/vinted/feature/search/item/ItemSearchRow;

    .line 25
    .line 26
    instance-of v1, p1, Lcom/vinted/feature/search/item/SearchViewEntity;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lcom/vinted/feature/search/item/SearchViewEntity;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/vinted/feature/search/item/SearchViewEntity;->search:Lcom/vinted/feature/search/entity/PreviousSearch;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel$onSearchItemRemoved$1;->t:Lcom/vinted/feature/search/item/ItemSearchViewModel;

    .line 36
    .line 37
    iget-object v5, v4, Lcom/vinted/feature/search/item/ItemSearchViewModel;->_state:Lo9i;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Lcom/vinted/feature/search/item/ItemSearchState;

    .line 45
    .line 46
    iget-object v7, v6, Lcom/vinted/feature/search/item/ItemSearchState;->previousSearchesCache:Ljava/util/List;

    .line 47
    .line 48
    check-cast v7, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v7, p1}, Llp3;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x4

    .line 56
    invoke-static {v6, v7, v7, v8, v9}, Lcom/vinted/feature/search/item/ItemSearchState;->a(Lcom/vinted/feature/search/item/ItemSearchState;Ljava/util/List;Ljava/util/ArrayList;ZI)Lcom/vinted/feature/search/item/ItemSearchState;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v2, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object p1, v4, Lcom/vinted/feature/search/item/ItemSearchViewModel;->searchTracker:Lcom/vinted/feature/search/tracker/SearchTracker;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v2, p1, Lcom/vinted/feature/search/tracker/SearchTracker;->savedSearchListId:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, v4, Lcom/vinted/feature/search/item/ItemSearchViewModel;->searchInteractor:Lcom/vinted/feature/search/SearchInteractor;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/vinted/feature/search/entity/PreviousSearch;->id:Ljava/lang/String;

    .line 87
    .line 88
    iput-boolean v3, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel$onSearchItemRemoved$1;->r:Z

    .line 89
    .line 90
    check-cast p1, Lcom/vinted/feature/search/SearchInteractorImpl;

    .line 91
    .line 92
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/search/SearchInteractorImpl;->deletePreviousSearch(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    const-string p0, "This row doesn\'t support searchItem dismiss "

    .line 103
    .line 104
    invoke-static {p1, p0}, Lgv;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method
