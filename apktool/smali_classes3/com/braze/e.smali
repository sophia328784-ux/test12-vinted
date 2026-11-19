.class public final Lcom/braze/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Lcom/braze/a;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLjava/lang/Object;ZZLcom/braze/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/e;->r:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/braze/e;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/braze/e;->t:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/braze/e;->u:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/braze/e;->v:Lcom/braze/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/braze/e;->w:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/braze/e;->x:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/braze/e;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/braze/e;->w:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/braze/e;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/braze/e;->r:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/braze/e;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/braze/e;->t:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/braze/e;->u:Z

    .line 14
    .line 15
    iget-object v5, p0, Lcom/braze/e;->v:Lcom/braze/a;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/braze/e;-><init>(ZLjava/lang/Object;ZZLcom/braze/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lcom/braze/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/braze/e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/braze/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/braze/e;->r:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/braze/a$a;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/braze/e;->t:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/braze/a$a;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lcom/braze/e;->s:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance v0, Lbo/app/j1;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/braze/e;->x:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    iget-boolean v1, p0, Lcom/braze/e;->u:Z

    .line 40
    .line 41
    iget-object v2, p0, Lcom/braze/e;->v:Lcom/braze/a;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/braze/e;->s:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/braze/e;->w:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lbo/app/j1;-><init>(ZLcom/braze/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
