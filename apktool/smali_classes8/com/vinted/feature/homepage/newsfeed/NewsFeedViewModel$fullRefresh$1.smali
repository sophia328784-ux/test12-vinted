.class public final Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$fullRefresh$1;
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
    c = "com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$fullRefresh$1"
    f = "NewsFeedViewModel.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$fullRefresh$1;->s:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$fullRefresh$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$fullRefresh$1;->s:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$fullRefresh$1;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$fullRefresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$fullRefresh$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$fullRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$fullRefresh$1;->s:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_newsFeedState:Lo9i;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$fullRefresh$1;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast p1, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lcom/vinted/feature/item/ItemHandlerImpl;->resetScreenImpressions(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_feedEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 42
    .line 43
    sget-object v3, Lcom/vinted/feature/homepage/newsfeed/FeedUIEvent$ResetScrollPosition;->INSTANCE:Lcom/vinted/feature/homepage/newsfeed/FeedUIEvent$ResetScrollPosition;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homepageMetricsTracker:Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;

    .line 49
    .line 50
    sget-object v3, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$HomepageLoadType;->FULL:Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$HomepageLoadType;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;->startPageLoad(Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$HomepageLoadType;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homescreenLoader:Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoader;

    .line 56
    .line 57
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->selectedVertical:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 64
    .line 65
    check-cast p1, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v6, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;

    .line 71
    .line 72
    invoke-direct {v6, p1, v3, v4}, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;-><init>(Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Ljy7;->d(Lkotlin/jvm/functions/Function2;)Lt93;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->selectedVertical:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 86
    .line 87
    iput-boolean v5, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$fullRefresh$1;->r:Z

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1, p0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->collectLoaderEvents(Lnx7;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v2, :cond_2

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
