.class public final Lp/haeg/w/tq$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/tq;->a(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.appharbr.sdk.engine.features.playermuter.PlayerExtractor$extract$1"
    f = "PlayerExtractor.kt"
    l = {
        0x29,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/haeg/w/tq;

.field public final synthetic d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Object;

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
.method public constructor <init>(Lp/haeg/w/tq;Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/tq;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/tq$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/tq$a;->c:Lp/haeg/w/tq;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/tq$a;->d:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/tq$a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lp/haeg/w/tq$a;->f:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/tq$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/tq$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/tq$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lp/haeg/w/tq$a;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/tq$a;->c:Lp/haeg/w/tq;

    .line 4
    .line 5
    iget-object v2, p0, Lp/haeg/w/tq$a;->d:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v3, p0, Lp/haeg/w/tq$a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp/haeg/w/tq$a;->f:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/haeg/w/tq$a;-><init>(Lp/haeg/w/tq;Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lp/haeg/w/tq$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/tq$a;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lp/haeg/w/tq$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    iget-object v1, p0, Lp/haeg/w/tq$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Luj4;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    move-object v6, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lp/haeg/w/tq$a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Luj4;

    .line 41
    .line 42
    invoke-static {v1}, Lvj4;->e(Luj4;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lp/haeg/w/tq$a;->c:Lp/haeg/w/tq;

    .line 46
    .line 47
    iget-object v5, p0, Lp/haeg/w/tq$a;->d:Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v6, p0, Lp/haeg/w/tq$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, v5, v6}, Lp/haeg/w/tq;->a(Lp/haeg/w/tq;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lzfa;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lp/haeg/w/tq$a;->c:Lp/haeg/w/tq;

    .line 63
    .line 64
    iget-object v6, p0, Lp/haeg/w/tq$a;->d:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {v5, p1, v6}, Lp/haeg/w/tq;->a(Lp/haeg/w/tq;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lp/haeg/w/tq$a;->c:Lp/haeg/w/tq;

    .line 70
    .line 71
    iget-object v6, p0, Lp/haeg/w/tq$a;->f:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iput-object v1, p0, Lp/haeg/w/tq$a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Lp/haeg/w/tq$a;->a:I

    .line 76
    .line 77
    invoke-static {v5, p1, v6, p0}, Lp/haeg/w/tq;->b(Lp/haeg/w/tq;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lp/haeg/w/tq$a;->c:Lp/haeg/w/tq;

    .line 93
    .line 94
    invoke-virtual {p1}, Lp/haeg/w/tq;->d()Lp/haeg/w/cr;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lp/haeg/w/cr;->f()Lp/haeg/w/ua;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    iget-object v5, p0, Lp/haeg/w/tq$a;->c:Lp/haeg/w/tq;

    .line 105
    .line 106
    iget-object v8, p0, Lp/haeg/w/tq$a;->d:Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v9, p0, Lp/haeg/w/tq$a;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v10, p0, Lp/haeg/w/tq$a;->f:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static/range {v5 .. v10}, Lp/haeg/w/tq;->a(Lp/haeg/w/tq;Luj4;Lp/haeg/w/ua;Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object p1, v4

    .line 119
    :goto_1
    if-nez p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lp/haeg/w/tq$a;->c:Lp/haeg/w/tq;

    .line 122
    .line 123
    iget-object v1, p0, Lp/haeg/w/tq$a;->f:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    iput-object v4, p0, Lp/haeg/w/tq$a;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, p0, Lp/haeg/w/tq$a;->a:I

    .line 128
    .line 129
    invoke-static {p1, v4, v1, p0}, Lp/haeg/w/tq;->a(Lp/haeg/w/tq;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v0, :cond_5

    .line 134
    .line 135
    :goto_2
    return-object v0

    .line 136
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
