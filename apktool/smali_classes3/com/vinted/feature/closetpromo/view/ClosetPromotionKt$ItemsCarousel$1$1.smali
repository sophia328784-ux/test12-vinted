.class public final Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt$ItemsCarousel$1$1;
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
    c = "com.vinted.feature.closetpromo.view.ClosetPromotionKt$ItemsCarousel$1$1"
    f = "ClosetPromotion.kt"
    l = {
        0x149
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Llvc;

.field public final synthetic t:I

.field public final synthetic u:Lm9b;


# direct methods
.method public constructor <init>(Llvc;ILm9b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt$ItemsCarousel$1$1;->s:Llvc;

    .line 2
    .line 3
    iput p2, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt$ItemsCarousel$1$1;->t:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt$ItemsCarousel$1$1;->u:Lm9b;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt$ItemsCarousel$1$1;

    .line 2
    .line 3
    iget v0, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt$ItemsCarousel$1$1;->t:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt$ItemsCarousel$1$1;->u:Lm9b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt$ItemsCarousel$1$1;->s:Llvc;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt$ItemsCarousel$1$1;-><init>(Llvc;ILm9b;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt$ItemsCarousel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt$ItemsCarousel$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt$ItemsCarousel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt$ItemsCarousel$1$1;->r:Z

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
    const/4 p1, 0x0

    .line 25
    iget v1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt$ItemsCarousel$1$1;->t:I

    .line 26
    .line 27
    if-gez v1, :cond_2

    .line 28
    .line 29
    move v1, p1

    .line 30
    :cond_2
    iget-object v4, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt$ItemsCarousel$1$1;->s:Llvc;

    .line 31
    .line 32
    check-cast v4, Lvzh;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lvzh;->i(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lvzh;->h()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput-boolean v3, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt$ItemsCarousel$1$1;->r:Z

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt$ItemsCarousel$1$1;->u:Lm9b;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v4, Lr9b;

    .line 49
    .line 50
    invoke-direct {v4, v3, p1, v1, v2}, Lr9b;-><init>(Lm9b;IILkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcxc;->Default:Lcxc;

    .line 54
    .line 55
    invoke-virtual {v3, p1, v4, p0}, Lm9b;->a(Lcxc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    :goto_0
    if-ne p0, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
