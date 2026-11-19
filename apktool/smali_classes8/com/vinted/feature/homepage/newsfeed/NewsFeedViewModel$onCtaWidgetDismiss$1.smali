.class public final Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetDismiss$1;
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
    c = "com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$onCtaWidgetDismiss$1"
    f = "NewsFeedViewModel.kt"
    l = {
        0x287
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

.field public final synthetic t:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetDismiss$1;->s:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetDismiss$1;->t:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;

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
    new-instance p1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetDismiss$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetDismiss$1;->s:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetDismiss$1;->t:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetDismiss$1;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetDismiss$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetDismiss$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetDismiss$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetDismiss$1;->r:Z

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetDismiss$1;->s:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_newsFeedState:Lo9i;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 34
    .line 35
    iget-object v6, v5, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->viewEntities:Ljava/util/List;

    .line 36
    .line 37
    check-cast v6, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v10, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v12, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetDismiss$1;->t:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v8, v7

    .line 61
    check-cast v8, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;

    .line 62
    .line 63
    instance-of v9, v8, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    check-cast v8, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;

    .line 68
    .line 69
    iget-object v8, v8, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->id:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, v12, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->id:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v9, 0x0

    .line 85
    const/16 v11, 0xf

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static/range {v5 .. v11}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->a(Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;ZZLjava/util/List;I)Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    iget-object p1, p1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homepageGatewayApi:Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;

    .line 101
    .line 102
    new-instance v1, Lcy8;

    .line 103
    .line 104
    iget-object v4, v12, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->name:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v1, v4, v2}, Lcy8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v3, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetDismiss$1;->r:Z

    .line 110
    .line 111
    invoke-interface {p1, v1, p0}, Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;->homepageAction(Lcy8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_5

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
