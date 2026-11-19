.class public final Lcom/vinted/feature/search/SearchQueryViewModel$updateItemTabToolbarHint$1;
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
    c = "com.vinted.feature.search.SearchQueryViewModel$updateItemTabToolbarHint$1"
    f = "SearchQueryViewModel.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/search/SearchQueryViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/search/SearchQueryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/search/SearchQueryViewModel$updateItemTabToolbarHint$1;->s:Lcom/vinted/feature/search/SearchQueryViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/search/SearchQueryViewModel$updateItemTabToolbarHint$1;->t:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/search/SearchQueryViewModel$updateItemTabToolbarHint$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/search/SearchQueryViewModel$updateItemTabToolbarHint$1;->s:Lcom/vinted/feature/search/SearchQueryViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/search/SearchQueryViewModel$updateItemTabToolbarHint$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/search/SearchQueryViewModel$updateItemTabToolbarHint$1;-><init>(Lcom/vinted/feature/search/SearchQueryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/search/SearchQueryViewModel$updateItemTabToolbarHint$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/search/SearchQueryViewModel$updateItemTabToolbarHint$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/search/SearchQueryViewModel$updateItemTabToolbarHint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/search/SearchQueryViewModel$updateItemTabToolbarHint$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/search/SearchQueryViewModel$updateItemTabToolbarHint$1;->s:Lcom/vinted/feature/search/SearchQueryViewModel;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lcom/vinted/feature/search/SearchQueryViewModel;->categoriesInteractor:Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;

    .line 27
    .line 28
    iput-boolean v4, p0, Lcom/vinted/feature/search/SearchQueryViewModel$updateItemTabToolbarHint$1;->r:Z

    .line 29
    .line 30
    check-cast p1, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vinted/feature/search/SearchQueryViewModel$updateItemTabToolbarHint$1;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl;->getCategory(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/catalog/tabs/Category;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object v2, p1, Lcom/vinted/feature/catalog/tabs/Category;->title:Ljava/lang/String;

    .line 46
    .line 47
    :cond_3
    if-eqz v2, :cond_4

    .line 48
    .line 49
    new-instance p0, Lcom/vinted/feature/search/SearchToolbarHint$ShowCategoryToolbarHint;

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/vinted/feature/search/SearchToolbarHint$ShowCategoryToolbarHint;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Lcom/vinted/feature/search/SearchQueryViewModel;->updateSearchToolbarHint(Lcom/vinted/feature/search/SearchToolbarHint;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object p0, Lcom/vinted/feature/search/SearchToolbarHint$ShowDefaultToolbarHint;->INSTANCE:Lcom/vinted/feature/search/SearchToolbarHint$ShowDefaultToolbarHint;

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Lcom/vinted/feature/search/SearchQueryViewModel;->updateSearchToolbarHint(Lcom/vinted/feature/search/SearchToolbarHint;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
