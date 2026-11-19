.class public final Lcl9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lkotlin/jvm/internal/Ref$FloatRef;

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ltwc;

.field public final synthetic v:Lal9;


# direct methods
.method public constructor <init>(Ltwc;Lal9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl9;->u:Ltwc;

    .line 2
    .line 3
    iput-object p2, p0, Lcl9;->v:Lal9;

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
    new-instance v0, Lcl9;

    .line 2
    .line 3
    iget-object v1, p0, Lcl9;->u:Ltwc;

    .line 4
    .line 5
    iget-object p0, p0, Lcl9;->v:Lal9;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcl9;-><init>(Ltwc;Lal9;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcl9;->t:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcl9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcl9;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcl9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcl9;->s:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcl9;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 14
    .line 15
    iget-object v4, p0, Lcl9;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Luj4;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v8, v1

    .line 23
    move-object v9, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v1, p0, Lcl9;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33
    .line 34
    iget-object v4, p0, Lcl9;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Luj4;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v8, v1

    .line 42
    move-object v9, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcl9;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Luj4;

    .line 50
    .line 51
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 52
    .line 53
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 59
    .line 60
    move-object v9, p1

    .line 61
    move-object v8, v1

    .line 62
    :cond_3
    :goto_0
    new-instance v5, Lx30;

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    iget-object v6, p0, Lcl9;->u:Ltwc;

    .line 66
    .line 67
    iget-object v7, p0, Lcl9;->v:Lal9;

    .line 68
    .line 69
    invoke-direct/range {v5 .. v10}, Lx30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    iput-object v9, p0, Lcl9;->t:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v8, p0, Lcl9;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 75
    .line 76
    iput-byte v3, p0, Lcl9;->s:B

    .line 77
    .line 78
    invoke-static {v5, p0}, Lyk9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    iget p1, v8, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    cmpg-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    new-instance p1, Ldk7;

    .line 93
    .line 94
    const/16 v1, 0x11

    .line 95
    .line 96
    invoke-direct {p1, v9, v1}, Ldk7;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lty7;->j(Lkotlin/jvm/functions/Function0;)Lsig;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lbl9;

    .line 104
    .line 105
    invoke-direct {v1}, Lbl9;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v9, p0, Lcl9;->t:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v8, p0, Lcl9;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 111
    .line 112
    iput-byte v2, p0, Lcl9;->s:B

    .line 113
    .line 114
    invoke-static {p1, v1, p0}, Lf08;->b(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_3

    .line 119
    .line 120
    :goto_2
    return-object v0
.end method
