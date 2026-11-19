.class public final Lp/haeg/w/s8$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/s8;->a(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lp/haeg/w/e;Lp/haeg/w/f7;[Lp/haeg/w/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appharbr.sdk.configuration.ConfigCoroutineSynchronizerKt$synchronizeConfigCoroutines$1"
    f = "ConfigCoroutineSynchronizer.kt"
    l = {
        0x29,
        0x29,
        0x2b,
        0x2b,
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/haeg/w/f7;

.field public final synthetic d:Lp/haeg/w/e;

.field public final synthetic e:[Lp/haeg/w/q;

.field public final synthetic f:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lp/haeg/w/f7;Lp/haeg/w/e;[Lp/haeg/w/q;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/f7;",
            "Lp/haeg/w/e;",
            "[",
            "Lp/haeg/w/q;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/s8$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/s8$e;->c:Lp/haeg/w/f7;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/s8$e;->d:Lp/haeg/w/e;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/s8$e;->e:[Lp/haeg/w/q;

    .line 6
    .line 7
    iput-object p4, p0, Lp/haeg/w/s8$e;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/s8$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/s8$e;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/s8$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

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
    new-instance v0, Lp/haeg/w/s8$e;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/s8$e;->c:Lp/haeg/w/f7;

    .line 4
    .line 5
    iget-object v2, p0, Lp/haeg/w/s8$e;->d:Lp/haeg/w/e;

    .line 6
    .line 7
    iget-object v3, p0, Lp/haeg/w/s8$e;->e:[Lp/haeg/w/q;

    .line 8
    .line 9
    iget-object v4, p0, Lp/haeg/w/s8$e;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/haeg/w/s8$e;-><init>(Lp/haeg/w/f7;Lp/haeg/w/e;[Lp/haeg/w/q;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lp/haeg/w/s8$e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/s8$e;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lp/haeg/w/s8$e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eq v1, v7, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lp/haeg/w/s8$e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Luj4;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    iget-object v1, p0, Lp/haeg/w/s8$e;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Luj4;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    iget-object v1, p0, Lp/haeg/w/s8$e;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Luj4;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget-object v1, p0, Lp/haeg/w/s8$e;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Luj4;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v1, p0, Lp/haeg/w/s8$e;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Luj4;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lp/haeg/w/s8$e;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Luj4;

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    :cond_6
    :goto_0
    invoke-static {v1}, Lvj4;->f(Luj4;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_d

    .line 85
    .line 86
    iget-object p1, p0, Lp/haeg/w/s8$e;->c:Lp/haeg/w/f7;

    .line 87
    .line 88
    filled-new-array {p1}, [Lp/haeg/w/f7;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, [Lp/haeg/w/q;

    .line 93
    .line 94
    iget-object v8, p0, Lp/haeg/w/s8$e;->d:Lp/haeg/w/e;

    .line 95
    .line 96
    iput-object v1, p0, Lp/haeg/w/s8$e;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput v7, p0, Lp/haeg/w/s8$e;->a:I

    .line 99
    .line 100
    invoke-static {v1, p1, v8, p0}, Lp/haeg/w/s8;->a(Luj4;[Lp/haeg/w/q;Lp/haeg/w/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_7

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_7
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 109
    .line 110
    iput-object v1, p0, Lp/haeg/w/s8$e;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput v6, p0, Lp/haeg/w/s8$e;->a:I

    .line 113
    .line 114
    invoke-static {p1, p0}, Ls09;->c(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_8

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_8
    :goto_2
    iget-object p1, p0, Lp/haeg/w/s8$e;->e:[Lp/haeg/w/q;

    .line 123
    .line 124
    iget-object v8, p0, Lp/haeg/w/s8$e;->d:Lp/haeg/w/e;

    .line 125
    .line 126
    iput-object v1, p0, Lp/haeg/w/s8$e;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput v5, p0, Lp/haeg/w/s8$e;->a:I

    .line 129
    .line 130
    invoke-static {v1, p1, v8, p0}, Lp/haeg/w/s8;->a(Luj4;[Lp/haeg/w/q;Lp/haeg/w/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_9

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_9
    :goto_3
    check-cast p1, Ljava/util/Collection;

    .line 138
    .line 139
    iput-object v1, p0, Lp/haeg/w/s8$e;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, p0, Lp/haeg/w/s8$e;->a:I

    .line 142
    .line 143
    invoke-static {p1, p0}, Ls09;->c(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_a

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    :goto_4
    iget-object p1, p0, Lp/haeg/w/s8$e;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 151
    .line 152
    iget-object v8, p0, Lp/haeg/w/s8$e;->d:Lp/haeg/w/e;

    .line 153
    .line 154
    invoke-static {}, Lp/haeg/w/s8;->d()Lp/haeg/w/f;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-object v10, p0, Lp/haeg/w/s8$e;->e:[Lp/haeg/w/q;

    .line 159
    .line 160
    array-length v11, v10

    .line 161
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, [Lp/haeg/w/q;

    .line 166
    .line 167
    invoke-static {p1, v8, v9, v10}, Lp/haeg/w/s8;->a(Lkotlinx/coroutines/CoroutineDispatcher;Lp/haeg/w/e;Lp/haeg/w/f;[Lp/haeg/w/q;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lp/haeg/w/s8$e;->e:[Lp/haeg/w/q;

    .line 171
    .line 172
    invoke-static {p1}, Lp/haeg/w/s8;->a([Lp/haeg/w/q;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    new-instance p1, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    const-wide/16 v10, 0x0

    .line 186
    .line 187
    cmp-long v8, v8, v10

    .line 188
    .line 189
    if-lez v8, :cond_b

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    move-object p1, v2

    .line 193
    :goto_5
    if-eqz p1, :cond_c

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    goto :goto_6

    .line 200
    :cond_c
    const-wide/32 v8, 0x6ddd00

    .line 201
    .line 202
    .line 203
    :goto_6
    sget-object p1, Lp/haeg/w/f;->b:Lp/haeg/w/f;

    .line 204
    .line 205
    invoke-static {p1}, Lp/haeg/w/s8;->a(Lp/haeg/w/f;)V

    .line 206
    .line 207
    .line 208
    :try_start_1
    new-instance p1, Lp/haeg/w/s8$e$a;

    .line 209
    .line 210
    invoke-direct {p1, v8, v9, v2}, Lp/haeg/w/s8$e$a;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2, v2, p1, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lp/haeg/w/s8;->a(Lwfa;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lp/haeg/w/s8;->a()Lwfa;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    iput-object v1, p0, Lp/haeg/w/s8$e;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput v3, p0, Lp/haeg/w/s8$e;->a:I

    .line 229
    .line 230
    invoke-interface {p1, p0}, Lwfa;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    if-ne p1, v0, :cond_6

    .line 235
    .line 236
    :goto_7
    return-object v0

    .line 237
    :goto_8
    invoke-static {p1}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0
.end method
