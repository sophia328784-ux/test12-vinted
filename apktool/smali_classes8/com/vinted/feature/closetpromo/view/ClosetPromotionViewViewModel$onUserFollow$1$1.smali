.class public final Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onUserFollow$1$1;
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
    c = "com.vinted.feature.closetpromo.view.ClosetPromotionViewViewModel$onUserFollow$1$1"
    f = "ClosetPromotionViewViewModel.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

.field public final synthetic u:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic v:Ljava/util/Map;

.field public final synthetic w:Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onUserFollow$1$1;->t:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onUserFollow$1$1;->u:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onUserFollow$1$1;->v:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onUserFollow$1$1;->w:Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;

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
    new-instance v0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onUserFollow$1$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onUserFollow$1$1;->v:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onUserFollow$1$1;->w:Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onUserFollow$1$1;->u:Lcom/vinted/analytics/screens/Screen;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onUserFollow$1$1;->t:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onUserFollow$1$1;-><init>(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onUserFollow$1$1;->s:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onUserFollow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onUserFollow$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onUserFollow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onUserFollow$1$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractor;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onUserFollow$1$1;->r:Z

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
    new-instance v5, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUserFavoritable;

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    iget-object v2, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onUserFollow$1$1;->t:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 32
    .line 33
    invoke-direct {v5, v2, v3, p1, v3}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUserFavoritable;-><init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Lcom/vinted/shared/favoritable/api/entity/ToggleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/vinted/analytics/attributes/ContentSource;->Companion:Lcom/vinted/analytics/attributes/ContentSource$Companion;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource;->h()Lcom/vinted/analytics/attributes/ContentSource;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v8, Lzb2;

    .line 46
    .line 47
    const/16 p1, 0xe

    .line 48
    .line 49
    iget-object v6, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onUserFollow$1$1;->w:Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;

    .line 50
    .line 51
    invoke-direct {v8, v6, p1}, Lzb2;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iget-object v9, v2, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->id:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onUserFollow$1$1;->s:Ljava/lang/Object;

    .line 57
    .line 58
    iput-boolean v4, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onUserFollow$1$1;->r:Z

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onUserFollow$1$1;->u:Lcom/vinted/analytics/screens/Screen;

    .line 64
    .line 65
    iget-object v10, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onUserFollow$1$1;->v:Ljava/util/Map;

    .line 66
    .line 67
    move-object v11, p0

    .line 68
    invoke-virtual/range {v4 .. v11}, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;->followUser(Lcom/vinted/feature/closetpromo/entity/PromotedClosetUserFavoritable;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;Lzb2;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_2

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
