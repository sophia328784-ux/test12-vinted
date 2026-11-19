.class public final Lp/haeg/w/r9$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/r9;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appharbr.sdk.configuration.dashboard.ui.DashboardViewModel$initialize$1"
    f = "DashboardViewModel.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/haeg/w/r9;


# direct methods
.method public constructor <init>(Lp/haeg/w/r9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/r9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/r9$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/r9$a;->c:Lp/haeg/w/r9;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/r9$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/r9$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/r9$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/haeg/w/r9$a;

    .line 2
    .line 3
    iget-object p0, p0, Lp/haeg/w/r9$a;->c:Lp/haeg/w/r9;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lp/haeg/w/r9$a;-><init>(Lp/haeg/w/r9;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lp/haeg/w/r9$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/r9$a;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lp/haeg/w/r9$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lp/haeg/w/r9$a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Luj4;

    .line 27
    .line 28
    new-instance v1, Lp/haeg/w/r9$a$a;

    .line 29
    .line 30
    iget-object v4, p0, Lp/haeg/w/r9$a;->c:Lp/haeg/w/r9;

    .line 31
    .line 32
    invoke-direct {v1, v4, v3}, Lp/haeg/w/r9$a$a;-><init>(Lp/haeg/w/r9;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-static {p1, v3, v3, v1, v4}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v5, Lp/haeg/w/r9$a$b;

    .line 41
    .line 42
    iget-object v6, p0, Lp/haeg/w/r9$a;->c:Lp/haeg/w/r9;

    .line 43
    .line 44
    invoke-direct {v5, v6, v3}, Lp/haeg/w/r9$a$b;-><init>(Lp/haeg/w/r9;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3, v3, v5, v4}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lp/haeg/w/r9$a$c;

    .line 52
    .line 53
    iget-object v7, p0, Lp/haeg/w/r9$a;->c:Lp/haeg/w/r9;

    .line 54
    .line 55
    invoke-direct {v6, v7, v3}, Lp/haeg/w/r9$a$c;-><init>(Lp/haeg/w/r9;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3, v3, v6, v4}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Lp/haeg/w/r9$a$d;

    .line 63
    .line 64
    iget-object v8, p0, Lp/haeg/w/r9$a;->c:Lp/haeg/w/r9;

    .line 65
    .line 66
    invoke-direct {v7, v8, v3}, Lp/haeg/w/r9$a$d;-><init>(Lp/haeg/w/r9;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3, v3, v7, v4}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v3, 0x4

    .line 74
    new-array v3, v3, [Lsl5;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    aput-object v1, v3, v7

    .line 78
    .line 79
    aput-object v5, v3, v2

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    aput-object v6, v3, v1

    .line 83
    .line 84
    aput-object p1, v3, v4

    .line 85
    .line 86
    iput v2, p0, Lp/haeg/w/r9$a;->a:I

    .line 87
    .line 88
    invoke-static {v3, p0}, Ls09;->d([Lsl5;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    :goto_0
    sget-object p0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 96
    .line 97
    invoke-virtual {p0}, Lp/haeg/w/k3;->g()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-int/2addr p1, v2

    .line 102
    invoke-virtual {p0, p1}, Lp/haeg/w/k3;->a(I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
