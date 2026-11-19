.class public final Lpr3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lg6f;

.field public final synthetic d:Lpx7;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lxfa;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lg6f;Lpx7;Lkotlin/jvm/functions/Function3;Lxfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr3;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p2, p0, Lpr3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lpr3;->c:Lg6f;

    .line 9
    .line 10
    iput-object p4, p0, Lpr3;->d:Lpx7;

    .line 11
    .line 12
    iput-object p5, p0, Lpr3;->e:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-object p6, p0, Lpr3;->f:Lxfa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lor3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lor3;

    .line 7
    .line 8
    iget v1, v0, Lor3;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lor3;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lor3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lor3;-><init>(Lpr3;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lor3;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lor3;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    new-instance v4, Lnr3;

    .line 53
    .line 54
    iget-object v9, p0, Lpr3;->f:Lxfa;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    iget-object v5, p0, Lpr3;->c:Lg6f;

    .line 58
    .line 59
    iget-object v6, p0, Lpr3;->d:Lpx7;

    .line 60
    .line 61
    iget-object v7, p0, Lpr3;->e:Lkotlin/jvm/functions/Function3;

    .line 62
    .line 63
    move-object v8, p1

    .line 64
    invoke-direct/range {v4 .. v10}, Lnr3;-><init>(Lg6f;Lpx7;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lxfa;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Lor3;->t:I

    .line 68
    .line 69
    iget-object p1, p0, Lpr3;->a:Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    iget-object p0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1, p2, p0, v4, v0}, Ldld;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
