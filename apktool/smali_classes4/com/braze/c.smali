.class public final Lcom/braze/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lx99;

.field public final synthetic s:Lcom/braze/a;


# direct methods
.method public constructor <init>(Lx99;Lcom/braze/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/c;->r:Lx99;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/braze/c;->s:Lcom/braze/a;

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
    new-instance p1, Lcom/braze/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/braze/c;->r:Lx99;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/braze/c;->s:Lcom/braze/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/braze/c;-><init>(Lx99;Lcom/braze/a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/braze/c;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/braze/c;->r:Lx99;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/braze/c;->s:Lcom/braze/a;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/braze/c;-><init>(Lx99;Lcom/braze/a;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/braze/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/braze/a$a;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/braze/a$a;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/braze/c;->r:Lx99;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lx99;->onError()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object p0, p0, Lcom/braze/c;->s:Lcom/braze/a;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/braze/a;->d:Lfb2;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lx99;->onSuccess(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    const-string p0, "brazeUser"

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method
