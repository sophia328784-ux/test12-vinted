.class public final Lvy7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnx7;


# instance fields
.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $this_onCompletion$inlined:Lnx7;


# direct methods
.method public constructor <init>(Lnx7;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvy7;->$this_onCompletion$inlined:Lnx7;

    .line 2
    .line 3
    iput-object p2, p0, Lvy7;->$action$inlined:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lvy7$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvy7$a;

    .line 7
    .line 8
    iget v1, v0, Lvy7$a;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvy7$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvy7$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvy7$a;-><init>(Lvy7;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvy7$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lvy7$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lvy7$a;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lpig;

    .line 46
    .line 47
    iget-object p1, v0, Lvy7$a;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lpx7;

    .line 50
    .line 51
    iget-object p1, v0, Lvy7$a;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 54
    .line 55
    iget-object p1, v0, Lvy7$a;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lpx7;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_2
    iget-object p0, v0, Lvy7$a;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Throwable;

    .line 76
    .line 77
    iget-object p1, v0, Lvy7$a;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lpx7;

    .line 80
    .line 81
    iget-object p1, v0, Lvy7$a;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 84
    .line 85
    iget-object p1, v0, Lvy7$a;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lpx7;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    iget p1, v0, Lvy7$a;->I$0:I

    .line 95
    .line 96
    iget-object v2, v0, Lvy7$a;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lpx7;

    .line 99
    .line 100
    iget-object v5, v0, Lvy7$a;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 103
    .line 104
    iget-object v5, v0, Lvy7$a;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lpx7;

    .line 107
    .line 108
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    move p2, p1

    .line 112
    move-object p1, v2

    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception p2

    .line 115
    move-object v7, p2

    .line 116
    move p2, p1

    .line 117
    move-object p1, v7

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    :try_start_2
    iget-object v2, p0, Lvy7;->$this_onCompletion$inlined:Lnx7;

    .line 124
    .line 125
    iput-object v6, v0, Lvy7$a;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v6, v0, Lvy7$a;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, Lvy7$a;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput p2, v0, Lvy7$a;->I$0:I

    .line 132
    .line 133
    iput v5, v0, Lvy7$a;->label:I

    .line 134
    .line 135
    invoke-interface {v2, p1, v0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 139
    if-ne v2, v1, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_1
    new-instance v2, Lpig;

    .line 143
    .line 144
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {v2, p1, v4}, Lpig;-><init>(Lpx7;Lkotlin/coroutines/CoroutineContext;)V

    .line 149
    .line 150
    .line 151
    :try_start_3
    iget-object p0, p0, Lvy7;->$action$inlined:Lkotlin/jvm/functions/Function3;

    .line 152
    .line 153
    iput-object v6, v0, Lvy7$a;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, v0, Lvy7$a;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v0, Lvy7$a;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v0, Lvy7$a;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    iput p2, v0, Lvy7$a;->I$0:I

    .line 162
    .line 163
    iput v3, v0, Lvy7$a;->label:I

    .line 164
    .line 165
    invoke-interface {p0, v2, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    if-ne p0, v1, :cond_6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    move-object p0, v2

    .line 173
    :goto_2
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :catchall_2
    move-exception p1

    .line 180
    move-object p0, v2

    .line 181
    :goto_3
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :catchall_3
    move-exception p1

    .line 186
    :goto_4
    new-instance v2, Ltcj;

    .line 187
    .line 188
    invoke-direct {v2, p1}, Ltcj;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lvy7;->$action$inlined:Lkotlin/jvm/functions/Function3;

    .line 192
    .line 193
    iput-object v6, v0, Lvy7$a;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, v0, Lvy7$a;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v6, v0, Lvy7$a;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p1, v0, Lvy7$a;->L$3:Ljava/lang/Object;

    .line 200
    .line 201
    iput p2, v0, Lvy7$a;->I$0:I

    .line 202
    .line 203
    iput v4, v0, Lvy7$a;->label:I

    .line 204
    .line 205
    invoke-static {v2, p0, p1, v0}, Lxy7;->a(Ltcj;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v1, :cond_7

    .line 210
    .line 211
    :goto_5
    return-object v1

    .line 212
    :cond_7
    move-object p0, p1

    .line 213
    :goto_6
    throw p0
.end method
