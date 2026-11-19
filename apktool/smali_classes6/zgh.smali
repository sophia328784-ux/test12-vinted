.class public final Lzgh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Lygh;

.field public final synthetic t:Lopl;

.field public final synthetic u:Lya;

.field public final synthetic v:Lhb;


# direct methods
.method public constructor <init>(Lygh;Lopl;Lya;Lhb;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lygh;",
            "Lopl;",
            "Lya;",
            "Lhb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzgh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzgh;->s:Lygh;

    .line 2
    .line 3
    iput-object p2, p0, Lzgh;->t:Lopl;

    .line 4
    .line 5
    iput-object p3, p0, Lzgh;->u:Lya;

    .line 6
    .line 7
    iput-object p4, p0, Lzgh;->v:Lhb;

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
    new-instance v0, Lzgh;

    .line 2
    .line 3
    iget-object v3, p0, Lzgh;->u:Lya;

    .line 4
    .line 5
    iget-object v4, p0, Lzgh;->v:Lhb;

    .line 6
    .line 7
    iget-object v1, p0, Lzgh;->s:Lygh;

    .line 8
    .line 9
    iget-object v2, p0, Lzgh;->t:Lopl;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lzgh;-><init>(Lygh;Lopl;Lya;Lhb;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lzgh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzgh;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzgh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzgh;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lzgh;->s:Lygh;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlin/Result;

    .line 16
    .line 17
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v3, Lygh;->a:Lnpl;

    .line 31
    .line 32
    iput-boolean v2, p0, Lzgh;->r:Z

    .line 33
    .line 34
    iget-object v1, p0, Lzgh;->t:Lopl;

    .line 35
    .line 36
    invoke-virtual {p1, v1, p0}, Lnpl;->a(Lopl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lzgh;->u:Lya;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, Ljb;->b(Lkb;Lya;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lzgh;->v:Lhb;

    .line 55
    .line 56
    invoke-virtual {v3, p1, v0, p0}, Lygh;->a(Ljava/lang/Object;Lya;Lhb;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
