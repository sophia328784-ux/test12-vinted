.class public final Lp/haeg/w/qy$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/qy;->a(I)V
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
    c = "com.appharbr.sdk.engine.diagnostic.monitor.WebViewTagExtractor$getTagFromWebView$1"
    f = "WebViewTagExtractor.kt"
    l = {
        0x5f,
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lp/haeg/w/qy;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lp/haeg/w/qy;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/qy;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/qy$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/qy$c;->b:Lp/haeg/w/qy;

    .line 2
    .line 3
    iput p2, p0, Lp/haeg/w/qy$c;->c:I

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
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/qy$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/qy$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/qy$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lp/haeg/w/qy$c;

    .line 2
    .line 3
    iget-object v0, p0, Lp/haeg/w/qy$c;->b:Lp/haeg/w/qy;

    .line 4
    .line 5
    iget p0, p0, Lp/haeg/w/qy$c;->c:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lp/haeg/w/qy$c;-><init>(Lp/haeg/w/qy;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/qy$c;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lp/haeg/w/qy$c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lp/haeg/w/qy;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    new-instance p1, Lp/haeg/w/qy$c$a;

    .line 36
    .line 37
    iget-object v1, p0, Lp/haeg/w/qy$c;->b:Lp/haeg/w/qy;

    .line 38
    .line 39
    iget v7, p0, Lp/haeg/w/qy$c;->c:I

    .line 40
    .line 41
    invoke-direct {p1, v1, v7, v2}, Lp/haeg/w/qy$c$a;-><init>(Lp/haeg/w/qy;ILkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    iput v4, p0, Lp/haeg/w/qy$c;->a:I

    .line 45
    .line 46
    invoke-static {v5, v6, p1, p0}, Lwej;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object p0, p0, Lp/haeg/w/qy$c;->b:Lp/haeg/w/qy;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lp/haeg/w/qy;->a(Lp/haeg/w/qy;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_1
    iget p1, p0, Lp/haeg/w/qy$c;->c:I

    .line 71
    .line 72
    if-ge p1, v4, :cond_7

    .line 73
    .line 74
    invoke-static {}, Lp/haeg/w/qy;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput v3, p0, Lp/haeg/w/qy$c;->a:I

    .line 79
    .line 80
    invoke-static {v1, v2, p0}, Lhm5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_6

    .line 85
    .line 86
    :goto_2
    return-object v0

    .line 87
    :cond_6
    :goto_3
    iget-object p1, p0, Lp/haeg/w/qy$c;->b:Lp/haeg/w/qy;

    .line 88
    .line 89
    iget p0, p0, Lp/haeg/w/qy$c;->c:I

    .line 90
    .line 91
    add-int/2addr p0, v4

    .line 92
    invoke-static {p1, p0}, Lp/haeg/w/qy;->a(Lp/haeg/w/qy;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    iget-object p0, p0, Lp/haeg/w/qy$c;->b:Lp/haeg/w/qy;

    .line 97
    .line 98
    invoke-static {p0, v2}, Lp/haeg/w/qy;->a(Lp/haeg/w/qy;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
