.class public final Lp/haeg/w/zq$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/zq;->a()V
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
    c = "com.appharbr.sdk.engine.features.playermuter.PlayerMuterEventsWrapper$collectDataFromFlows$1"
    f = "PlayerMuterEventsWrapper.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lp/haeg/w/zq;


# direct methods
.method public constructor <init>(Lp/haeg/w/zq;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/zq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/zq$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/zq$a;->c:Lp/haeg/w/zq;

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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/zq$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/zq$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/zq$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lp/haeg/w/zq$a;

    .line 2
    .line 3
    iget-object p0, p0, Lp/haeg/w/zq$a;->c:Lp/haeg/w/zq;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lp/haeg/w/zq$a;-><init>(Lp/haeg/w/zq;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/zq$a;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lp/haeg/w/zq$a;->b:I

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
    iget-object p0, p0, Lp/haeg/w/zq$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lp/haeg/w/zq;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp/haeg/w/zq$a;->c:Lp/haeg/w/zq;

    .line 29
    .line 30
    invoke-static {p1}, Lp/haeg/w/zq;->d(Lp/haeg/w/zq;)Luwc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lp/haeg/w/zq$a;->c:Lp/haeg/w/zq;

    .line 37
    .line 38
    invoke-static {v1}, Lp/haeg/w/zq;->b(Lp/haeg/w/zq;)Lwfa;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, Lzfa;->f(Lwfa;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v1}, Lp/haeg/w/zq;->c(Lp/haeg/w/zq;)Luwc;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    new-instance v5, Lp/haeg/w/zq$a$b;

    .line 54
    .line 55
    invoke-direct {v5, v1, v2}, Lp/haeg/w/zq$a$b;-><init>(Lp/haeg/w/zq;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ls08;

    .line 59
    .line 60
    invoke-direct {v2, v4, p1, v5}, Ls08;-><init>(Lnx7;Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lk08;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Lk08;-><init>(Lnx7;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lp/haeg/w/zq$a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Lp/haeg/w/zq$a;->b:I

    .line 71
    .line 72
    invoke-static {p1, p0}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    move-object p0, v1

    .line 80
    :goto_0
    move-object v2, p1

    .line 81
    check-cast v2, Lkotlin/Pair;

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    :cond_4
    new-instance p0, Lp/haeg/w/zq$a$a;

    .line 85
    .line 86
    invoke-direct {p0, v2, v1}, Lp/haeg/w/zq$a$a;-><init>(Lkotlin/Pair;Lp/haeg/w/zq;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
