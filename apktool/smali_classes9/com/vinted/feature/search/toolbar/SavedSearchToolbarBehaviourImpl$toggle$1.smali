.class public final Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$toggle$1;
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
    c = "com.vinted.feature.search.toolbar.SavedSearchToolbarBehaviourImpl$toggle$1"
    f = "SavedSearchToolbarBehaviourImpl.kt"
    l = {
        0x70,
        0x71,
        0x75
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

.field public final synthetic t:Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$toggle$1;->s:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$toggle$1;->t:Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$toggle$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$toggle$1;->v:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

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
    new-instance v0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$toggle$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$toggle$1;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$toggle$1;->v:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$toggle$1;->s:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$toggle$1;->t:Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$toggle$1;-><init>(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$toggle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$toggle$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$toggle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$toggle$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$toggle$1;->t:Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_4

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_2
    iget-object p1, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$toggle$1;->s:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->isSaved:Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$toggle$1;->u:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    :try_start_3
    iget-object p1, v6, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->previousSearchesInteractor:Lcom/vinted/feature/search/PreviousSearchesInteractor;

    .line 51
    .line 52
    iput-byte v5, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$toggle$1;->r:B

    .line 53
    .line 54
    check-cast p1, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;

    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;->savePreviousSearch(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_0
    iget-object p1, v6, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->savedSearchIntroductionMessageHelper:Lcom/vinted/feature/search/SavedSearchIntroductionMessageHelper;

    .line 64
    .line 65
    iput-byte v4, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$toggle$1;->r:B

    .line 66
    .line 67
    check-cast p1, Lcom/vinted/feature/search/item/SavedSearchIntroductionMessageHelperImpl;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/vinted/feature/search/item/SavedSearchIntroductionMessageHelperImpl;->isIntroductionVisible(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object p1, v6, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->introductionDialogVisible:Lo9i;

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1, v2, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    iget-object p1, v6, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->previousSearchesInteractor:Lcom/vinted/feature/search/PreviousSearchesInteractor;

    .line 93
    .line 94
    iput-byte v3, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$toggle$1;->r:B

    .line 95
    .line 96
    check-cast p1, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;

    .line 97
    .line 98
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;->unsavePreviousSearch(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    if-ne p0, v0, :cond_7

    .line 103
    .line 104
    :goto_2
    return-object v0

    .line 105
    :goto_3
    iget-object v0, v6, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->filteringPropertiesState:Lo9i;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$toggle$1;->v:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 108
    .line 109
    invoke-virtual {v0, v2, p0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, v6, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->filteringPropertiesUpdates:Lhhh;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object p0, v6, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->errors:Lhhh;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :catch_1
    move-exception p0

    .line 126
    throw p0
.end method
