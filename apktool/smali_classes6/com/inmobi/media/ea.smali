.class public final Lcom/inmobi/media/ea;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/fa;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/fa;JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/fa;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/ea;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/inmobi/media/ea;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, Lcom/inmobi/media/ea;->d:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/inmobi/media/ea;->e:Ljava/lang/String;

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
    new-instance v0, Lcom/inmobi/media/ea;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/fa;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/ea;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/inmobi/media/ea;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p0, Lcom/inmobi/media/ea;->d:I

    .line 10
    .line 11
    iget-object v6, p0, Lcom/inmobi/media/ea;->e:Ljava/lang/String;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/ea;-><init>(Lcom/inmobi/media/fa;JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ea;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/ea;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/x9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/inmobi/media/ca;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/inmobi/media/ca;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/inmobi/media/ba;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v1, v2, v4}, Lcom/inmobi/media/ba;-><init>(Lcom/inmobi/media/ca;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lie2;->h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/inmobi/media/da;

    .line 52
    .line 53
    new-instance v3, Lcom/inmobi/media/ja;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lcom/inmobi/media/ja;-><init>(Lcom/inmobi/media/da;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v0, Lcom/inmobi/media/ga;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/fa;

    .line 88
    .line 89
    iget-wide v2, p0, Lcom/inmobi/media/ea;->b:J

    .line 90
    .line 91
    check-cast v0, Lcom/inmobi/media/ja;

    .line 92
    .line 93
    iget-object v4, v0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/da;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/inmobi/media/da;->c:Lcom/inmobi/media/yb;

    .line 96
    .line 97
    iget-wide v4, v4, Lcom/inmobi/media/yb;->b:J

    .line 98
    .line 99
    cmp-long v6, v2, v4

    .line 100
    .line 101
    if-ltz v6, :cond_1

    .line 102
    .line 103
    sub-long v4, v2, v4

    .line 104
    .line 105
    iget-wide v6, v1, Lcom/inmobi/media/fa;->a:J

    .line 106
    .line 107
    cmp-long v1, v4, v6

    .line 108
    .line 109
    if-gtz v1, :cond_1

    .line 110
    .line 111
    iget-object v1, p0, Lcom/inmobi/media/ea;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget v4, p0, Lcom/inmobi/media/ea;->d:I

    .line 114
    .line 115
    iget-object v5, p0, Lcom/inmobi/media/ea;->e:Ljava/lang/String;

    .line 116
    .line 117
    const-string v6, ", Reason - "

    .line 118
    .line 119
    const-string v7, ", Timestamp - "

    .line 120
    .line 121
    const-string v8, "Message - "

    .line 122
    .line 123
    invoke-static {v4, v8, v1, v6, v7}, Lb5;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, ", Data - "

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ja;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ja;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/inmobi/media/ja;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    :try_start_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 163
    .line 164
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lcom/inmobi/media/M2;

    .line 168
    .line 169
    invoke-direct {v3, v1}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v3}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/inmobi/media/ja;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    :try_start_1
    new-instance v1, Lcom/inmobi/media/M2;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :catchall_0
    move-exception v0

    .line 203
    :try_start_2
    sget v1, Lkotlin/Result;->b:I

    .line 204
    .line 205
    new-instance v1, Lkotlin/Result$Failure;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :catchall_1
    move-exception v0

    .line 213
    sget v1, Lkotlin/Result;->b:I

    .line 214
    .line 215
    new-instance v1, Lkotlin/Result$Failure;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0
.end method
