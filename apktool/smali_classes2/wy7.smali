.class public final Lwy7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnx7;


# instance fields
.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_onStart$inlined:Lnx7;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lnx7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy7;->$action$inlined:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lwy7;->$this_onStart$inlined:Lnx7;

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
    instance-of v0, p2, Lwy7$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwy7$a;

    .line 7
    .line 8
    iget v1, v0, Lwy7$a;->label:I

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
    iput v1, v0, Lwy7$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwy7$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwy7$a;-><init>(Lwy7;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwy7$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lwy7$a;->label:I

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
    iget-object p0, v0, Lwy7$a;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lpig;

    .line 43
    .line 44
    iget-object p0, v0, Lwy7$a;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lpx7;

    .line 47
    .line 48
    iget-object p0, v0, Lwy7$a;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 51
    .line 52
    iget-object p0, v0, Lwy7$a;->L$0:Ljava/lang/Object;

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
    iget p1, v0, Lwy7$a;->I$0:I

    .line 67
    .line 68
    iget-object v2, v0, Lwy7$a;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lpig;

    .line 71
    .line 72
    iget-object v4, v0, Lwy7$a;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lpx7;

    .line 75
    .line 76
    iget-object v6, v0, Lwy7$a;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    iget-object v6, v0, Lwy7$a;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lpx7;

    .line 83
    .line 84
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    move v6, p1

    .line 88
    move-object p1, v4

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lpig;

    .line 96
    .line 97
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {v2, p1, p2}, Lpig;-><init>(Lpx7;Lkotlin/coroutines/CoroutineContext;)V

    .line 102
    .line 103
    .line 104
    :try_start_1
    iget-object p2, p0, Lwy7;->$action$inlined:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    iput-object v5, v0, Lwy7$a;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v5, v0, Lwy7$a;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v0, Lwy7$a;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v0, Lwy7$a;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    iput v6, v0, Lwy7$a;->I$0:I

    .line 116
    .line 117
    iput v4, v0, Lwy7$a;->label:I

    .line 118
    .line 119
    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    if-ne p2, v1, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lwy7;->$this_onStart$inlined:Lnx7;

    .line 130
    .line 131
    iput-object v5, v0, Lwy7$a;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v0, Lwy7$a;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, v0, Lwy7$a;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v5, v0, Lwy7$a;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    iput v6, v0, Lwy7$a;->I$0:I

    .line 140
    .line 141
    iput v3, v0, Lwy7$a;->label:I

    .line 142
    .line 143
    invoke-interface {p0, p1, v0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v1, :cond_5

    .line 148
    .line 149
    :goto_2
    return-object v1

    .line 150
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :goto_4
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 154
    .line 155
    .line 156
    throw p0
.end method
