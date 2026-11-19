.class public final Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel$updateToolbarHint$3;
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
    c = "com.vinted.feature.search.toolbar.SearchToolbarViewModel$updateToolbarHint$3"
    f = "SearchToolbarViewModel.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel$updateToolbarHint$3;->s:Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel$updateToolbarHint$3;->t:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel$updateToolbarHint$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel$updateToolbarHint$3;->s:Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel$updateToolbarHint$3;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel$updateToolbarHint$3;-><init>(Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel$updateToolbarHint$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel$updateToolbarHint$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel$updateToolbarHint$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel$updateToolbarHint$3;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel$updateToolbarHint$3;->s:Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;

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
    iget-object p1, v3, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->categoriesInteractor:Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;

    .line 27
    .line 28
    iput-boolean v4, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel$updateToolbarHint$3;->r:Z

    .line 29
    .line 30
    check-cast p1, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel$updateToolbarHint$3;->t:Ljava/lang/String;

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
    iget-object p0, p1, Lcom/vinted/feature/catalog/tabs/Category;->title:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object p0, v2

    .line 49
    :goto_1
    iget-object p1, v3, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->_state:Lo9i;

    .line 50
    .line 51
    const/16 v0, 0x7b

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    :cond_4
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Lcom/vinted/feature/search/toolbar/SearchToolbarState;

    .line 61
    .line 62
    new-instance v4, Lcom/vinted/feature/search/SearchToolbarHint$ShowCategoryToolbarHint;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Lcom/vinted/feature/search/SearchToolbarHint$ShowCategoryToolbarHint;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v4, v2, v0}, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->a(Lcom/vinted/feature/search/toolbar/SearchToolbarState;Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;Lcom/vinted/feature/search/SearchToolbarHint;Lcom/vinted/feature/search/toolbar/SearchToolbarTitle;I)Lcom/vinted/feature/search/toolbar/SearchToolbarState;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1, v1, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v1, p0

    .line 83
    check-cast v1, Lcom/vinted/feature/search/toolbar/SearchToolbarState;

    .line 84
    .line 85
    sget-object v3, Lcom/vinted/feature/search/SearchToolbarHint$ShowDefaultToolbarHint;->INSTANCE:Lcom/vinted/feature/search/SearchToolbarHint$ShowDefaultToolbarHint;

    .line 86
    .line 87
    invoke-static {v1, v2, v3, v2, v0}, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->a(Lcom/vinted/feature/search/toolbar/SearchToolbarState;Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;Lcom/vinted/feature/search/SearchToolbarHint;Lcom/vinted/feature/search/toolbar/SearchToolbarTitle;I)Lcom/vinted/feature/search/toolbar/SearchToolbarState;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, p0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
