.class public final Lfrg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lwrg;

.field public final synthetic u:J

.field public final synthetic v:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(Lwrg;JLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfrg;->t:Lwrg;

    .line 2
    .line 3
    iput-wide p2, p0, Lfrg;->u:J

    .line 4
    .line 5
    iput-object p4, p0, Lfrg;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lfrg;

    .line 2
    .line 3
    iget-wide v2, p0, Lfrg;->u:J

    .line 4
    .line 5
    iget-object v4, p0, Lfrg;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iget-object v1, p0, Lfrg;->t:Lwrg;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lfrg;-><init>(Lwrg;JLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lfrg;->s:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lurg;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfrg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfrg;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfrg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lfrg;->r:Z

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
    iget-object p1, p0, Lfrg;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lurg;

    .line 27
    .line 28
    iget-wide v3, p0, Lfrg;->u:J

    .line 29
    .line 30
    iget-object v1, p0, Lfrg;->t:Lwrg;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Lwrg;->h(J)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    new-instance v8, Lb4g;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    iget-object v4, p0, Lfrg;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 40
    .line 41
    invoke-direct {v8, v4, v1, p1, v3}, Lb4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, p0, Lfrg;->r:Z

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v10, 0xc

    .line 49
    .line 50
    move-object v9, p0

    .line 51
    invoke-static/range {v5 .. v10}, Lboi;->c(FFLr70;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
