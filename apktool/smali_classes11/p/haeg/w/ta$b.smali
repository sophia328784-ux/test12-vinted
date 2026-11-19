.class public final Lp/haeg/w/ta$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/ta;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lp/haeg/w/ta;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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
    c = "com.appharbr.sdk.utils.dynamicpoller.DynamicPoller$start$1"
    f = "DynamicPoller.kt"
    l = {
        0x46,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/haeg/w/ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/ta<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lp/haeg/w/ta;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/ta<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/ta$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/ta$b;->d:Lp/haeg/w/ta;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/ta$b;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/ta$b;->f:Lkotlin/jvm/functions/Function1;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/ta$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/ta$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/ta$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lp/haeg/w/ta$b;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/ta$b;->d:Lp/haeg/w/ta;

    .line 4
    .line 5
    iget-object v2, p0, Lp/haeg/w/ta$b;->e:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Lp/haeg/w/ta$b;->f:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lp/haeg/w/ta$b;-><init>(Lp/haeg/w/ta;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lp/haeg/w/ta$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/ta$b;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lp/haeg/w/ta$b;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/haeg/w/ta$b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/Pair;

    .line 16
    .line 17
    iget-object v1, p0, Lp/haeg/w/ta$b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Luj4;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v1, p0, Lp/haeg/w/ta$b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Luj4;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lp/haeg/w/ta$b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Luj4;

    .line 46
    .line 47
    iget-object v1, p0, Lp/haeg/w/ta$b;->d:Lp/haeg/w/ta;

    .line 48
    .line 49
    invoke-static {v1}, Lp/haeg/w/ta;->c(Lp/haeg/w/ta;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-object v6, p0, Lp/haeg/w/ta$b;->d:Lp/haeg/w/ta;

    .line 54
    .line 55
    invoke-virtual {v6}, Lp/haeg/w/ta;->c()Lp/haeg/w/ua;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lp/haeg/w/ua;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const-wide/16 v8, 0x64

    .line 64
    .line 65
    sub-long/2addr v6, v8

    .line 66
    cmp-long v8, v4, v6

    .line 67
    .line 68
    if-lez v8, :cond_3

    .line 69
    .line 70
    move-wide v4, v6

    .line 71
    :cond_3
    invoke-static {v1, v4, v5}, Lp/haeg/w/ta;->b(Lp/haeg/w/ta;J)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lp/haeg/w/ta$b;->d:Lp/haeg/w/ta;

    .line 75
    .line 76
    iget-object v4, p0, Lp/haeg/w/ta$b;->e:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iput-object p1, p0, Lp/haeg/w/ta$b;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Lp/haeg/w/ta$b;->b:I

    .line 81
    .line 82
    invoke-static {v1, v4, p0}, Lp/haeg/w/ta;->a(Lp/haeg/w/ta;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v10, v1

    .line 90
    move-object v1, p1

    .line 91
    move-object p1, v10

    .line 92
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 93
    .line 94
    new-instance v3, Lp/haeg/w/ta$b$a;

    .line 95
    .line 96
    iget-object v4, p0, Lp/haeg/w/ta$b;->d:Lp/haeg/w/ta;

    .line 97
    .line 98
    iget-object v5, p0, Lp/haeg/w/ta$b;->f:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct {v3, p1, v4, v5, v6}, Lp/haeg/w/ta$b$a;-><init>(Lkotlin/Pair;Lp/haeg/w/ta;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lp/haeg/w/ta$b;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, p0, Lp/haeg/w/ta$b;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, Lp/haeg/w/ta$b;->b:I

    .line 109
    .line 110
    invoke-static {v3, p0}, Liq;->i(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v0, :cond_5

    .line 115
    .line 116
    :goto_1
    return-object v0

    .line 117
    :cond_5
    move-object v0, p1

    .line 118
    :goto_2
    invoke-static {v1}, Lvj4;->e(Luj4;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lp/haeg/w/ta$b;->d:Lp/haeg/w/ta;

    .line 122
    .line 123
    iget-object p1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {p0, v0, v1}, Lp/haeg/w/ta;->a(Lp/haeg/w/ta;J)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
