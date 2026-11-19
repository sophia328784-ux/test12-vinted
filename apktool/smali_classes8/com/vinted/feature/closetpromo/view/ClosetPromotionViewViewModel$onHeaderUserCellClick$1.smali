.class public final Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1;
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
    c = "com.vinted.feature.closetpromo.view.ClosetPromotionViewViewModel$onHeaderUserCellClick$1"
    f = "ClosetPromotionViewViewModel.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;Ljava/lang/String;ILcom/vinted/analytics/screens/Screen;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1;->s:Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1;->u:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1;->v:Lcom/vinted/analytics/screens/Screen;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1;->w:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1;->v:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1;->s:Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1;->t:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1;->u:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1;-><init>(Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;Ljava/lang/String;ILcom/vinted/analytics/screens/Screen;ZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1;->s:Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;->promotedClosetsInteractor:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 27
    .line 28
    new-instance v3, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1$1;

    .line 29
    .line 30
    iget-boolean v7, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1;->w:Z

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    iget-object v4, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1;->t:Ljava/lang/String;

    .line 34
    .line 35
    iget v5, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1;->u:I

    .line 36
    .line 37
    iget-object v6, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1;->v:Lcom/vinted/analytics/screens/Screen;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1$1;-><init>(Ljava/lang/String;ILcom/vinted/analytics/screens/Screen;ZLkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1;->r:Z

    .line 43
    .line 44
    invoke-interface {p1, v3, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatchSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
