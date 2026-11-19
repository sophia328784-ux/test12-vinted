.class public final Lmxf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public s:Z

.field public final synthetic t:Lhxf;


# direct methods
.method public constructor <init>(Lhxf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxf;->t:Lhxf;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lmxf;

    .line 2
    .line 3
    iget-object p0, p0, Lmxf;->t:Lhxf;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lmxf;-><init>(Lhxf;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lmxf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmxf;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lmxf;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lmxf;->t:Lhxf;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lmxf;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, Lhxf;->d:Landroidx/paging/SingleRunner;

    .line 34
    .line 35
    new-instance v5, Llxf;

    .line 36
    .line 37
    invoke-direct {v5, v3, p1, v2}, Llxf;-><init>(Lhxf;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lmxf;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    .line 42
    iput-boolean v4, p0, Lmxf;->s:Z

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-virtual {v1, v4, v5, p0}, Landroidx/paging/SingleRunner;->a(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object p0, p1

    .line 53
    :goto_0
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    sget p0, Lhxf;->e:I

    .line 58
    .line 59
    iget-object p0, v3, Lhxf;->a:Luj4;

    .line 60
    .line 61
    new-instance p1, Lng0;

    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    invoke-direct {p1, v3, v2, v0}, Lng0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {p0, v2, v2, p1, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
