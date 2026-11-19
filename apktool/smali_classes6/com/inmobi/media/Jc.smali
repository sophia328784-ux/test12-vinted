.class public final Lcom/inmobi/media/Jc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Kc;

.field public final synthetic b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

.field public final synthetic c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Kc;Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Kc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Jc;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Jc;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

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
    new-instance p1, Lcom/inmobi/media/Jc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Kc;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Jc;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Jc;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/Jc;-><init>(Lcom/inmobi/media/Kc;Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Jc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/Jc;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Jc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Kc;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/Jc;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/media/Jc;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/e1;->a(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Kc;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/inmobi/media/e1;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Kc;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/inmobi/media/e1;->c()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
