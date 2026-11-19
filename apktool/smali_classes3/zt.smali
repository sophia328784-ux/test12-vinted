.class public final Lzt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public r:Z

.field public synthetic s:Lou;

.field public final synthetic t:Lm56;

.field public final synthetic u:Leu;


# direct methods
.method public constructor <init>(Lm56;Leu;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt;->t:Lm56;

    .line 2
    .line 3
    iput-object p2, p0, Lzt;->u:Leu;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lou;

    .line 2
    .line 3
    check-cast p2, Lu56;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p2, Lzt;

    .line 8
    .line 9
    iget-object v0, p0, Lzt;->t:Lm56;

    .line 10
    .line 11
    iget-object p0, p0, Lzt;->u:Leu;

    .line 12
    .line 13
    invoke-direct {p2, v0, p0, p3}, Lzt;-><init>(Lm56;Leu;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lzt;->s:Lou;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lzt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzt;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lzt;->s:Lou;

    .line 25
    .line 26
    new-instance v1, Lyt;

    .line 27
    .line 28
    iget-object v3, p0, Lzt;->u:Leu;

    .line 29
    .line 30
    invoke-direct {v1, v3, p1, v2}, Lyt;-><init>(Leu;Lou;B)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lzt;->r:Z

    .line 34
    .line 35
    iget-object p1, p0, Lzt;->t:Lm56;

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lm56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
