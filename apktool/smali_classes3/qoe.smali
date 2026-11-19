.class public final Lqoe;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Ljxc;

.field public s:Luoe;

.field public t:B

.field public final synthetic u:Luoe;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Luoe;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqoe;->u:Luoe;

    .line 2
    .line 3
    iput-object p2, p0, Lqoe;->v:Lkotlin/jvm/functions/Function2;

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
    new-instance p1, Lqoe;

    .line 2
    .line 3
    iget-object v0, p0, Lqoe;->u:Luoe;

    .line 4
    .line 5
    iget-object p0, p0, Lqoe;->v:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lqoe;-><init>(Luoe;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lqoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqoe;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lqoe;->t:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    iget-object v1, p0, Lqoe;->r:Ljxc;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lqoe;->s:Luoe;

    .line 37
    .line 38
    iget-object v6, p0, Lqoe;->r:Ljxc;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lqoe;->u:Luoe;

    .line 49
    .line 50
    iget-object p1, v1, Luoe;->e:Lkxc;

    .line 51
    .line 52
    iput-object p1, p0, Lqoe;->r:Ljxc;

    .line 53
    .line 54
    iput-object v1, p0, Lqoe;->s:Luoe;

    .line 55
    .line 56
    iput-byte v4, p0, Lqoe;->t:B

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-ne v6, v0, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_0
    :try_start_1
    iget-object v6, v1, Luoe;->f:Landroid/view/textclassifier/TextClassifier;

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    invoke-interface {v6}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    move-object v1, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_1
    sget-object v6, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 80
    .line 81
    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 82
    .line 83
    const-wide/16 v7, 0x12c

    .line 84
    .line 85
    invoke-static {v7, v8, v6}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    new-instance v8, Lrn1;

    .line 90
    .line 91
    const/4 v9, 0x5

    .line 92
    invoke-direct {v8, v1, v5, v9}, Lrn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lqoe;->r:Ljxc;

    .line 96
    .line 97
    iput-object v5, p0, Lqoe;->s:Luoe;

    .line 98
    .line 99
    iput-byte v3, p0, Lqoe;->t:B

    .line 100
    .line 101
    invoke-static {v6, v7, v8, p0}, Lwej;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne v1, v0, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-object v10, v1

    .line 109
    move-object v1, p1

    .line 110
    move-object p1, v10

    .line 111
    :goto_2
    :try_start_2
    move-object v6, p1

    .line 112
    check-cast v6, Landroid/view/textclassifier/TextClassifier;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    move-object p1, v1

    .line 115
    :cond_7
    invoke-interface {p1, v5}, Ljxc;->n(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 119
    .line 120
    const-wide/16 v7, 0xc8

    .line 121
    .line 122
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 123
    .line 124
    invoke-static {v7, v8, p1}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    new-instance p1, Lxzd;

    .line 129
    .line 130
    iget-object v1, p0, Lqoe;->v:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-direct {p1, v6, v1, v5, v4}, Lxzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 133
    .line 134
    .line 135
    iput-object v5, p0, Lqoe;->r:Ljxc;

    .line 136
    .line 137
    iput-object v5, p0, Lqoe;->s:Luoe;

    .line 138
    .line 139
    iput-byte v2, p0, Lqoe;->t:B

    .line 140
    .line 141
    invoke-static {v7, v8, p1, p0}, Lwej;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v0, :cond_8

    .line 146
    .line 147
    :goto_3
    return-object v0

    .line 148
    :cond_8
    return-object p0

    .line 149
    :goto_4
    invoke-interface {v1, v5}, Ljxc;->n(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method
