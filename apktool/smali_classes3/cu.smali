.class public final Lcu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Leu;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic v:F


# direct methods
.method public constructor <init>(Leu;Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu;->t:Leu;

    .line 2
    .line 3
    iput-object p2, p0, Lcu;->u:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    iput p3, p0, Lcu;->v:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    new-instance p2, Lcu;

    .line 8
    .line 9
    iget-object v0, p0, Lcu;->u:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 10
    .line 11
    iget v1, p0, Lcu;->v:F

    .line 12
    .line 13
    iget-object p0, p0, Lcu;->t:Leu;

    .line 14
    .line 15
    invoke-direct {p2, p0, v0, v1, p3}, Lcu;-><init>(Leu;Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lcu;->s:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lcu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcu;->r:Z

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
    iget-object p0, p0, Lcu;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

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
    iget-object p1, p0, Lcu;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lou;

    .line 31
    .line 32
    new-instance v1, Lbu;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object v5, p0, Lcu;->t:Leu;

    .line 36
    .line 37
    invoke-direct {v1, v5, p1, v4}, Lbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v5, Leu;->A:Lqv7;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lcu;->u:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 45
    .line 46
    iput-object v2, p0, Lcu;->s:Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean v3, p0, Lcu;->r:Z

    .line 49
    .line 50
    iget v3, p0, Lcu;->v:F

    .line 51
    .line 52
    invoke-interface {p1, v1, v3, p0}, Lqv7;->a(Ltqg;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object p0, v2

    .line 60
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    const-string p0, "resolvedFlingBehavior"

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2
.end method
