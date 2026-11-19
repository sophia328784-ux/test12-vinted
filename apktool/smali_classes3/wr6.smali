.class public final Lwr6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Ltr6;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic v:Lge9;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic y:Lw27;


# direct methods
.method public constructor <init>(Ltr6;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lge9;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lw27;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr6;->s:Ltr6;

    .line 2
    .line 3
    iput-object p2, p0, Lwr6;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lwr6;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lwr6;->v:Lge9;

    .line 8
    .line 9
    iput-object p5, p0, Lwr6;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lwr6;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput-object p7, p0, Lwr6;->y:Lw27;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lwr6;

    .line 2
    .line 3
    iget-object v6, p0, Lwr6;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v7, p0, Lwr6;->y:Lw27;

    .line 6
    .line 7
    iget-object v1, p0, Lwr6;->s:Ltr6;

    .line 8
    .line 9
    iget-object v2, p0, Lwr6;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object v3, p0, Lwr6;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v4, p0, Lwr6;->v:Lge9;

    .line 14
    .line 15
    iget-object v5, p0, Lwr6;->w:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lwr6;-><init>(Ltr6;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lge9;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lw27;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lwr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwr6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwr6;->r:Z

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
    return-object p1

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
    iget-object p1, p0, Lwr6;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Lc2i;

    .line 30
    .line 31
    iget-object p1, p0, Lwr6;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Law3;

    .line 37
    .line 38
    iget-object p1, p0, Lwr6;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Lmod;

    .line 44
    .line 45
    iput-boolean v2, p0, Lwr6;->r:Z

    .line 46
    .line 47
    sget p1, Ltr6;->e:I

    .line 48
    .line 49
    iget-object v3, p0, Lwr6;->s:Ltr6;

    .line 50
    .line 51
    iget-object v6, p0, Lwr6;->v:Lge9;

    .line 52
    .line 53
    iget-object v7, p0, Lwr6;->w:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v9, p0, Lwr6;->y:Lw27;

    .line 56
    .line 57
    move-object v10, p0

    .line 58
    invoke-virtual/range {v3 .. v10}, Ltr6;->a(Lc2i;Law3;Lge9;Ljava/lang/Object;Lmod;Lw27;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    return-object p0
.end method
