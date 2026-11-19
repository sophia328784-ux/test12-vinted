.class public final Lm56;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic v:Lo56;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo56;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm56;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lm56;->v:Lo56;

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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lm56;

    .line 2
    .line 3
    iget-object v1, p0, Lm56;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object p0, p0, Lm56;->v:Lo56;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lm56;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo56;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lm56;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm56;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm56;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lm56;->s:Z

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
    iget-object v1, p0, Lm56;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v4, p0, Lm56;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lm56;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    :goto_0
    iget-object v1, p0, Lm56;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v5, p1, Lp46$d;

    .line 40
    .line 41
    if-nez v5, :cond_6

    .line 42
    .line 43
    instance-of v5, p1, Lp46$a;

    .line 44
    .line 45
    if-nez v5, :cond_6

    .line 46
    .line 47
    instance-of v5, p1, Lp46$b;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    check-cast p1, Lp46$b;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object p1, v2

    .line 55
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lm56;->v:Lo56;

    .line 61
    .line 62
    iget-object p1, p1, Lo56;->e:Lod2;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iput-object v4, p0, Lm56;->t:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Lm56;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iput-boolean v3, p0, Lm56;->s:Z

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lod2;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_2
    check-cast p1, Lp46;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object p1, v2

    .line 83
    :goto_3
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
