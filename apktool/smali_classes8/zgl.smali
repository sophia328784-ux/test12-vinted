.class public final Lzgl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Z

.field public final synthetic t:Lchl;

.field public final synthetic u:F

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J


# direct methods
.method public constructor <init>(ZLchl;FJJJLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzgl;->s:Z

    .line 2
    .line 3
    iput-object p2, p0, Lzgl;->t:Lchl;

    .line 4
    .line 5
    iput p3, p0, Lzgl;->u:F

    .line 6
    .line 7
    iput-wide p4, p0, Lzgl;->v:J

    .line 8
    .line 9
    iput-wide p6, p0, Lzgl;->w:J

    .line 10
    .line 11
    iput-wide p8, p0, Lzgl;->x:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v0, Lzgl;

    .line 2
    .line 3
    iget-wide v6, p0, Lzgl;->w:J

    .line 4
    .line 5
    iget-wide v8, p0, Lzgl;->x:J

    .line 6
    .line 7
    iget-boolean v1, p0, Lzgl;->s:Z

    .line 8
    .line 9
    iget-object v2, p0, Lzgl;->t:Lchl;

    .line 10
    .line 11
    iget v3, p0, Lzgl;->u:F

    .line 12
    .line 13
    iget-wide v4, p0, Lzgl;->v:J

    .line 14
    .line 15
    move-object v10, p2

    .line 16
    invoke-direct/range {v0 .. v10}, Lzgl;-><init>(ZLchl;FJJJLkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lzgl;->r:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzgl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzgl;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzgl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lzgl;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lzgl;->s:Z

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const p1, 0x3f666666    # 0.9f

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lzgl;->t:Lchl;

    .line 22
    .line 23
    invoke-virtual {v3}, Lchl;->c()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v8, p0, Lzgl;->u:F

    .line 28
    .line 29
    mul-float/2addr v2, v8

    .line 30
    iget v4, v3, Lchl;->a:F

    .line 31
    .line 32
    invoke-static {v2, p1, v4}, Lkotlin/ranges/b;->b(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    move-object v2, v3

    .line 37
    iget-wide v3, p0, Lzgl;->v:J

    .line 38
    .line 39
    iget-wide v5, p0, Lzgl;->w:J

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Lchl;->b(JJF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    move p1, v7

    .line 46
    invoke-virtual {v2, p1}, Lchl;->a(F)Lpqf;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v3, v2, Lchl;->e:Ld40;

    .line 51
    .line 52
    iget v6, v9, Lpqf;->a:F

    .line 53
    .line 54
    new-instance v7, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iget v6, v9, Lpqf;->c:F

    .line 60
    .line 61
    new-instance v10, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-direct {v10, v6}, Ljava/lang/Float;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v7, v10}, Ld40;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 67
    .line 68
    .line 69
    move-object v3, v2

    .line 70
    new-instance v2, Lxgl;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct/range {v2 .. v7}, Lxgl;-><init>(Lchl;JLkotlin/coroutines/Continuation;B)V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x3

    .line 78
    invoke-static {v0, v6, v6, v2, v10}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 79
    .line 80
    .line 81
    iget-object v2, v3, Lchl;->f:Ld40;

    .line 82
    .line 83
    iget v7, v9, Lpqf;->b:F

    .line 84
    .line 85
    new-instance v11, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-direct {v11, v7}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    iget v7, v9, Lpqf;->d:F

    .line 91
    .line 92
    new-instance v9, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-direct {v9, v7}, Ljava/lang/Float;-><init>(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v11, v9}, Ld40;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lxgl;

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    invoke-direct/range {v2 .. v7}, Lxgl;-><init>(Lchl;JLkotlin/coroutines/Continuation;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v6, v6, v2, v10}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 107
    .line 108
    .line 109
    new-instance v2, Lygl;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v2, v3, p1, v6, v4}, Lygl;-><init>(Lchl;FLkotlin/coroutines/Continuation;B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v6, v6, v2, v10}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 116
    .line 117
    .line 118
    cmpg-float p1, v8, v1

    .line 119
    .line 120
    iget-object v0, v3, Lchl;->i:Lomk;

    .line 121
    .line 122
    if-nez p1, :cond_1

    .line 123
    .line 124
    iget-wide v1, p0, Lzgl;->v:J

    .line 125
    .line 126
    iget-object p1, v0, Lomk;->a:Lyub;

    .line 127
    .line 128
    iget-wide v3, p0, Lzgl;->x:J

    .line 129
    .line 130
    invoke-virtual {p1, v3, v4, v1, v2}, Lyub;->a(JJ)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iget-object p0, v0, Lomk;->a:Lyub;

    .line 135
    .line 136
    iget-object p1, p0, Lyub;->a:Llmk;

    .line 137
    .line 138
    iget-object v0, p1, Llmk;->d:[Lry4;

    .line 139
    .line 140
    invoke-static {v6, v0}, Lcp0;->n(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput v4, p1, Llmk;->e:I

    .line 144
    .line 145
    iget-object p1, p0, Lyub;->b:Llmk;

    .line 146
    .line 147
    iget-object v0, p1, Llmk;->d:[Lry4;

    .line 148
    .line 149
    invoke-static {v6, v0}, Lcp0;->n(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput v4, p1, Llmk;->e:I

    .line 153
    .line 154
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    iput-wide v0, p0, Lyub;->c:J

    .line 157
    .line 158
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method
