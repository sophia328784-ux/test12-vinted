.class public final Llih;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public r:Z

.field public synthetic s:Lnu;

.field public synthetic t:Lt56;

.field public synthetic u:Lmih;

.field public final synthetic v:Lkih;

.field public final synthetic w:F

.field public final synthetic x:Lgt7;


# direct methods
.method public constructor <init>(Lkih;FLgt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llih;->v:Lkih;

    .line 2
    .line 3
    iput p2, p0, Llih;->w:F

    .line 4
    .line 5
    iput-object p3, p0, Llih;->x:Lgt7;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lnu;

    .line 2
    .line 3
    check-cast p2, Lt56;

    .line 4
    .line 5
    check-cast p3, Lmih;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    new-instance v0, Llih;

    .line 10
    .line 11
    iget v1, p0, Llih;->w:F

    .line 12
    .line 13
    iget-object v2, p0, Llih;->x:Lgt7;

    .line 14
    .line 15
    iget-object p0, p0, Llih;->v:Lkih;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, p4}, Llih;-><init>(Lkih;FLgt7;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Llih;->s:Lnu;

    .line 21
    .line 22
    iput-object p2, v0, Llih;->t:Lt56;

    .line 23
    .line 24
    iput-object p3, v0, Llih;->u:Lmih;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Llih;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Llih;->r:Z

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
    goto :goto_2

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
    iget-object p1, p0, Llih;->s:Lnu;

    .line 25
    .line 26
    iget-object v1, p0, Llih;->t:Lt56;

    .line 27
    .line 28
    iget-object v4, p0, Llih;->u:Lmih;

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
    iget-object v4, p0, Llih;->v:Lkih;

    .line 48
    .line 49
    iget-object v5, v4, Lkih;->e:Lsu;

    .line 50
    .line 51
    invoke-virtual {v5}, Lsu;->e()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    move v5, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v4, v4, Lkih;->e:Lsu;

    .line 65
    .line 66
    invoke-virtual {v4}, Lsu;->e()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iput v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 72
    .line 73
    new-instance v9, Lkt;

    .line 74
    .line 75
    invoke-direct {v9, p1, v1, v3}, Lkt;-><init>(Lnu;Lkotlin/jvm/internal/Ref$FloatRef;B)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Llih;->s:Lnu;

    .line 79
    .line 80
    iput-object v2, p0, Llih;->t:Lt56;

    .line 81
    .line 82
    iput-boolean v3, p0, Llih;->r:Z

    .line 83
    .line 84
    iget v7, p0, Llih;->w:F

    .line 85
    .line 86
    iget-object v8, p0, Llih;->x:Lgt7;

    .line 87
    .line 88
    move-object v10, p0

    .line 89
    invoke-static/range {v5 .. v10}, Lboi;->a(FFFLr70;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
