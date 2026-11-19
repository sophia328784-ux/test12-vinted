.class public final Ln59;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public r:I

.field public s:B

.field public synthetic t:Lqme;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ll59;

.field public final synthetic w:Lb29;


# direct methods
.method public constructor <init>(Ll59;Lb29;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln59;->v:Ll59;

    .line 2
    .line 3
    iput-object p2, p0, Ln59;->w:Lb29;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqme;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Ln59;

    .line 6
    .line 7
    iget-object v1, p0, Ln59;->v:Ll59;

    .line 8
    .line 9
    iget-object p0, p0, Ln59;->w:Lb29;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p3}, Ln59;-><init>(Ll59;Lb29;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ln59;->t:Lqme;

    .line 15
    .line 16
    iput-object p2, v0, Ln59;->u:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ln59;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ln59;->v:Ll59;

    .line 2
    .line 3
    iget v1, v0, Ll59;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Ln59;->t:Lqme;

    .line 6
    .line 7
    iget-object v3, p0, Ln59;->u:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-byte v5, p0, Ln59;->s:B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    if-eq v5, v7, :cond_1

    .line 19
    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

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
    return-object v8

    .line 33
    :cond_1
    iget v0, p0, Ln59;->r:I

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    instance-of p1, v3, Ljtd;

    .line 43
    .line 44
    if-eqz p1, :cond_8

    .line 45
    .line 46
    iget-object p1, v2, Lqme;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lp49;

    .line 50
    .line 51
    iput-object v3, v5, Lp49;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Lp49;->a(Lisj;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lp49;

    .line 57
    .line 58
    iget-object v3, p1, Lp49;->f:Lvu0;

    .line 59
    .line 60
    sget-object v5, Lz49;->c:Ldu0;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lvu0;->d(Ldu0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-lt v5, v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const v5, 0x7fffffff

    .line 81
    .line 82
    .line 83
    if-ge v1, v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :cond_4
    :goto_0
    new-instance v3, Ll59$b;

    .line 96
    .line 97
    iget-object v5, p0, Ln59;->w:Lb29;

    .line 98
    .line 99
    invoke-direct {v3, v1, v5}, Ll59$b;-><init>(ILb29;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Ll59;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v0}, Llp3;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 123
    .line 124
    new-instance v9, Ll59$c;

    .line 125
    .line 126
    invoke-direct {v9, v5, v3}, Ll59$c;-><init>(Lkotlin/jvm/functions/Function3;Lb9h;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v9

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iput-object v2, p0, Ln59;->t:Lqme;

    .line 132
    .line 133
    iput-object v8, p0, Ln59;->u:Ljava/lang/Object;

    .line 134
    .line 135
    iput v1, p0, Ln59;->r:I

    .line 136
    .line 137
    iput-byte v7, p0, Ln59;->s:B

    .line 138
    .line 139
    invoke-interface {v3, p1, p0}, Lb9h;->a(Lp49;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v4, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move v0, v1

    .line 147
    :goto_2
    check-cast p1, Ld29;

    .line 148
    .line 149
    iput-object v8, p0, Ln59;->t:Lqme;

    .line 150
    .line 151
    iput-object v8, p0, Ln59;->u:Ljava/lang/Object;

    .line 152
    .line 153
    iput v0, p0, Ln59;->r:I

    .line 154
    .line 155
    iput-byte v6, p0, Ln59;->s:B

    .line 156
    .line 157
    invoke-virtual {v2, p1, p0}, Lqme;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v4, :cond_7

    .line 162
    .line 163
    :goto_3
    return-object v4

    .line 164
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string p1, "\n|Fail to prepare request body for sending. \n|The body type is: "

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p1, ", with Content-Type: "

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object p1, v2, Lqme;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lu39;

    .line 195
    .line 196
    invoke-static {p1}, Lv39;->b(Lu39;)Lib4;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lkgi;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lz99;->g(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v8
.end method
