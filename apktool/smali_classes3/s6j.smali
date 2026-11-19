.class public final Ls6j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Lb7j;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lb7j;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6j;->s:Lb7j;

    .line 2
    .line 3
    iput-boolean p2, p0, Ls6j;->t:Z

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
    .locals 1

    .line 1
    new-instance p1, Ls6j;

    .line 2
    .line 3
    iget-object v0, p0, Ls6j;->s:Lb7j;

    .line 4
    .line 5
    iget-boolean p0, p0, Ls6j;->t:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ls6j;-><init>(Lb7j;ZLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ls6j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls6j;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls6j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Ls6j;->r:Z

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
    iget-object p1, p0, Ls6j;->s:Lb7j;

    .line 25
    .line 26
    invoke-virtual {p1}, Lb7j;->r()Li7j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v4, v1, Li7j;->b:J

    .line 31
    .line 32
    invoke-static {v4, v5}, Lu9j;->c(J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p1, Lb7j;->f:Ljzk;

    .line 39
    .line 40
    instance-of v1, v1, Lm6e;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lb7j;->r()Li7j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ld7b;->e(Li7j;)Lf90;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-boolean v1, p0, Ls6j;->t:Z

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lb7j;->r()Li7j;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v4, v1, Li7j;->b:J

    .line 62
    .line 63
    invoke-static {v4, v5}, Lu9j;->e(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Lb7j;->r()Li7j;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v4, v4, Li7j;->a:Lf90;

    .line 72
    .line 73
    invoke-static {v1, v1}, Lly7;->a(II)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v4, v5, v6}, Lb7j;->g(Lf90;J)Li7j;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v4, p1, Lb7j;->c:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Llr8;->None:Llr8;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lb7j;->z(Llr8;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    iget-object p1, p1, Lb7j;->h:Lpj3;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-static {v2}, Ltj3;->a(Lf90;)Llj3;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-boolean v3, p0, Ls6j;->r:Z

    .line 105
    .line 106
    check-cast p1, Lmv;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lmv;->a(Llj3;)Lkotlin/Unit;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
