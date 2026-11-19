.class public final Lcu5;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lxnh;

.field public final synthetic B:Ljhl;

.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Ljhl;

.field public final synthetic x:Ljhl;

.field public final synthetic y:Ljhl;

.field public final synthetic z:Lhhl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljhl;Ljhl;Ljhl;Lhhl;Lxnh;Ljhl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu5;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcu5;->u:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcu5;->v:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lcu5;->w:Ljhl;

    .line 8
    .line 9
    iput-object p5, p0, Lcu5;->x:Ljhl;

    .line 10
    .line 11
    iput-object p6, p0, Lcu5;->y:Ljhl;

    .line 12
    .line 13
    iput-object p7, p0, Lcu5;->z:Lhhl;

    .line 14
    .line 15
    iput-object p8, p0, Lcu5;->A:Lxnh;

    .line 16
    .line 17
    iput-object p9, p0, Lcu5;->B:Ljhl;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v0, Lcu5;

    .line 2
    .line 3
    iget-object v8, p0, Lcu5;->A:Lxnh;

    .line 4
    .line 5
    iget-object v9, p0, Lcu5;->B:Ljhl;

    .line 6
    .line 7
    iget-object v1, p0, Lcu5;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v2, p0, Lcu5;->u:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v3, p0, Lcu5;->v:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v4, p0, Lcu5;->w:Ljhl;

    .line 14
    .line 15
    iget-object v5, p0, Lcu5;->x:Ljhl;

    .line 16
    .line 17
    iget-object v6, p0, Lcu5;->y:Ljhl;

    .line 18
    .line 19
    iget-object v7, p0, Lcu5;->z:Lhhl;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcu5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljhl;Ljhl;Ljhl;Lhhl;Lxnh;Ljhl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcu5;->s:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le71;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcu5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcu5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcu5;->s:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Le71;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget-byte v2, p0, Lcu5;->r:B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v9, p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcu5;->s:Ljava/lang/Object;

    .line 38
    .line 39
    iput-byte v5, p0, Lcu5;->r:B

    .line 40
    .line 41
    invoke-static {v1, v3, p0, v4}, Luti;->b(Le71;Lnre;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Lase;

    .line 49
    .line 50
    iget-object v2, p0, Lcu5;->t:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    move-object v5, v3

    .line 53
    iget-object v3, p0, Lcu5;->w:Ljhl;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lcu5;->u:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lcu5;->v:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3}, Ljhl;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Lase;->a()V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object p1, p0, Lcu5;->x:Ljhl;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljhl;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, Lcu5;->s:Ljava/lang/Object;

    .line 86
    .line 87
    iput-byte v4, p0, Lcu5;->r:B

    .line 88
    .line 89
    iget-object v2, p0, Lcu5;->y:Ljhl;

    .line 90
    .line 91
    iget-object v4, p0, Lcu5;->z:Lhhl;

    .line 92
    .line 93
    iget-object v5, p0, Lcu5;->A:Lxnh;

    .line 94
    .line 95
    iget-object v6, p0, Lcu5;->t:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iget-object v7, p0, Lcu5;->u:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    iget-object v8, p0, Lcu5;->v:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    move-object v9, p0

    .line 102
    invoke-static/range {v1 .. v9}, Ldu5;->j(Le71;Ljhl;Ljhl;Lhhl;Lxnh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_6

    .line 107
    .line 108
    :goto_1
    return-object v0

    .line 109
    :cond_6
    :goto_2
    iget-object p0, v9, Lcu5;->B:Ljhl;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljhl;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
