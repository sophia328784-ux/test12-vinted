.class public final Lq8i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnx7;


# instance fields
.field final synthetic $subscriptionCount$inlined:Lm9i;


# direct methods
.method public constructor <init>(Lm9i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8i;->$subscriptionCount$inlined:Lm9i;

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
    .locals 5
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
    instance-of v0, p2, Lq8i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq8i$a;

    .line 7
    .line 8
    iget v1, v0, Lq8i$a;->label:I

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
    iput v1, v0, Lq8i$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq8i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq8i$a;-><init>(Lq8i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq8i$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lq8i$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    iget-object p0, v0, Lq8i$a;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 46
    .line 47
    iget-object p0, v0, Lq8i$a;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lpx7;

    .line 50
    .line 51
    iget-object p0, v0, Lq8i$a;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 54
    .line 55
    iget-object p0, v0, Lq8i$a;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lpx7;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67
    .line 68
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lq8i;->$subscriptionCount$inlined:Lm9i;

    .line 72
    .line 73
    new-instance v2, Ls8i;

    .line 74
    .line 75
    invoke-direct {v2, p2, p1}, Ls8i;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lpx7;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v0, Lq8i$a;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v4, v0, Lq8i$a;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, v0, Lq8i$a;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v4, v0, Lq8i$a;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput p1, v0, Lq8i$a;->I$0:I

    .line 88
    .line 89
    iput v3, v0, Lq8i$a;->label:I

    .line 90
    .line 91
    invoke-interface {p0, v2, v0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    invoke-static {}, Lmuk;->u()V

    .line 99
    .line 100
    .line 101
    return-object v4
.end method
