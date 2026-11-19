.class public final Lnzl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Lsz0;

.field public final synthetic t:Lkzl;

.field public final synthetic u:Lzd;


# direct methods
.method public constructor <init>(Lsz0;Lkzl;Lzd;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsz0;",
            "Lkzl;",
            "Lzd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnzl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnzl;->s:Lsz0;

    .line 2
    .line 3
    iput-object p2, p0, Lnzl;->t:Lkzl;

    .line 4
    .line 5
    iput-object p3, p0, Lnzl;->u:Lzd;

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
    new-instance p1, Lnzl;

    .line 2
    .line 3
    iget-object v0, p0, Lnzl;->t:Lkzl;

    .line 4
    .line 5
    iget-object v1, p0, Lnzl;->u:Lzd;

    .line 6
    .line 7
    iget-object p0, p0, Lnzl;->s:Lsz0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lnzl;-><init>(Lsz0;Lkzl;Lzd;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lnzl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnzl;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnzl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lnzl;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lnzl;->s:Lsz0;

    .line 25
    .line 26
    iget-object p1, p1, Lsz0;->l:Lynf;

    .line 27
    .line 28
    new-instance v1, Llzl;

    .line 29
    .line 30
    iget-object v3, p0, Lnzl;->t:Lkzl;

    .line 31
    .line 32
    iget-object v4, p0, Lnzl;->u:Lzd;

    .line 33
    .line 34
    invoke-direct {v1, v3, v4}, Llzl;-><init>(Lkzl;Lzd;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p0, Lnzl;->r:Z

    .line 38
    .line 39
    iget-object p1, p1, Lynf;->a:Lghh;

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_1
    invoke-static {}, Lmuk;->u()V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method
