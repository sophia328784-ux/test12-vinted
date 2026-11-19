.class public final Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$partialRefresh$1;
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
    c = "com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$partialRefresh$1"
    f = "NewsFeedViewModel.kt"
    l = {
        0x112
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$partialRefresh$1;->s:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

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
    new-instance p1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$partialRefresh$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$partialRefresh$1;->s:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$partialRefresh$1;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$partialRefresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$partialRefresh$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$partialRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$partialRefresh$1;->s:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_newsFeedState:Lo9i;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$partialRefresh$1;->r:Z

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
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 35
    .line 36
    sget-object v3, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->Companion:Lcom/vinted/feature/homepage/newsfeed/NewsFeedState$Companion;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState$Companion;->initialState()Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 50
    .line 51
    iget-object v8, v3, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->selectedVertical:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 52
    .line 53
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 58
    .line 59
    iget-object v7, v3, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->homeScreenConfiguration:Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/16 v12, 0x10

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    invoke-static/range {v6 .. v12}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->a(Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;ZZLjava/util/List;I)Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, p1, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_feedEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 77
    .line 78
    sget-object v3, Lcom/vinted/feature/homepage/newsfeed/FeedUIEvent$ResetScrollPosition;->INSTANCE:Lcom/vinted/feature/homepage/newsfeed/FeedUIEvent$ResetScrollPosition;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->selectedVertical:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_3
    iget-object v3, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homepageMetricsTracker:Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;

    .line 97
    .line 98
    sget-object v6, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$HomepageLoadType;->FULL:Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$HomepageLoadType;

    .line 99
    .line 100
    invoke-virtual {v3, v6}, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;->startPageLoad(Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$HomepageLoadType;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->getHomepageSessionId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homescreenLoader:Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoader;

    .line 114
    .line 115
    check-cast v3, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v3, v3, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader;->itemsManager:Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;

    .line 121
    .line 122
    new-instance v6, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;

    .line 123
    .line 124
    invoke-direct {v6, v3, p1, v1, v4}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;-><init>(Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Ljy7;->d(Lkotlin/jvm/functions/Function2;)Lt93;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v3, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadVerticalItems$$inlined$map$1;

    .line 132
    .line 133
    invoke-direct {v3, v1}, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadVerticalItems$$inlined$map$1;-><init>(Lnx7;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v5, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$partialRefresh$1;->r:Z

    .line 137
    .line 138
    invoke-virtual {v0, v3, p1, p0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->collectLoaderEvents(Lnx7;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v2, :cond_4

    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method
