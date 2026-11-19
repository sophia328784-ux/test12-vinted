.class public final Lc0h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lxzg;

.field public final synthetic v:Lxlj;

.field public final synthetic w:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxzg;Lxlj;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lc0h;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc0h;->u:Lxzg;

    .line 6
    .line 7
    iput-object p4, p0, Lc0h;->v:Lxlj;

    .line 8
    .line 9
    iput p5, p0, Lc0h;->w:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lc0h;

    .line 2
    .line 3
    iget-object v4, p0, Lc0h;->v:Lxlj;

    .line 4
    .line 5
    iget v5, p0, Lc0h;->w:F

    .line 6
    .line 7
    iget-object v1, p0, Lc0h;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lc0h;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lc0h;->u:Lxzg;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lc0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxzg;Lxlj;FLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc0h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc0h;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lc0h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lc0h;->r:Z

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
    new-instance v3, Lb0h;

    .line 25
    .line 26
    iget v8, p0, Lc0h;->w:F

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    iget-object v4, p0, Lc0h;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lc0h;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p0, Lc0h;->u:Lxzg;

    .line 34
    .line 35
    iget-object v7, p0, Lc0h;->v:Lxlj;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, Lb0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxzg;Lxlj;FLkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, Lc0h;->r:Z

    .line 41
    .line 42
    invoke-static {v3, p0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
