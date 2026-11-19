.class public final Ldsb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Lusb;

.field public final synthetic t:Lwfa;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lksb;


# direct methods
.method public constructor <init>(Lusb;Lwfa;IILksb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldsb;->s:Lusb;

    .line 2
    .line 3
    iput-object p2, p0, Ldsb;->t:Lwfa;

    .line 4
    .line 5
    iput p3, p0, Ldsb;->u:I

    .line 6
    .line 7
    iput p4, p0, Ldsb;->v:I

    .line 8
    .line 9
    iput-object p5, p0, Ldsb;->w:Lksb;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Ldsb;

    .line 2
    .line 3
    iget v4, p0, Ldsb;->v:I

    .line 4
    .line 5
    iget-object v5, p0, Ldsb;->w:Lksb;

    .line 6
    .line 7
    iget-object v1, p0, Ldsb;->s:Lusb;

    .line 8
    .line 9
    iget-object v2, p0, Ldsb;->t:Lwfa;

    .line 10
    .line 11
    iget v3, p0, Ldsb;->u:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ldsb;-><init>(Lusb;Lwfa;IILksb;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Ldsb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldsb;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldsb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldsb;->r:Z

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
    goto :goto_2

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
    :cond_2
    sget-object p1, Lcsb;->a:[I

    .line 25
    .line 26
    iget-object v1, p0, Ldsb;->s:Lusb;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aget p1, p1, v1

    .line 33
    .line 34
    iget v1, p0, Ldsb;->u:I

    .line 35
    .line 36
    if-ne p1, v2, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Ldsb;->t:Lwfa;

    .line 39
    .line 40
    invoke-interface {p1}, Lwfa;->isActive()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget v1, p0, Ldsb;->v:I

    .line 48
    .line 49
    :cond_4
    :goto_0
    iput-boolean v2, p0, Ldsb;->r:Z

    .line 50
    .line 51
    iget-object p1, p0, Ldsb;->w:Lksb;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const v3, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-ne v1, v3, :cond_5

    .line 60
    .line 61
    new-instance v3, Lgsb;

    .line 62
    .line 63
    invoke-direct {v3, p1, v1}, Lgsb;-><init>(Lksb;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p0}, Lyk9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    new-instance v3, Lhsb;

    .line 72
    .line 73
    invoke-direct {v3, p1, v1}, Lhsb;-><init>(Lksb;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Laoc;->a(Lkotlin/coroutines/CoroutineContext;)Lync;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v3, p0}, Lync;->j(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
