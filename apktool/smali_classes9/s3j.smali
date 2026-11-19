.class public final Ls3j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:B

.field public final synthetic s:Lr3j;

.field public final synthetic t:J

.field public final synthetic u:La4j;

.field public final synthetic v:Lr3j$a;


# direct methods
.method public constructor <init>(Lr3j;JLa4j;Lr3j$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3j;->s:Lr3j;

    .line 2
    .line 3
    iput-wide p2, p0, Ls3j;->t:J

    .line 4
    .line 5
    iput-object p4, p0, Ls3j;->u:La4j;

    .line 6
    .line 7
    iput-object p5, p0, Ls3j;->v:Lr3j$a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Ls3j;

    .line 2
    .line 3
    iget-object v4, p0, Ls3j;->u:La4j;

    .line 4
    .line 5
    iget-object v5, p0, Ls3j;->v:Lr3j$a;

    .line 6
    .line 7
    iget-object v1, p0, Ls3j;->s:Lr3j;

    .line 8
    .line 9
    iget-wide v2, p0, Ls3j;->t:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Ls3j;-><init>(Lr3j;JLa4j;Lr3j$a;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Ls3j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls3j;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls3j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Ls3j;->r:B

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

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
    iget-object p1, p0, Ls3j;->s:Lr3j;

    .line 32
    .line 33
    iget-object p1, p1, Lr3j;->a:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    new-instance v1, Lejd;

    .line 38
    .line 39
    iget-wide v4, p0, Ls3j;->t:J

    .line 40
    .line 41
    invoke-direct {v1, v4, v5}, Lejd;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iput-byte v3, p0, Ls3j;->r:B

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    iput-byte v2, p0, Ls3j;->r:B

    .line 54
    .line 55
    iget-object p1, p0, Ls3j;->u:La4j;

    .line 56
    .line 57
    iget-object v1, p0, Ls3j;->v:Lr3j$a;

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, La4j;->a(Lo3j;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_4

    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
