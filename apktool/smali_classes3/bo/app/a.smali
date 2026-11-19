.class public final Lbo/app/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lo8h;

.field public b:I

.field public final synthetic c:Lbo/app/b;


# direct methods
.method public constructor <init>(Lbo/app/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/a;->c:Lbo/app/b;

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
    new-instance p1, Lbo/app/a;

    .line 2
    .line 3
    iget-object p0, p0, Lbo/app/a;->c:Lbo/app/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lbo/app/a;-><init>(Lbo/app/b;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lbo/app/a;

    .line 6
    .line 7
    iget-object p0, p0, Lbo/app/a;->c:Lbo/app/b;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lbo/app/a;-><init>(Lbo/app/b;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbo/app/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbo/app/a;->b:I

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
    iget-object p0, p0, Lbo/app/a;->a:Lo8h;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbo/app/a;->c:Lbo/app/b;

    .line 27
    .line 28
    iget-object p1, p1, Lbo/app/b;->a:Lo8h;

    .line 29
    .line 30
    iput-object p1, p0, Lbo/app/a;->a:Lo8h;

    .line 31
    .line 32
    iput v2, p0, Lbo/app/a;->b:I

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lr8h;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lr8h;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object p0, p1

    .line 45
    :goto_0
    :try_start_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    check-cast p0, Lr8h;

    .line 48
    .line 49
    invoke-virtual {p0}, Lr8h;->e()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    check-cast p0, Lr8h;

    .line 55
    .line 56
    invoke-virtual {p0}, Lr8h;->e()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
