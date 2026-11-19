.class public final Luj5$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$flow:Lpx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpx7;"
        }
    .end annotation
.end field

.field final synthetic $maxPollingDuration$inlined:J

.field final synthetic $startTime$inlined:Lkotlin/time/TimeMark;

.field final synthetic this$0:Lqj5;


# direct methods
.method public constructor <init>(Lpx7;Lqj5;Lkotlin/time/TimeMark;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Luj5$a;->this$0:Lqj5;

    .line 2
    .line 3
    iput-object p3, p0, Luj5$a;->$startTime$inlined:Lkotlin/time/TimeMark;

    .line 4
    .line 5
    iput-wide p4, p0, Luj5$a;->$maxPollingDuration$inlined:J

    .line 6
    .line 7
    iput-object p1, p0, Luj5$a;->$$this$flow:Lpx7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Luj5$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luj5$a$a;

    .line 7
    .line 8
    iget v1, v0, Luj5$a$a;->label:I

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
    iput v1, v0, Luj5$a$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luj5$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luj5$a$a;-><init>(Luj5$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luj5$a$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Luj5$a$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget-object p0, v0, Luj5$a$a;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lpx7;

    .line 54
    .line 55
    iget-object p1, v0, Luj5$a$a;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, v0, Luj5$a$a;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Luj5$a;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p2, p0

    .line 65
    move-object p0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Luj5$a;->$$this$flow:Lpx7;

    .line 71
    .line 72
    check-cast p1, Lkotlin/Result;

    .line 73
    .line 74
    iget-object v2, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p0, v0, Luj5$a$a;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, v0, Luj5$a$a;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Luj5$a$a;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Luj5$a$a;->label:I

    .line 83
    .line 84
    invoke-interface {p2, p1, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_4
    move-object p1, v2

    .line 93
    :goto_1
    sget v2, Lkotlin/Result;->b:I

    .line 94
    .line 95
    instance-of v2, p1, Lkotlin/Result$Failure;

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    sget-object v2, Lybi;->a:Lybi;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lybi;->a(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v5}, Lzfa;->b(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Luj5$a;->this$0:Lqj5;

    .line 123
    .line 124
    iget-object v2, p0, Luj5$a;->$startTime$inlined:Lkotlin/time/TimeMark;

    .line 125
    .line 126
    iget-wide v6, p0, Luj5$a;->$maxPollingDuration$inlined:J

    .line 127
    .line 128
    sget p0, Lqj5;->k:I

    .line 129
    .line 130
    invoke-virtual {p1, v2, v6, v7}, Lqj5;->d(Lkotlin/time/TimeMark;J)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_9

    .line 135
    .line 136
    sget-object p0, Lmm;->DEBUG:Lmm;

    .line 137
    .line 138
    sget-object p1, Lom;->a:Lnm;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object p1, Lnm;->b:Lapb;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Lapb;->b(Lmm;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/16 v2, 0x24

    .line 160
    .line 161
    invoke-static {p1, p1, v2}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v4, 0x2e

    .line 166
    .line 167
    invoke-static {v2, v2, v4}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    const-string p1, "Kt"

    .line 179
    .line 180
    invoke-static {v2, p1}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_2
    const-string v2, "CO."

    .line 185
    .line 186
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object v2, Lnm;->b:Lapb;

    .line 191
    .line 192
    const-string v4, "Max polling time exceeded"

    .line 193
    .line 194
    invoke-virtual {v2, p0, p1, v4, v5}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p1, "Max polling time exceeded."

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lkotlin/Result$Failure;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Lkotlin/Result;

    .line 210
    .line 211
    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object v5, v0, Luj5$a$a;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, v0, Luj5$a$a;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v5, v0, Luj5$a$a;->L$2:Ljava/lang/Object;

    .line 219
    .line 220
    iput v3, v0, Luj5$a$a;->label:I

    .line 221
    .line 222
    invoke-interface {p2, p0, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v1, :cond_8

    .line 227
    .line 228
    :goto_3
    return-object v1

    .line 229
    :cond_8
    :goto_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0, v5}, Lzfa;->b(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0
.end method
