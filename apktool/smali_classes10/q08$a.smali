.class public final Lq08$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq08;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function5;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq08$a;->$transform$inlined:Lkotlin/jvm/functions/Function5;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lpx7;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lq08$a;->invoke(Lpx7;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpx7;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx7;",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq08$a;

    .line 2
    .line 3
    iget-object p0, p0, Lq08$a;->$transform$inlined:Lkotlin/jvm/functions/Function5;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Lq08$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lq08$a;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lq08$a;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lq08$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lq08$a;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpx7;

    .line 4
    .line 5
    iget-object v1, p0, Lq08$a;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lq08$a;->label:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    iget-object v0, p0, Lq08$a;->L$4:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Lq08$a;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 39
    .line 40
    iget-object v0, p0, Lq08$a;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lpx7;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v12, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lq08$a;->$transform$inlined:Lkotlin/jvm/functions/Function5;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    aget-object v8, v1, p1

    .line 56
    .line 57
    aget-object v9, v1, v5

    .line 58
    .line 59
    aget-object v10, v1, v4

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    aget-object v11, v1, v3

    .line 63
    .line 64
    iput-object v6, p0, Lq08$a;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v6, p0, Lq08$a;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, p0, Lq08$a;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v6, p0, Lq08$a;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v6, p0, Lq08$a;->L$4:Ljava/lang/Object;

    .line 73
    .line 74
    iput p1, p0, Lq08$a;->I$0:I

    .line 75
    .line 76
    iput v5, p0, Lq08$a;->label:I

    .line 77
    .line 78
    move-object v12, p0

    .line 79
    invoke-interface/range {v7 .. v12}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    iput-object v6, v12, Lq08$a;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v6, v12, Lq08$a;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v6, v12, Lq08$a;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v6, v12, Lq08$a;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v6, v12, Lq08$a;->L$4:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v12, Lq08$a;->label:I

    .line 97
    .line 98
    invoke-interface {v0, p1, v12}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v2, :cond_4

    .line 103
    .line 104
    :goto_1
    return-object v2

    .line 105
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
