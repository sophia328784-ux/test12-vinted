.class public final Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$collectLoaderEvents$3;
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
    c = "com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$collectLoaderEvents$3"
    f = "NewsFeedViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$collectLoaderEvents$3;->r:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    new-instance p1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$collectLoaderEvents$3;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$collectLoaderEvents$3;->r:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$collectLoaderEvents$3;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$collectLoaderEvents$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$collectLoaderEvents$3;->r:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_newsFeedState:Lo9i;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x1b

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->a(Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;ZZLjava/util/List;I)Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
