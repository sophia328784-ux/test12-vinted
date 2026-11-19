.class public final Lfzd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $remoteMediatorAccessor$inlined:Lnxf;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lczd;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lczd;Lnxf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfzd;->this$0:Lczd;

    .line 2
    .line 3
    iput-object p3, p0, Lfzd;->$remoteMediatorAccessor$inlined:Lnxf;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lpx7;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lfzd;->invoke(Lpx7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpx7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx7;",
            "Lczd$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfzd;

    .line 2
    .line 3
    iget-object v1, p0, Lfzd;->this$0:Lczd;

    .line 4
    .line 5
    iget-object p0, p0, Lfzd;->$remoteMediatorAccessor$inlined:Lnxf;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, p0}, Lfzd;-><init>(Lkotlin/coroutines/Continuation;Lczd;Lnxf;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lfzd;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lfzd;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lfzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lfzd;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lfzd;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lpx7;

    .line 27
    .line 28
    iget-object v1, p0, Lfzd;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lczd$a;

    .line 31
    .line 32
    iget-object v4, p0, Lfzd;->this$0:Lczd;

    .line 33
    .line 34
    iget-object v5, v1, Lczd$a;->a:Lf0e;

    .line 35
    .line 36
    iget-object v6, v1, Lczd$a;->c:Lwfa;

    .line 37
    .line 38
    iget-object v7, p0, Lfzd;->$remoteMediatorAccessor$inlined:Lnxf;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    iget-object v4, v5, Lf0e;->n:Lwy7;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v4, Lqvc;

    .line 49
    .line 50
    invoke-direct {v4}, Lqvc;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v8, Llzd;

    .line 54
    .line 55
    invoke-direct {v8, v7, v5, v4, v2}, Llzd;-><init>(Lnxf;Lf0e;Lqvc;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lh3;

    .line 59
    .line 60
    const/4 v5, 0x7

    .line 61
    invoke-direct {v4, v6, v8, v2, v5}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ld7b;->m(Lkotlin/jvm/functions/Function2;)Lnx7;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    new-instance v5, Lc42;

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    invoke-direct {v5, v6, v2, v6}, Lc42;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Ll08;

    .line 75
    .line 76
    invoke-direct {v8, v4, v5}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lk2e;

    .line 80
    .line 81
    new-instance v9, Lczd$d;

    .line 82
    .line 83
    iget-object v2, p0, Lfzd;->this$0:Lczd;

    .line 84
    .line 85
    iget-object v4, v2, Lczd;->e:Ly44;

    .line 86
    .line 87
    invoke-direct {v9, v2, v4}, Lczd$d;-><init>(Lczd;Ly44;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Lczd$c;

    .line 91
    .line 92
    iget-object v2, p0, Lfzd;->this$0:Lczd;

    .line 93
    .line 94
    iget-object v1, v1, Lczd$a;->a:Lf0e;

    .line 95
    .line 96
    invoke-direct {v10, v2, v1}, Lczd$c;-><init>(Lczd;Lf0e;)V

    .line 97
    .line 98
    .line 99
    const/16 v12, 0x8

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-direct/range {v7 .. v13}, Lk2e;-><init>(Lnx7;Lrwj;Lcw8;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    iput v3, p0, Lfzd;->label:I

    .line 107
    .line 108
    invoke-interface {p1, v7, p0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_3

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
