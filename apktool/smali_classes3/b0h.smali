.class public final Lb0h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lxzg;

.field public final synthetic w:Lxlj;

.field public final synthetic x:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxzg;Lxlj;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lb0h;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb0h;->v:Lxzg;

    .line 6
    .line 7
    iput-object p4, p0, Lb0h;->w:Lxlj;

    .line 8
    .line 9
    iput p5, p0, Lb0h;->x:F

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
    new-instance v0, Lb0h;

    .line 2
    .line 3
    iget-object v4, p0, Lb0h;->w:Lxlj;

    .line 4
    .line 5
    iget v5, p0, Lb0h;->x:F

    .line 6
    .line 7
    iget-object v1, p0, Lb0h;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lb0h;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lb0h;->v:Lxzg;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lb0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxzg;Lxlj;FLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lb0h;->s:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lb0h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb0h;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb0h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lb0h;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lb0h;->v:Lxzg;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lb0h;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Luj4;

    .line 29
    .line 30
    iget-object v1, p0, Lb0h;->t:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Lb0h;->u:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    sget-object v6, Lxzg;->s:Lxzg$a;

    .line 41
    .line 42
    invoke-virtual {v4}, Lxzg;->i()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object v2, v4, Lxzg;->o:Lxzg$b;

    .line 47
    .line 48
    iget-object v6, v4, Lxzg;->c:Ltwc;

    .line 49
    .line 50
    check-cast v6, Lyzh;

    .line 51
    .line 52
    invoke-virtual {v6}, Lyzh;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v6, p0, Lb0h;->x:F

    .line 70
    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    iget-object v5, p0, Lb0h;->w:Lxlj;

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lxlj;->t(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    invoke-virtual {v5, v7, v8}, Lxlj;->p(J)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v4, Lxzg;->b:Ltwc;

    .line 84
    .line 85
    check-cast v7, Lyzh;

    .line 86
    .line 87
    invoke-virtual {v7, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lxlj;->l(F)V

    .line 91
    .line 92
    .line 93
    :cond_4
    sget-object v1, Lxzg;->s:Lxzg$a;

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Lxzg;->n(F)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, Lxzg;->n:Lbwc;

    .line 99
    .line 100
    invoke-virtual {v1}, Lfgd;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    new-instance v1, Lng0;

    .line 107
    .line 108
    const/16 v5, 0x12

    .line 109
    .line 110
    invoke-direct {v1, v4, v2, v5}, Lng0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x3

    .line 114
    invoke-static {p1, v2, v2, v1, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const-wide/high16 v1, -0x8000000000000000L

    .line 119
    .line 120
    iput-wide v1, v4, Lxzg;->m:J

    .line 121
    .line 122
    :goto_1
    iput-boolean v3, p0, Lb0h;->r:Z

    .line 123
    .line 124
    invoke-virtual {v4, p0}, Lxzg;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_6

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    :goto_2
    sget-object p0, Lxzg;->s:Lxzg$a;

    .line 132
    .line 133
    invoke-virtual {v4}, Lxzg;->m()V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
