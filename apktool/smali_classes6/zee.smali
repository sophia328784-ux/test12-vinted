.class public final Lzee;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Lyee;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lya;

.field public final synthetic v:Lhb;


# direct methods
.method public constructor <init>(Lyee;Ljava/lang/String;Lya;Lhb;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyee;",
            "Ljava/lang/String;",
            "Lya;",
            "Lhb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzee;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzee;->s:Lyee;

    .line 2
    .line 3
    iput-object p2, p0, Lzee;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lzee;->u:Lya;

    .line 6
    .line 7
    iput-object p4, p0, Lzee;->v:Lhb;

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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lzee;

    .line 2
    .line 3
    iget-object v3, p0, Lzee;->u:Lya;

    .line 4
    .line 5
    iget-object v4, p0, Lzee;->v:Lhb;

    .line 6
    .line 7
    iget-object v1, p0, Lzee;->s:Lyee;

    .line 8
    .line 9
    iget-object v2, p0, Lzee;->t:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lzee;-><init>(Lyee;Ljava/lang/String;Lya;Lhb;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzee;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzee;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzee;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzee;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lzee;->t:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lzee;->s:Lyee;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lkotlin/Result;

    .line 18
    .line 19
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v4, Lyee;->a:Ldpl;

    .line 33
    .line 34
    new-instance v1, Lepl;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lepl;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, p0, Lzee;->r:Z

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Ldpl;->a(Lepl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lzee;->u:Lya;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, Ljb;->b(Lkb;Lya;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    check-cast p1, Lbvl;

    .line 66
    .line 67
    new-instance v1, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v3, "key"

    .line 70
    .line 71
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lbvl;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v2, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v3, "value"

    .line 79
    .line 80
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "message"

    .line 97
    .line 98
    invoke-static {v1, p1}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    const-string v1, "getDataResponse"

    .line 103
    .line 104
    iget-object p0, p0, Lzee;->v:Lhb;

    .line 105
    .line 106
    invoke-static {v4, v0, v1, p1, p0}, Lo2i;->a(Lp2i;Lya;Ljava/lang/String;Ljava/util/Map;Lhb;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
