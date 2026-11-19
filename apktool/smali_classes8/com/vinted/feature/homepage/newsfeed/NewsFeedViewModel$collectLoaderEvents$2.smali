.class public final Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$collectLoaderEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpx7;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$collectLoaderEvents$2"
    f = "NewsFeedViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Throwable;

.field public final synthetic s:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

.field public final synthetic t:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$collectLoaderEvents$2;->s:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$collectLoaderEvents$2;->t:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpx7;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$collectLoaderEvents$2;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$collectLoaderEvents$2;->s:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$collectLoaderEvents$2;->t:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0, p3}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$collectLoaderEvents$2;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$collectLoaderEvents$2;->r:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$collectLoaderEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$collectLoaderEvents$2;->r:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$collectLoaderEvents$2;->s:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 10
    .line 11
    iput-boolean p1, v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->isLoading:Z

    .line 12
    .line 13
    iget-object p1, v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_feedEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 14
    .line 15
    new-instance v2, Lcom/vinted/feature/homepage/newsfeed/FeedUIEvent$Error;

    .line 16
    .line 17
    sget-object v3, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 18
    .line 19
    invoke-static {v3, v0}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lcom/vinted/feature/homepage/newsfeed/FeedUIEvent$Error;-><init>(Lcom/vinted/api/ApiError;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_newsFeedState:Lo9i;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->viewEntities:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->removeLoadingFooter(Ljava/util/List;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x7

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->a(Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;ZZLjava/util/List;I)Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 60
    .line 61
    new-instance v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$HomepageLoadException;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$collectLoaderEvents$2;->t:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$HomepageLoadException;-><init>(Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
