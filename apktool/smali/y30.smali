.class public final Ly30;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public r:Lu70;

.field public s:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public t:Z

.field public final synthetic u:Ld40;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lf70;

.field public final synthetic x:J

.field public final synthetic y:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ld40;Ljava/lang/Object;Lf70;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly30;->u:Ld40;

    .line 2
    .line 3
    iput-object p2, p0, Ly30;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ly30;->w:Lf70;

    .line 6
    .line 7
    iput-wide p4, p0, Ly30;->x:J

    .line 8
    .line 9
    iput-object p6, p0, Ly30;->y:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Ly30;

    .line 2
    .line 3
    iget-wide v4, p0, Ly30;->x:J

    .line 4
    .line 5
    iget-object v6, p0, Ly30;->y:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Ly30;->u:Ld40;

    .line 8
    .line 9
    iget-object v2, p0, Ly30;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Ly30;->w:Lf70;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Ly30;-><init>(Ld40;Ljava/lang/Object;Lf70;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1}, Ly30;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly30;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ly30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Ly30;->w:Lf70;

    .line 4
    .line 5
    iget-object v7, v5, Ly30;->u:Ld40;

    .line 6
    .line 7
    iget-object v0, v7, Ld40;->c:Lu70;

    .line 8
    .line 9
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-boolean v2, v5, Ly30;->t:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, Ly30;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 19
    .line 20
    iget-object v1, v5, Ly30;->r:Lu70;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v2, v7, Ld40;->a:Larj;

    .line 41
    .line 42
    check-cast v2, Lbrj;

    .line 43
    .line 44
    iget-object v2, v2, Lbrj;->a:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v4, v5, Ly30;->v:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lb80;

    .line 53
    .line 54
    iput-object v2, v0, Lu70;->c:Lb80;

    .line 55
    .line 56
    invoke-interface {v1}, Lf70;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v4, v7, Ld40;->e:Ltwc;

    .line 61
    .line 62
    check-cast v4, Lyzh;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v7, Ld40;->d:Ltwc;

    .line 68
    .line 69
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    check-cast v2, Lyzh;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lu70;->b:Ltwc;

    .line 77
    .line 78
    check-cast v2, Lyzh;

    .line 79
    .line 80
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    iget-object v2, v0, Lu70;->c:Lb80;

    .line 85
    .line 86
    invoke-static {v2}, Lf94;->f(Lb80;)Lb80;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    iget-wide v8, v0, Lu70;->d:J

    .line 91
    .line 92
    iget-boolean v2, v0, Lu70;->f:Z

    .line 93
    .line 94
    new-instance v13, Lu70;

    .line 95
    .line 96
    iget-object v14, v0, Lu70;->a:Larj;

    .line 97
    .line 98
    const-wide/high16 v19, -0x8000000000000000L

    .line 99
    .line 100
    move/from16 v21, v2

    .line 101
    .line 102
    move-wide/from16 v17, v8

    .line 103
    .line 104
    invoke-direct/range {v13 .. v21}, Lu70;-><init>(Larj;Ljava/lang/Object;Lb80;JJZ)V

    .line 105
    .line 106
    .line 107
    move-object v0, v13

    .line 108
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 109
    .line 110
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-wide v13, v5, Ly30;->x:J

    .line 114
    .line 115
    iget-object v9, v5, Ly30;->y:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    new-instance v4, Lx30;

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v8, v0

    .line 121
    move-object v6, v4

    .line 122
    invoke-direct/range {v6 .. v11}, Lx30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v5, Ly30;->r:Lu70;

    .line 126
    .line 127
    iput-object v10, v5, Ly30;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 128
    .line 129
    iput-boolean v3, v5, Ly30;->t:Z

    .line 130
    .line 131
    move-wide v2, v13

    .line 132
    invoke-static/range {v0 .. v5}, Lboi;->b(Lu70;Lf70;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v12, :cond_2

    .line 137
    .line 138
    return-object v12

    .line 139
    :cond_2
    move-object v1, v0

    .line 140
    move-object v0, v10

    .line 141
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    sget-object v0, Lj70;->BoundReached:Lj70;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object v0, Lj70;->Finished:Lj70;

    .line 149
    .line 150
    :goto_1
    invoke-virtual {v7}, Ld40;->d()V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lp70;

    .line 154
    .line 155
    invoke-direct {v2, v1, v0}, Lp70;-><init>(Lu70;Lj70;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :goto_2
    invoke-virtual {v7}, Ld40;->d()V

    .line 160
    .line 161
    .line 162
    throw v0
.end method
