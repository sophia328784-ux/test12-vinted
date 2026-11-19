.class public final Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onLastCardClick$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractor;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.closetpromo.view.ClosetPromotionViewViewModel$onLastCardClick$1$1"
    f = "ClosetPromotionViewViewModel.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onLastCardClick$1$1;->t:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onLastCardClick$1$1;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onLastCardClick$1$1;->v:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onLastCardClick$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onLastCardClick$1$1;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onLastCardClick$1$1;->v:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onLastCardClick$1$1;->t:Lcom/vinted/analytics/screens/Screen;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onLastCardClick$1$1;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onLastCardClick$1$1;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractor;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onLastCardClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onLastCardClick$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onLastCardClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onLastCardClick$1$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractor;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onLastCardClick$1$1;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

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
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onLastCardClick$1$1;->v:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, v4

    .line 35
    iput-object v3, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onLastCardClick$1$1;->s:Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean v4, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onLastCardClick$1$1;->r:Z

    .line 38
    .line 39
    check-cast v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;->closetPromotionTracker:Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;

    .line 42
    .line 43
    int-to-long v4, p1

    .line 44
    iget-object p1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onLastCardClick$1$1;->t:Lcom/vinted/analytics/screens/Screen;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 50
    .line 51
    new-instance v7, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker$ClosetCtaTrackingDetails;

    .line 52
    .line 53
    iget-object v9, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onLastCardClick$1$1;->u:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v7, v4, v5, v9}, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker$ClosetCtaTrackingDetails;-><init>(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v6, Lcom/vinted/core/json/GsonSerializer;

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object v4, v2, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 65
    .line 66
    sget-object v5, Lcom/vinted/analytics/UserTargets;->see_whole_closet_cta:Lcom/vinted/analytics/UserTargets;

    .line 67
    .line 68
    check-cast v4, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 69
    .line 70
    invoke-virtual {v4, v5, p0, p1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lcom/vinted/analytics/UserClickClosetPromotionTargets;->all_items:Lcom/vinted/analytics/UserClickClosetPromotionTargets;

    .line 74
    .line 75
    invoke-virtual {v2, p1, p0, v9, v3}, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;->trackPromotedClosetActions(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserClickClosetPromotionTargets;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;->profileNavigator:Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/16 v13, 0x30

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-static/range {v8 .. v13}, Lcom/vinted/feature/profile/navigator/ProfileNavigator;->a(Lcom/vinted/feature/profile/navigator/ProfileNavigator;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    if-ne p0, v1, :cond_2

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
