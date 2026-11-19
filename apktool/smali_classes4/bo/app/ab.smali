.class public final Lbo/app/ab;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lxg9;


# direct methods
.method public constructor <init>(Lxg9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/ab;->a:Lxg9;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lbo/app/ab;

    .line 2
    .line 3
    iget-object p0, p0, Lbo/app/ab;->a:Lxg9;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lbo/app/ab;-><init>(Lxg9;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    new-instance p1, Lbo/app/ab;

    .line 6
    .line 7
    iget-object p0, p0, Lbo/app/ab;->a:Lxg9;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lbo/app/ab;-><init>(Lxg9;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbo/app/ab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
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
    iget-object p1, p0, Lbo/app/ab;->a:Lxg9;

    .line 7
    .line 8
    iget-object p1, p1, Lxg9;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lbo/app/ab;->a:Lxg9;

    .line 17
    .line 18
    iget-object p1, p1, Lxg9;->x:Lbo/app/v9;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lbo/app/cb;

    .line 23
    .line 24
    iget-object p0, p0, Lbo/app/ab;->a:Lxg9;

    .line 25
    .line 26
    invoke-virtual {p0}, Lxg9;->u()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lbo/app/cb;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lbo/app/r2;

    .line 34
    .line 35
    iget-object p0, p1, Lbo/app/r2;->d:Lbo/app/m8;

    .line 36
    .line 37
    new-instance p1, Lbo/app/hh;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lbo/app/hh;-><init>(Lbo/app/cb;)V

    .line 40
    .line 41
    .line 42
    const-class v0, Lbo/app/hh;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
