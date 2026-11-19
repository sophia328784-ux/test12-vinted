.class public final Luu4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $block$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $inTransaction:Z

.field final synthetic $isReadOnly:Z

.field final synthetic $this_internalPerform:Lsbg;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZZLsbg;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luu4;->$inTransaction:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Luu4;->$isReadOnly:Z

    .line 4
    .line 5
    iput-object p3, p0, Luu4;->$this_internalPerform:Lsbg;

    .line 6
    .line 7
    iput-object p5, p0, Luu4;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Luu4;

    .line 2
    .line 3
    iget-boolean v1, p0, Luu4;->$inTransaction:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Luu4;->$isReadOnly:Z

    .line 6
    .line 7
    iget-object v3, p0, Luu4;->$this_internalPerform:Lsbg;

    .line 8
    .line 9
    iget-object v5, p0, Luu4;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Luu4;-><init>(ZZLsbg;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Luu4;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lskj;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luu4;->invoke(Lskj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lskj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lskj;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luu4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luu4;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Luu4;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v6, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Luu4;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    iget-object v1, p0, Luu4;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lskj;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Luu4;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lrkj;

    .line 45
    .line 46
    iget-object v5, p0, Luu4;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lskj;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v1, p0, Luu4;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lrkj;

    .line 57
    .line 58
    iget-object v6, p0, Luu4;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lskj;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Luu4;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lskj;

    .line 72
    .line 73
    iget-boolean v1, p0, Luu4;->$inTransaction:Z

    .line 74
    .line 75
    if-eqz v1, :cond_f

    .line 76
    .line 77
    iget-boolean v1, p0, Luu4;->$isReadOnly:Z

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    sget-object v7, Lrkj;->DEFERRED:Lrkj;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object v7, Lrkj;->IMMEDIATE:Lrkj;

    .line 85
    .line 86
    :goto_0
    if-nez v1, :cond_9

    .line 87
    .line 88
    iput-object p1, p0, Luu4;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v7, p0, Luu4;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v6, p0, Luu4;->label:I

    .line 93
    .line 94
    invoke-interface {p1, p0}, Lskj;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v0, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move-object v6, p1

    .line 102
    move-object p1, v1

    .line 103
    move-object v1, v7

    .line 104
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    iget-object p1, p0, Luu4;->$this_internalPerform:Lsbg;

    .line 113
    .line 114
    invoke-virtual {p1}, Lsbg;->getInvalidationTracker()Lwv9;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object v6, p0, Luu4;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p0, Luu4;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, p0, Luu4;->label:I

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lwv9;->c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move-object v5, v6

    .line 132
    :goto_2
    move-object v7, v1

    .line 133
    move-object v1, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move-object v7, v1

    .line 136
    move-object v1, v6

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    move-object v1, p1

    .line 139
    :goto_3
    new-instance p1, Luu4$a;

    .line 140
    .line 141
    iget-object v5, p0, Luu4;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-direct {p1, v2, v5}, Luu4$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Luu4;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, p0, Luu4;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, p0, Luu4;->label:I

    .line 151
    .line 152
    invoke-interface {v1, v7, p1, p0}, Lskj;->b(Lrkj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_a

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    :goto_4
    iget-boolean v2, p0, Luu4;->$isReadOnly:Z

    .line 160
    .line 161
    if-nez v2, :cond_e

    .line 162
    .line 163
    iput-object p1, p0, Luu4;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, p0, Luu4;->label:I

    .line 166
    .line 167
    invoke-interface {v1, p0}, Lskj;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v0, :cond_b

    .line 172
    .line 173
    :goto_5
    return-object v0

    .line 174
    :cond_b
    move-object v0, p1

    .line 175
    move-object p1, v1

    .line 176
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_d

    .line 183
    .line 184
    iget-object p0, p0, Luu4;->$this_internalPerform:Lsbg;

    .line 185
    .line 186
    invoke-virtual {p0}, Lsbg;->getInvalidationTracker()Lwv9;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iget-object p1, p0, Lwv9;->a:Lsbg;

    .line 191
    .line 192
    iget-object p1, p1, Lsbg;->closeBarrier:Ldk3;

    .line 193
    .line 194
    iget-object p1, p1, Ldk3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_c
    iget-object p1, p0, Lwv9;->e:Lvoj;

    .line 204
    .line 205
    iget-object v1, p0, Lwv9;->j:Lvv9;

    .line 206
    .line 207
    iget-object p0, p0, Lwv9;->k:Lvv9;

    .line 208
    .line 209
    invoke-virtual {p1, v1, p0}, Lvoj;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    :goto_7
    return-object v0

    .line 213
    :cond_e
    return-object p1

    .line 214
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast p1, Lvmf;

    .line 218
    .line 219
    invoke-interface {p1}, Lvmf;->a()Lnhg;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p0, p0, Luu4;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method
