.class public final Lcom/inmobi/media/n6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/p6;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/p6;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/p6;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/n6;->c:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/n6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/p6;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/inmobi/media/n6;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/n6;-><init>(Lcom/inmobi/media/p6;ZLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/n6;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/p6;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/inmobi/media/n6;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/n6;-><init>(Lcom/inmobi/media/p6;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/inmobi/media/n6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/n6;->a:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/p6;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/inmobi/media/n6;->c:Z

    .line 27
    .line 28
    iput v2, p0, Lcom/inmobi/media/n6;->a:I

    .line 29
    .line 30
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/p6;->a(Lcom/inmobi/media/p6;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/p6;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/inmobi/media/p6;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/inmobi/media/p6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
