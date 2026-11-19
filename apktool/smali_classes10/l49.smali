.class public final Ll49;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public r:B

.field public synthetic s:Lw8h$a;

.field public synthetic t:Lp49;

.field public final synthetic u:Lfj3;


# direct methods
.method public constructor <init>(Lfj3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll49;->u:Lfj3;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw8h$a;

    .line 2
    .line 3
    check-cast p2, Lp49;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Ll49;

    .line 8
    .line 9
    iget-object p0, p0, Ll49;->u:Lfj3;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Ll49;-><init>(Lfj3;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ll49;->s:Lw8h$a;

    .line 15
    .line 16
    iput-object p2, v0, Ll49;->t:Lp49;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ll49;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ll49;->s:Lw8h$a;

    .line 2
    .line 3
    iget-object v1, p0, Ll49;->t:Lp49;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Ll49;->r:B

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v5, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ll49;->s:Lw8h$a;

    .line 36
    .line 37
    iput-object v1, p0, Ll49;->t:Lp49;

    .line 38
    .line 39
    iput-byte v5, p0, Ll49;->r:B

    .line 40
    .line 41
    iget-object p1, v0, Lw8h$a;->a:Lb9h;

    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, Lb9h;->a(Lp49;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Ld29;

    .line 51
    .line 52
    sget-object v3, Ln49;->a:Ljava/util/Set;

    .line 53
    .line 54
    invoke-virtual {p1}, Ld29;->c()Lo49;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Lo49;->getMethod()Lw39;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    iget-object v3, p0, Ll49;->u:Lfj3;

    .line 70
    .line 71
    iget-object v3, v3, Lfj3;->a:Lb29;

    .line 72
    .line 73
    iput-object v6, p0, Ll49;->s:Lw8h$a;

    .line 74
    .line 75
    iput-object v6, p0, Ll49;->t:Lp49;

    .line 76
    .line 77
    iput-byte v4, p0, Ll49;->r:B

    .line 78
    .line 79
    invoke-static {v0, v1, p1, v3, p0}, Ln49;->a(Lw8h$a;Lp49;Ld29;Lb29;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v2, :cond_5

    .line 84
    .line 85
    :goto_1
    return-object v2

    .line 86
    :cond_5
    return-object p0
.end method
