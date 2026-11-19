.class public final Lgy7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnx7;


# instance fields
.field final synthetic $this_asFlow$inlined:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy7;->$this_asFlow$inlined:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p2, Lgy7$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgy7$a;

    .line 7
    .line 8
    iget v1, v0, Lgy7$a;->label:I

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
    iput v1, v0, Lgy7$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgy7$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgy7$a;-><init>(Lgy7;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgy7$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lgy7$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lgy7$a;->I$1:I

    .line 39
    .line 40
    iget p1, v0, Lgy7$a;->I$0:I

    .line 41
    .line 42
    iget-object v2, v0, Lgy7$a;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v6, v0, Lgy7$a;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/lang/Iterable;

    .line 49
    .line 50
    iget-object v6, v0, Lgy7$a;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lpx7;

    .line 53
    .line 54
    iget-object v7, v0, Lgy7$a;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 57
    .line 58
    iget-object v7, v0, Lgy7$a;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Lpx7;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move p2, p1

    .line 66
    move-object p1, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lgy7;->$this_asFlow$inlined:Lkotlin/ranges/IntRange;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v2, p0

    .line 84
    move p0, v4

    .line 85
    move p2, p0

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    new-instance v7, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v0, Lgy7$a;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, v0, Lgy7$a;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Lgy7$a;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, v0, Lgy7$a;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v0, Lgy7$a;->L$4:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, v0, Lgy7$a;->L$5:Ljava/lang/Object;

    .line 118
    .line 119
    iput p2, v0, Lgy7$a;->I$0:I

    .line 120
    .line 121
    iput p0, v0, Lgy7$a;->I$1:I

    .line 122
    .line 123
    iput v6, v0, Lgy7$a;->I$2:I

    .line 124
    .line 125
    iput v4, v0, Lgy7$a;->I$3:I

    .line 126
    .line 127
    iput v3, v0, Lgy7$a;->label:I

    .line 128
    .line 129
    invoke-interface {p1, v7, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-ne v6, v1, :cond_3

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
