.class public final Lp/haeg/w/ta$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/ta;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Luj4;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appharbr.sdk.utils.dynamicpoller.DynamicPoller$startPollingWithTimeout$2"
    f = "DynamicPoller.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/haeg/w/ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/ta<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/haeg/w/ta;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/ta<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/ta$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/ta$c;->c:Lp/haeg/w/ta;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/ta$c;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/ta$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/ta$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/ta$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lp/haeg/w/ta$c;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/ta$c;->c:Lp/haeg/w/ta;

    .line 4
    .line 5
    iget-object p0, p0, Lp/haeg/w/ta$c;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lp/haeg/w/ta$c;-><init>(Lp/haeg/w/ta;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lp/haeg/w/ta$c;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/ta$c;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lp/haeg/w/ta$c;->a:I

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
    iget-object v1, p0, Lp/haeg/w/ta$c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Luj4;

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
    iget-object p1, p0, Lp/haeg/w/ta$c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Luj4;

    .line 31
    .line 32
    iget-object v1, p0, Lp/haeg/w/ta$c;->c:Lp/haeg/w/ta;

    .line 33
    .line 34
    invoke-static {v1}, Lp/haeg/w/ta;->e(Lp/haeg/w/ta;)V

    .line 35
    .line 36
    .line 37
    move-object v1, p1

    .line 38
    :cond_2
    invoke-static {v1}, Lvj4;->f(Luj4;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lp/haeg/w/ta$c;->c:Lp/haeg/w/ta;

    .line 45
    .line 46
    invoke-static {p1}, Lp/haeg/w/ta;->a(Lp/haeg/w/ta;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iput-object v1, p0, Lp/haeg/w/ta$c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lp/haeg/w/ta$c;->a:I

    .line 53
    .line 54
    invoke-static {v4, v5, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Lp/haeg/w/ta$c;->d:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    iget-object p1, p0, Lp/haeg/w/ta$c;->c:Lp/haeg/w/ta;

    .line 71
    .line 72
    invoke-static {p1}, Lp/haeg/w/ta;->a(Lp/haeg/w/ta;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iget-object v6, p0, Lp/haeg/w/ta$c;->c:Lp/haeg/w/ta;

    .line 77
    .line 78
    invoke-virtual {v6}, Lp/haeg/w/ta;->c()Lp/haeg/w/ua;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lp/haeg/w/ua;->c()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {p1, v4, v5, v6}, Lp/haeg/w/ta;->a(Lp/haeg/w/ta;JI)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {p1, v4, v5}, Lp/haeg/w/ta;->b(Lp/haeg/w/ta;J)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lp/haeg/w/ta$c;->c:Lp/haeg/w/ta;

    .line 94
    .line 95
    invoke-static {p1}, Lp/haeg/w/ta;->d(Lp/haeg/w/ta;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    :cond_5
    return-object v2
.end method
