.class public final Lu35;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Lm9b;

.field public final synthetic t:I

.field public final synthetic u:Lkotlin/ranges/IntRange;

.field public final synthetic v:Lbu2;


# direct methods
.method public constructor <init>(Lm9b;ILkotlin/ranges/IntRange;Lbu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu35;->s:Lm9b;

    .line 2
    .line 3
    iput p2, p0, Lu35;->t:I

    .line 4
    .line 5
    iput-object p3, p0, Lu35;->u:Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    iput-object p4, p0, Lu35;->v:Lbu2;

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
    new-instance v0, Lu35;

    .line 2
    .line 3
    iget-object v3, p0, Lu35;->u:Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    iget-object v4, p0, Lu35;->v:Lbu2;

    .line 6
    .line 7
    iget-object v1, p0, Lu35;->s:Lm9b;

    .line 8
    .line 9
    iget v2, p0, Lu35;->t:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lu35;-><init>(Lm9b;ILkotlin/ranges/IntRange;Lbu2;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lu35;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu35;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu35;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lu35;->r:Z

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
    iget-object p1, p0, Lu35;->u:Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    iget p1, p1, Lkotlin/ranges/IntProgression;->a:I

    .line 27
    .line 28
    iget v1, p0, Lu35;->t:I

    .line 29
    .line 30
    sub-int/2addr v1, p1

    .line 31
    mul-int/lit8 v1, v1, 0xc

    .line 32
    .line 33
    iget-object p1, p0, Lu35;->v:Lbu2;

    .line 34
    .line 35
    iget p1, p1, Lbu2;->b:I

    .line 36
    .line 37
    add-int/2addr v1, p1

    .line 38
    sub-int/2addr v1, v2

    .line 39
    iput-boolean v2, p0, Lu35;->r:Z

    .line 40
    .line 41
    iget-object p1, p0, Lu35;->s:Lm9b;

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lm9b;->j(Lm9b;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
