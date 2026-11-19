.class public final Lhy7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnx7;


# instance fields
.field final synthetic $elements$inlined:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy7;->$elements$inlined:[Ljava/lang/Object;

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
    instance-of v0, p2, Lhy7$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhy7$a;

    .line 7
    .line 8
    iget v1, v0, Lhy7$a;->label:I

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
    iput v1, v0, Lhy7$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhy7$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhy7$a;-><init>(Lhy7;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhy7$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lhy7$a;->label:I

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
    iget p1, v0, Lhy7$a;->I$2:I

    .line 38
    .line 39
    iget v2, v0, Lhy7$a;->I$1:I

    .line 40
    .line 41
    iget v5, v0, Lhy7$a;->I$0:I

    .line 42
    .line 43
    iget-object v6, v0, Lhy7$a;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lpx7;

    .line 46
    .line 47
    iget-object v7, v0, Lhy7$a;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    iget-object v7, v0, Lhy7$a;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lpx7;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p2, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lhy7;->$elements$inlined:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length p2, p2

    .line 72
    const/4 v2, 0x0

    .line 73
    move v5, p2

    .line 74
    move-object p2, p1

    .line 75
    move p1, v5

    .line 76
    move v5, v2

    .line 77
    :goto_1
    if-ge v2, p1, :cond_4

    .line 78
    .line 79
    iget-object v6, p0, Lhy7;->$elements$inlined:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v6, v6, v2

    .line 82
    .line 83
    iput-object v3, v0, Lhy7$a;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v3, v0, Lhy7$a;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lhy7$a;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v3, v0, Lhy7$a;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, v0, Lhy7$a;->I$0:I

    .line 92
    .line 93
    iput v2, v0, Lhy7$a;->I$1:I

    .line 94
    .line 95
    iput p1, v0, Lhy7$a;->I$2:I

    .line 96
    .line 97
    iput v4, v0, Lhy7$a;->label:I

    .line 98
    .line 99
    invoke-interface {p2, v6, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-ne v6, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    :goto_2
    add-int/2addr v2, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
