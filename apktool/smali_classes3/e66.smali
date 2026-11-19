.class public final Le66;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lf66;

.field public final synthetic u:Lp46$d;

.field public final synthetic v:Lnsd;


# direct methods
.method public constructor <init>(Lf66;Lp46$d;Lnsd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le66;->t:Lf66;

    .line 2
    .line 3
    iput-object p2, p0, Le66;->u:Lp46$d;

    .line 4
    .line 5
    iput-object p3, p0, Le66;->v:Lnsd;

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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Le66;

    .line 2
    .line 3
    iget-object v1, p0, Le66;->u:Lp46$d;

    .line 4
    .line 5
    iget-object v2, p0, Le66;->v:Lnsd;

    .line 6
    .line 7
    iget-object p0, p0, Le66;->t:Lf66;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Le66;-><init>(Lf66;Lp46$d;Lnsd;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Le66;->s:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Le66;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le66;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le66;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Le66;->r:Z

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
    goto :goto_3

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
    iget-object p1, p0, Le66;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Luj4;

    .line 27
    .line 28
    iget-object v1, p0, Le66;->t:Lf66;

    .line 29
    .line 30
    iget-object v3, v1, Lf66;->y:Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    iget-object v4, p0, Le66;->u:Lp46$d;

    .line 33
    .line 34
    iget-wide v4, v4, Lp46$d;->a:J

    .line 35
    .line 36
    iget-boolean v1, v1, Lf66;->z:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/high16 v1, -0x40800000    # -1.0f

    .line 41
    .line 42
    :goto_0
    invoke-static {v4, v5, v1}, Lkmk;->f(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    sget-object v1, Lb66;->a:Lkt2;

    .line 51
    .line 52
    sget-object v1, Lnsd;->Vertical:Lnsd;

    .line 53
    .line 54
    iget-object v6, p0, Le66;->v:Lnsd;

    .line 55
    .line 56
    if-ne v6, v1, :cond_3

    .line 57
    .line 58
    invoke-static {v4, v5}, Lkmk;->c(J)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v4, v5}, Lkmk;->b(J)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_2
    new-instance v4, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, Le66;->r:Z

    .line 73
    .line 74
    invoke-interface {v3, p1, v4, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
