.class public final Llt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public r:Z

.field public synthetic s:Lnu;

.field public synthetic t:Lt56;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lsu;

.field public final synthetic w:F


# direct methods
.method public constructor <init>(Lsu;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llt;->v:Lsu;

    .line 2
    .line 3
    iput p2, p0, Llt;->w:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnu;

    .line 2
    .line 3
    check-cast p2, Lt56;

    .line 4
    .line 5
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Llt;

    .line 8
    .line 9
    iget-object v1, p0, Llt;->v:Lsu;

    .line 10
    .line 11
    iget p0, p0, Llt;->w:F

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p4}, Llt;-><init>(Lsu;FLkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Llt;->s:Lnu;

    .line 17
    .line 18
    iput-object p2, v0, Llt;->t:Lt56;

    .line 19
    .line 20
    iput-object p3, v0, Llt;->u:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Llt;->r:Z

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Llt;->s:Lnu;

    .line 25
    .line 26
    iget-object v1, p0, Llt;->t:Lt56;

    .line 27
    .line 28
    iget-object v4, p0, Llt;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lwyb;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lwyb;->d(Ljava/lang/Object;)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 43
    .line 44
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Llt;->v:Lsu;

    .line 48
    .line 49
    invoke-virtual {v4}, Lsu;->e()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v4}, Lsu;->e()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_0
    iput v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 66
    .line 67
    iget-object v4, v4, Lsu;->c:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v8, v4

    .line 74
    check-cast v8, Lr70;

    .line 75
    .line 76
    new-instance v9, Lkt;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v9, p1, v1, v4}, Lkt;-><init>(Lnu;Lkotlin/jvm/internal/Ref$FloatRef;B)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Llt;->s:Lnu;

    .line 83
    .line 84
    iput-object v2, p0, Llt;->t:Lt56;

    .line 85
    .line 86
    iput-boolean v3, p0, Llt;->r:Z

    .line 87
    .line 88
    iget v7, p0, Llt;->w:F

    .line 89
    .line 90
    move-object v10, p0

    .line 91
    invoke-static/range {v5 .. v10}, Lboi;->a(FFFLr70;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
