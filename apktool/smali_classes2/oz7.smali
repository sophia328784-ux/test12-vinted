.class public final Loz7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_flow$inlined:Lpx7;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lpx7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz7;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Loz7;->$this_flow$inlined:Lpx7;

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
    .locals 7
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
    instance-of v0, p2, Loz7$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loz7$a;

    .line 7
    .line 8
    iget v1, v0, Loz7$a;->label:I

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
    iput v1, v0, Loz7$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loz7$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loz7$a;-><init>(Loz7;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loz7$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Loz7$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Loz7$a;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget p1, v0, Loz7$a;->I$0:I

    .line 55
    .line 56
    iget-object v2, v0, Loz7$a;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, v0, Loz7$a;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v6, v2

    .line 66
    move v2, p1

    .line 67
    move-object p1, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Loz7;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    iput-object v5, v0, Loz7$a;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v5, v0, Loz7$a;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Loz7$a;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput v2, v0, Loz7$a;->I$0:I

    .line 82
    .line 83
    iput v4, v0, Loz7$a;->label:I

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    iget-object p0, p0, Loz7;->$this_flow$inlined:Lpx7;

    .line 101
    .line 102
    iput-object v5, v0, Loz7$a;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, v0, Loz7$a;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, v0, Loz7$a;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, v0, Loz7$a;->I$0:I

    .line 109
    .line 110
    iput v3, v0, Loz7$a;->label:I

    .line 111
    .line 112
    invoke-interface {p0, p1, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
