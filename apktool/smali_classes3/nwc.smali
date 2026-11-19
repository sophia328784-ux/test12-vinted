.class public final Lnwc;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lowc;

.field public final synthetic C:Lfwc;

.field public r:Lfwc;

.field public s:Lowc;

.field public t:[J

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Lowc;Lfwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnwc;->B:Lowc;

    .line 2
    .line 3
    iput-object p2, p0, Lnwc;->C:Lfwc;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lnwc;

    .line 2
    .line 3
    iget-object v1, p0, Lnwc;->B:Lowc;

    .line 4
    .line 5
    iget-object p0, p0, Lnwc;->C:Lfwc;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lnwc;-><init>(Lowc;Lfwc;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lnwc;->A:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnwc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnwc;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnwc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lnwc;->z:Z

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v5, :cond_0

    .line 13
    .line 14
    iget v2, v0, Lnwc;->x:I

    .line 15
    .line 16
    iget v6, v0, Lnwc;->w:I

    .line 17
    .line 18
    iget-wide v7, v0, Lnwc;->y:J

    .line 19
    .line 20
    iget v9, v0, Lnwc;->v:I

    .line 21
    .line 22
    iget v10, v0, Lnwc;->u:I

    .line 23
    .line 24
    iget-object v11, v0, Lnwc;->t:[J

    .line 25
    .line 26
    iget-object v12, v0, Lnwc;->s:Lowc;

    .line 27
    .line 28
    iget-object v13, v0, Lnwc;->r:Lfwc;

    .line 29
    .line 30
    iget-object v14, v0, Lnwc;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v14, Lkotlin/sequences/SequenceScope;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lnwc;->A:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 52
    .line 53
    iget-object v6, v0, Lnwc;->B:Lowc;

    .line 54
    .line 55
    iget-object v7, v6, Lowc;->b:Lmwc;

    .line 56
    .line 57
    iget-object v7, v7, Lung;->a:[J

    .line 58
    .line 59
    array-length v8, v7

    .line 60
    add-int/lit8 v8, v8, -0x2

    .line 61
    .line 62
    if-ltz v8, :cond_5

    .line 63
    .line 64
    iget-object v9, v0, Lnwc;->C:Lfwc;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    :goto_0
    aget-wide v11, v7, v10

    .line 68
    .line 69
    not-long v13, v11

    .line 70
    const/4 v15, 0x7

    .line 71
    shl-long/2addr v13, v15

    .line 72
    and-long/2addr v13, v11

    .line 73
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v13, v15

    .line 79
    cmp-long v13, v13, v15

    .line 80
    .line 81
    if-eqz v13, :cond_4

    .line 82
    .line 83
    sub-int v13, v10, v8

    .line 84
    .line 85
    not-int v13, v13

    .line 86
    ushr-int/lit8 v13, v13, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v13, v13, 0x8

    .line 89
    .line 90
    move-object v14, v2

    .line 91
    const/4 v2, 0x0

    .line 92
    move-wide/from16 v19, v11

    .line 93
    .line 94
    move-object v12, v6

    .line 95
    move-object v11, v7

    .line 96
    move v6, v13

    .line 97
    move-object v13, v9

    .line 98
    move v9, v10

    .line 99
    move v10, v8

    .line 100
    move-wide/from16 v7, v19

    .line 101
    .line 102
    :goto_1
    if-ge v2, v6, :cond_3

    .line 103
    .line 104
    const-wide/16 v15, 0xff

    .line 105
    .line 106
    and-long/2addr v15, v7

    .line 107
    const-wide/16 v17, 0x80

    .line 108
    .line 109
    cmp-long v15, v15, v17

    .line 110
    .line 111
    if-gez v15, :cond_2

    .line 112
    .line 113
    shl-int/lit8 v15, v9, 0x3

    .line 114
    .line 115
    add-int/2addr v15, v2

    .line 116
    iput v15, v13, Lfwc;->b:I

    .line 117
    .line 118
    iget-object v3, v12, Lowc;->b:Lmwc;

    .line 119
    .line 120
    iget-object v3, v3, Lung;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v3, v3, v15

    .line 123
    .line 124
    iput-object v14, v0, Lnwc;->A:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v13, v0, Lnwc;->r:Lfwc;

    .line 127
    .line 128
    iput-object v12, v0, Lnwc;->s:Lowc;

    .line 129
    .line 130
    iput-object v11, v0, Lnwc;->t:[J

    .line 131
    .line 132
    iput v10, v0, Lnwc;->u:I

    .line 133
    .line 134
    iput v9, v0, Lnwc;->v:I

    .line 135
    .line 136
    iput-wide v7, v0, Lnwc;->y:J

    .line 137
    .line 138
    iput v6, v0, Lnwc;->w:I

    .line 139
    .line 140
    iput v2, v0, Lnwc;->x:I

    .line 141
    .line 142
    iput-boolean v5, v0, Lnwc;->z:Z

    .line 143
    .line 144
    invoke-virtual {v14, v3, v0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-ne v3, v1, :cond_2

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 152
    add-int/2addr v2, v5

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    if-ne v6, v4, :cond_5

    .line 155
    .line 156
    move v8, v10

    .line 157
    move-object v7, v11

    .line 158
    move-object v6, v12

    .line 159
    move-object v2, v14

    .line 160
    move v10, v9

    .line 161
    move-object v9, v13

    .line 162
    :cond_4
    if-eq v10, v8, :cond_5

    .line 163
    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0
.end method
