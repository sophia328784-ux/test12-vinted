.class public final Luz7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz7;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Luz7;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Luz7$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luz7$a;

    .line 7
    .line 8
    iget v1, v0, Luz7$a;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luz7$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luz7$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luz7$a;-><init>(Luz7;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luz7$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Luz7$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Luz7$a;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Luz7$a;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Luz7;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    iput-object v3, v0, Luz7$a;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v3, v0, Luz7$a;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, v0, Luz7$a;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput v2, v0, Luz7$a;->I$0:I

    .line 66
    .line 67
    iput v4, v0, Luz7$a;->label:I

    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    iget-object p2, p0, Luz7;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    .line 89
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
