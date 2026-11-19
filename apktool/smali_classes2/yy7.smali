.class public final Lyy7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnx7;


# instance fields
.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $this_catch$inlined:Lnx7;


# direct methods
.method public constructor <init>(Lnx7;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyy7;->$this_catch$inlined:Lnx7;

    .line 2
    .line 3
    iput-object p2, p0, Lyy7;->$action$inlined:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lyy7$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyy7$a;

    .line 7
    .line 8
    iget v1, v0, Lyy7$a;->label:I

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
    iput v1, v0, Lyy7$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyy7$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyy7$a;-><init>(Lyy7;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyy7$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lyy7$a;->label:I

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
    iget-object p0, v0, Lyy7$a;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object p0, v0, Lyy7$a;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lpx7;

    .line 47
    .line 48
    iget-object p0, v0, Lyy7$a;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 51
    .line 52
    iget-object p0, v0, Lyy7$a;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lpx7;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_2
    iget p1, v0, Lyy7$a;->I$0:I

    .line 67
    .line 68
    iget-object v2, v0, Lyy7$a;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lpx7;

    .line 71
    .line 72
    iget-object v4, v0, Lyy7$a;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 75
    .line 76
    iget-object v4, v0, Lyy7$a;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lpx7;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v6, v2

    .line 84
    move v2, p1

    .line 85
    move-object p1, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lyy7;->$this_catch$inlined:Lnx7;

    .line 91
    .line 92
    iput-object v5, v0, Lyy7$a;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, v0, Lyy7$a;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Lyy7$a;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput v2, v0, Lyy7$a;->I$0:I

    .line 100
    .line 101
    iput v4, v0, Lyy7$a;->label:I

    .line 102
    .line 103
    invoke-static {p2, p1, v0}, Lcz7;->a(Lnx7;Lpx7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    iget-object p0, p0, Lyy7;->$action$inlined:Lkotlin/jvm/functions/Function3;

    .line 115
    .line 116
    iput-object v5, v0, Lyy7$a;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, v0, Lyy7$a;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, v0, Lyy7$a;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, v0, Lyy7$a;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, v0, Lyy7$a;->I$0:I

    .line 125
    .line 126
    iput v3, v0, Lyy7$a;->label:I

    .line 127
    .line 128
    invoke-interface {p0, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v1, :cond_5

    .line 133
    .line 134
    :goto_2
    return-object v1

    .line 135
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
