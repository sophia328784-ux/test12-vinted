.class public final Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetCtaClicked$1;
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
    c = "com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$onCtaWidgetCtaClicked$1"
    f = "NewsFeedViewModel.kt"
    l = {
        0x29c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

.field public final synthetic u:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetCtaClicked$1;->t:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetCtaClicked$1;->u:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetCtaClicked$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetCtaClicked$1;->t:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetCtaClicked$1;->u:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetCtaClicked$1;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetCtaClicked$1;->s:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetCtaClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetCtaClicked$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetCtaClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetCtaClicked$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetCtaClicked$1;->r:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetCtaClicked$1;->t:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetCtaClicked$1;->u:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;

    .line 31
    .line 32
    :try_start_1
    sget v4, Lkotlin/Result;->b:I

    .line 33
    .line 34
    iget-object p1, p1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homepageGatewayApi:Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;

    .line 35
    .line 36
    new-instance v4, Lcy8;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v4, v1, v3}, Lcy8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetCtaClicked$1;->s:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetCtaClicked$1;->r:Z

    .line 46
    .line 47
    invoke-interface {p1, v4, p0}, Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;->homepageAction(Lcy8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lvo6;

    .line 61
    .line 62
    sget p0, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    sget p1, Lkotlin/Result;->b:I

    .line 67
    .line 68
    new-instance p1, Lkotlin/Result$Failure;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
