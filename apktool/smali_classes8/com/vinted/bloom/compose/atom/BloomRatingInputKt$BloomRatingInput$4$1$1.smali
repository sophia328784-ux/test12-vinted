.class public final Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$4$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Le71;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.bloom.compose.atom.BloomRatingInputKt$BloomRatingInput$4$1$1"
    f = "BloomRatingInput.kt"
    l = {
        0xd4,
        0xd8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lase;

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Llvc;

.field public final synthetic w:Llvc;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Llvc;Llvc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$4$1$1;->u:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$4$1$1;->v:Llvc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$4$1$1;->w:Llvc;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$4$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$4$1$1;->v:Llvc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$4$1$1;->w:Llvc;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$4$1$1;->u:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$4$1$1;-><init>(Lkotlin/jvm/functions/Function1;Llvc;Llvc;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$4$1$1;->t:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$4$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v1, p0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$4$1$1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, Le71;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$4$1$1;->s:B

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$4$1$1;->u:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$4$1$1;->v:Llvc;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-eq v3, v10, :cond_1

    .line 22
    .line 23
    if-ne v3, v7, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$4$1$1;->r:Lase;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v11, p1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v6

    .line 49
    check-cast v3, Lvzh;

    .line 50
    .line 51
    invoke-virtual {v3, v9}, Lvzh;->i(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$4$1$1;->t:Ljava/lang/Object;

    .line 55
    .line 56
    iput-byte v10, p0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$4$1$1;->s:B

    .line 57
    .line 58
    invoke-static {v1, v8, p0, v7}, Luti;->b(Le71;Lnre;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_0
    check-cast v3, Lase;

    .line 66
    .line 67
    iget-wide v11, v3, Lase;->c:J

    .line 68
    .line 69
    shr-long/2addr v11, v4

    .line 70
    long-to-int v11, v11

    .line 71
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    new-instance v12, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-direct {v12, v11}, Ljava/lang/Float;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_1
    iput-object v1, p0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$4$1$1;->t:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v3, p0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$4$1$1;->r:Lase;

    .line 86
    .line 87
    iput-byte v7, p0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$4$1$1;->s:B

    .line 88
    .line 89
    invoke-static {v1, p0}, Le71;->A(Le71;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-ne v11, v2, :cond_4

    .line 94
    .line 95
    :goto_2
    return-object v2

    .line 96
    :cond_4
    :goto_3
    check-cast v11, Lmre;

    .line 97
    .line 98
    iget-object v11, v11, Lmre;->a:Ljava/util/List;

    .line 99
    .line 100
    check-cast v11, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_6

    .line 111
    .line 112
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    move-object v13, v12

    .line 117
    check-cast v13, Lase;

    .line 118
    .line 119
    iget-wide v13, v13, Lase;->a:J

    .line 120
    .line 121
    iget-wide v7, v3, Lase;->a:J

    .line 122
    .line 123
    invoke-static {v13, v14, v7, v8}, Lyre;->g(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    const/4 v7, 0x2

    .line 131
    const/4 v8, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const/4 v12, 0x0

    .line 134
    :goto_5
    check-cast v12, Lase;

    .line 135
    .line 136
    if-eqz v12, :cond_7

    .line 137
    .line 138
    iget-wide v7, v12, Lase;->c:J

    .line 139
    .line 140
    shr-long/2addr v7, v4

    .line 141
    long-to-int v7, v7

    .line 142
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    new-instance v8, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Lase;->a()V

    .line 155
    .line 156
    .line 157
    :cond_7
    if-eqz v12, :cond_8

    .line 158
    .line 159
    iget-boolean v7, v12, Lase;->d:Z

    .line 160
    .line 161
    if-ne v7, v10, :cond_8

    .line 162
    .line 163
    const/4 v7, 0x2

    .line 164
    const/4 v8, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    iget-object v0, p0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$4$1$1;->w:Llvc;

    .line 167
    .line 168
    check-cast v0, Lvzh;

    .line 169
    .line 170
    invoke-virtual {v0, v9}, Lvzh;->i(I)V

    .line 171
    .line 172
    .line 173
    check-cast v6, Lvzh;

    .line 174
    .line 175
    invoke-virtual {v6, v9}, Lvzh;->i(I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0
.end method
