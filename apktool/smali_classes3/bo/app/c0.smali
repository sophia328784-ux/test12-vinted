.class public final Lbo/app/c0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbo/app/b0;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lbo/app/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/c0;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/c0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/c0;->c:Lbo/app/b0;

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
    new-instance p1, Lbo/app/c0;

    .line 2
    .line 3
    iget-object v0, p0, Lbo/app/c0;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lbo/app/c0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lbo/app/c0;->c:Lbo/app/b0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lbo/app/c0;-><init>(Landroid/view/View;Ljava/lang/String;Lbo/app/b0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lbo/app/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbo/app/c0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbo/app/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 7
    .line 8
    iget-object v0, p0, Lbo/app/c0;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p1, p0, Lbo/app/c0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v3, Lri;

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    invoke-direct {v3, p1, v0}, Lri;-><init>(Ljava/lang/String;B)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lbo/app/e1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v6, v1, p1, v0}, Lbo/app/e1;-><init>(Lcom/braze/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/braze/a;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lbo/app/h0;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    iget-object p0, p0, Lbo/app/c0;->c:Lbo/app/b0;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :try_start_0
    iput-boolean v0, p0, Lbo/app/b0;->c:Z

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
