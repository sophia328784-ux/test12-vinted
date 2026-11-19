.class public final Lp/haeg/w/ta$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/ta$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Object;",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Luj4;",
        "Lkotlin/Pair;",
        "",
        "",
        "<anonymous>",
        "(Luj4;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appharbr.sdk.utils.dynamicpoller.DynamicPoller$start$1$1"
    f = "DynamicPoller.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lp/haeg/w/ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/ta<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lp/haeg/w/ta;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;",
            "Lp/haeg/w/ta<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/ta$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/ta$b$a;->c:Lkotlin/Pair;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/ta$b$a;->d:Lp/haeg/w/ta;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/ta$b$a;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
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
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/ta$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/ta$b$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/ta$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lp/haeg/w/ta$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lp/haeg/w/ta$b$a;->c:Lkotlin/Pair;

    .line 4
    .line 5
    iget-object v1, p0, Lp/haeg/w/ta$b$a;->d:Lp/haeg/w/ta;

    .line 6
    .line 7
    iget-object p0, p0, Lp/haeg/w/ta$b$a;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lp/haeg/w/ta$b$a;-><init>(Lkotlin/Pair;Lp/haeg/w/ta;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/ta$b$a;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lp/haeg/w/ta$b$a;->b:I

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
    iget-object p0, p0, Lp/haeg/w/ta$b$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

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
    iget-object p1, p0, Lp/haeg/w/ta$b$a;->c:Lkotlin/Pair;

    .line 29
    .line 30
    iget-object v1, p0, Lp/haeg/w/ta$b$a;->d:Lp/haeg/w/ta;

    .line 31
    .line 32
    iget-object v4, p0, Lp/haeg/w/ta$b$a;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lp/haeg/w/ta;->c()Lp/haeg/w/ua;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lp/haeg/w/ua;->g()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1}, Lp/haeg/w/ta;->c()Lp/haeg/w/ua;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lp/haeg/w/ua;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v1, p0, v2, v3, v4}, Lp/haeg/w/ta;->a(Lp/haeg/w/ta;Ljava/lang/Object;JLkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-virtual {v1}, Lp/haeg/w/ta;->c()Lp/haeg/w/ua;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lp/haeg/w/ua;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Lp/haeg/w/ta$b$a$a;

    .line 79
    .line 80
    invoke-direct {v6, v1, p1, v4, v2}, Lp/haeg/w/ta$b$a$a;-><init>(Lp/haeg/w/ta;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lp/haeg/w/ta$b$a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lp/haeg/w/ta$b$a;->b:I

    .line 86
    .line 87
    invoke-static {v6, v5, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    return-object p1
.end method
