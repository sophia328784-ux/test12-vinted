.class public final Lft2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lht2;


# direct methods
.method public constructor <init>(Lht2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lft2;->t:Lht2;

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
    .locals 1

    .line 1
    new-instance v0, Lft2;

    .line 2
    .line 3
    iget-object p0, p0, Lft2;->t:Lht2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lft2;-><init>(Lht2;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lft2;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpx7;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lft2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lft2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lft2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lft2;->r:Z

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
    goto :goto_0

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
    iget-object p1, p0, Lft2;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lpx7;

    .line 27
    .line 28
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 29
    .line 30
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 31
    .line 32
    .line 33
    const/high16 v4, -0x80000000

    .line 34
    .line 35
    iput v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 36
    .line 37
    iget-object v4, p0, Lft2;->t:Lht2;

    .line 38
    .line 39
    iget-object v4, v4, Lht2;->c:Lvii;

    .line 40
    .line 41
    new-instance v5, Lc42;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v5, v6, v2, v3}, Lc42;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lnz7;

    .line 48
    .line 49
    invoke-direct {v2, v4, v5}, Lnz7;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Let2;

    .line 53
    .line 54
    invoke-direct {v4, p1, v1}, Let2;-><init>(Lpx7;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, p0, Lft2;->r:Z

    .line 58
    .line 59
    invoke-interface {v2, v4, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
