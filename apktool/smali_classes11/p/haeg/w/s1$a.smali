.class public final Lp/haeg/w/s1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/s1;->b()V
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
    c = "com.appharbr.sdk.engine.mediators.admob.banner.AdNetworkAndRevenueSyncer$startListening$1"
    f = "AdNetworkAndRevenueSyncer.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/haeg/w/s1;


# direct methods
.method public constructor <init>(Lp/haeg/w/s1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/s1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/s1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/s1$a;->c:Lp/haeg/w/s1;

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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/s1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/s1$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/s1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lp/haeg/w/s1$a;

    .line 2
    .line 3
    iget-object p0, p0, Lp/haeg/w/s1$a;->c:Lp/haeg/w/s1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lp/haeg/w/s1$a;-><init>(Lp/haeg/w/s1;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lp/haeg/w/s1$a;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/s1$a;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lp/haeg/w/s1$a;->a:I

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
    iget-object v1, p0, Lp/haeg/w/s1$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Luj4;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

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
    iget-object p1, p0, Lp/haeg/w/s1$a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Luj4;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    :cond_2
    :goto_0
    invoke-static {v1}, Lvj4;->f(Luj4;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lp/haeg/w/s1$a;->c:Lp/haeg/w/s1;

    .line 40
    .line 41
    invoke-static {p1}, Lp/haeg/w/s1;->a(Lp/haeg/w/s1;)Lpwc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v4, p0, Lp/haeg/w/s1$a;->c:Lp/haeg/w/s1;

    .line 46
    .line 47
    invoke-static {v4}, Lp/haeg/w/s1;->c(Lp/haeg/w/s1;)Lpwc;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lp/haeg/w/s1$a$a;

    .line 52
    .line 53
    invoke-direct {v5, v2}, Lp/haeg/w/s1$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Ls08;

    .line 57
    .line 58
    invoke-direct {v6, p1, v4, v5}, Ls08;-><init>(Lnx7;Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lp/haeg/w/s1$a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lp/haeg/w/s1$a;->a:I

    .line 64
    .line 65
    invoke-static {v6, p0}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Pair;

    .line 73
    .line 74
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-static {v1}, Lvj4;->e(Luj4;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lp/haeg/w/s1$a;->c:Lp/haeg/w/s1;

    .line 82
    .line 83
    invoke-static {v4}, Lp/haeg/w/s1;->b(Lp/haeg/w/s1;)Lp/haeg/w/ab;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    sget-object v5, Lp/haeg/w/za;->w:Lp/haeg/w/za;

    .line 90
    .line 91
    invoke-virtual {v4, v5, p1}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
