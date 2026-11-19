.class public final Lzx7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lwy7;

.field public final synthetic v:Lezd;


# direct methods
.method public constructor <init>(Lwy7;Lezd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx7;->u:Lwy7;

    .line 2
    .line 3
    iput-object p2, p0, Lzx7;->v:Lezd;

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
    .locals 2

    .line 1
    new-instance v0, Lzx7;

    .line 2
    .line 3
    iget-object v1, p0, Lzx7;->u:Lwy7;

    .line 4
    .line 5
    iget-object p0, p0, Lzx7;->v:Lezd;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lzx7;-><init>(Lwy7;Lezd;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lzx7;->t:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lzx7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzx7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lzx7;->s:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v1, p0, Lzx7;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    iget-object v4, p0, Lzx7;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lpx7;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lzx7;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lpx7;

    .line 40
    .line 41
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Lzx7;->t:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, p0, Lzx7;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iput-byte v4, p0, Lzx7;->s:B

    .line 53
    .line 54
    invoke-interface {p1, v2, p0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-ne v4, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v4, p1

    .line 62
    :goto_0
    new-instance p1, Lyx7;

    .line 63
    .line 64
    iget-object v5, p0, Lzx7;->v:Lezd;

    .line 65
    .line 66
    invoke-direct {p1, v1, v5, v4}, Lyx7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lezd;Lpx7;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lzx7;->t:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, p0, Lzx7;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iput-byte v3, p0, Lzx7;->s:B

    .line 74
    .line 75
    iget-object v1, p0, Lzx7;->u:Lwy7;

    .line 76
    .line 77
    invoke-interface {v1, p1, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
