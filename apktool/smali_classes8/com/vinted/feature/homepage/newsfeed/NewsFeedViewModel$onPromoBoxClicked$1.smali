.class public final Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onPromoBoxClicked$1;
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
    c = "com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$onPromoBoxClicked$1"
    f = "NewsFeedViewModel.kt"
    l = {
        0x2af,
        0x2b0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/homepage/promobox/PromoBox;

.field public final synthetic u:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/homepage/promobox/PromoBox;Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onPromoBoxClicked$1;->t:Lcom/vinted/feature/homepage/promobox/PromoBox;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onPromoBoxClicked$1;->u:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

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
    new-instance p1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onPromoBoxClicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onPromoBoxClicked$1;->t:Lcom/vinted/feature/homepage/promobox/PromoBox;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onPromoBoxClicked$1;->u:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onPromoBoxClicked$1;-><init>(Lcom/vinted/feature/homepage/promobox/PromoBox;Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onPromoBoxClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onPromoBoxClicked$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onPromoBoxClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onPromoBoxClicked$1;->s:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onPromoBoxClicked$1;->u:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onPromoBoxClicked$1;->r:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onPromoBoxClicked$1;->t:Lcom/vinted/feature/homepage/promobox/PromoBox;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/vinted/feature/homepage/promobox/PromoBox;->appLink:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v3, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->crmUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 40
    .line 41
    new-instance v6, Lbmc;

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-direct {v6, v1, v7}, Lbmc;-><init>(Ljava/lang/String;B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v6}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onPromoBoxClicked$1;->r:Ljava/lang/String;

    .line 52
    .line 53
    iput-byte v5, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onPromoBoxClicked$1;->s:B

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/vinted/core/activitybound/ActivityBoundResult;->await(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iget-object p1, v3, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->crmUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 71
    .line 72
    new-instance v3, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onPromoBoxClicked$1$2;

    .line 73
    .line 74
    invoke-direct {v3, v1, v2}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onPromoBoxClicked$1$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onPromoBoxClicked$1;->r:Ljava/lang/String;

    .line 78
    .line 79
    iput-byte v4, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onPromoBoxClicked$1;->s:B

    .line 80
    .line 81
    invoke-interface {p1, v3, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatchSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_4

    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
