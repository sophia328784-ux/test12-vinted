.class public final Lp/haeg/w/qy$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/qy;-><init>(Luj4;)V
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
    c = "com.appharbr.sdk.engine.diagnostic.monitor.WebViewTagExtractor$1"
    f = "WebViewTagExtractor.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpwc;"
        }
    .end annotation
.end field

.field public final synthetic d:Lpwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpwc;"
        }
    .end annotation
.end field

.field public final synthetic e:Lp/haeg/w/qy;


# direct methods
.method public constructor <init>(Lpwc;Lpwc;Lp/haeg/w/qy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpwc;",
            "Lpwc;",
            "Lp/haeg/w/qy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/qy$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/qy$a;->c:Lpwc;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/qy$a;->d:Lpwc;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/qy$a;->e:Lp/haeg/w/qy;

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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/qy$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/qy$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/qy$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lp/haeg/w/qy$a;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/qy$a;->c:Lpwc;

    .line 4
    .line 5
    iget-object v2, p0, Lp/haeg/w/qy$a;->d:Lpwc;

    .line 6
    .line 7
    iget-object p0, p0, Lp/haeg/w/qy$a;->e:Lp/haeg/w/qy;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lp/haeg/w/qy$a;-><init>(Lpwc;Lpwc;Lp/haeg/w/qy;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lp/haeg/w/qy$a;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/qy$a;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lp/haeg/w/qy$a;->a:I

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
    iget-object v0, p0, Lp/haeg/w/qy$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Luj4;

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
    iget-object p1, p0, Lp/haeg/w/qy$a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Luj4;

    .line 31
    .line 32
    iget-object v1, p0, Lp/haeg/w/qy$a;->c:Lpwc;

    .line 33
    .line 34
    iget-object v4, p0, Lp/haeg/w/qy$a;->d:Lpwc;

    .line 35
    .line 36
    new-instance v5, Lp/haeg/w/qy$a$a;

    .line 37
    .line 38
    invoke-direct {v5, v2}, Lp/haeg/w/qy$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Ls08;

    .line 42
    .line 43
    invoke-direct {v6, v1, v4, v5}, Ls08;-><init>(Lnx7;Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lp/haeg/w/qy$a$b;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lp/haeg/w/qy$a$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lp/haeg/w/qy$a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Lp/haeg/w/qy$a;->a:I

    .line 54
    .line 55
    invoke-static {v6, v1, p0}, Lf08;->b(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object v0, p1

    .line 63
    move-object p1, v1

    .line 64
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lvj4;->f(Luj4;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v0, Lp/haeg/w/nw;->a:Lp/haeg/w/nw;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lp/haeg/w/nw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    :cond_4
    :goto_1
    iget-object p0, p0, Lp/haeg/w/qy$a;->e:Lp/haeg/w/qy;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p0, p1, v3, v2}, Lp/haeg/w/qy;->a(Lp/haeg/w/qy;IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-object v0, p0, Lp/haeg/w/qy$a;->e:Lp/haeg/w/qy;

    .line 97
    .line 98
    invoke-static {v0}, Lp/haeg/w/qy;->a(Lp/haeg/w/qy;)Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object p0, p0, Lp/haeg/w/qy$a;->e:Lp/haeg/w/qy;

    .line 108
    .line 109
    invoke-virtual {p0}, Lp/haeg/w/qy;->c()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
