.class public final Leim;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcim;

.field public final synthetic u:Ld5l;

.field public final synthetic v:Lcim$a;


# direct methods
.method public constructor <init>(Lcim;Ld5l;Lcim$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcim;",
            "Ld5l;",
            "Lcim$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Leim;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leim;->t:Lcim;

    .line 2
    .line 3
    iput-object p2, p0, Leim;->u:Ld5l;

    .line 4
    .line 5
    iput-object p3, p0, Leim;->v:Lcim$a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Leim;

    .line 2
    .line 3
    iget-object v1, p0, Leim;->u:Ld5l;

    .line 4
    .line 5
    iget-object v2, p0, Leim;->v:Lcim$a;

    .line 6
    .line 7
    iget-object p0, p0, Leim;->t:Lcim;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Leim;-><init>(Lcim;Ld5l;Lcim$a;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Leim;->s:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Leim;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leim;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leim;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Sending: "

    .line 2
    .line 3
    const-string v1, "window.__KlarnaNativeHook.postMessage("

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Leim;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Leim;->u:Ld5l;

    .line 12
    .line 13
    iget-object v7, p0, Leim;->t:Lcim;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Leim;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Luj4;

    .line 38
    .line 39
    iget-object v3, v7, Lcim;->a:Llrm;

    .line 40
    .line 41
    invoke-virtual {v3}, Llrm;->c()Landroid/webkit/WebView;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    const-string v0, "Can\'t send message to WebView, reference to it was lost."

    .line 49
    .line 50
    invoke-static {p0, v0, p1, v4}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v7, Lcim;->d:Lznl;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lznl;->b:Lis;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    sget-object v1, Lgr;->Companion:Lgr$c;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v1, "failedToSendWebViewMessage"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v6}, Las;->a(Lgr$b;Ld5l;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lznl;->a:Llrm;

    .line 80
    .line 81
    invoke-static {v0, p0}, Las;->e(Lgr$b;Llrm;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lro5;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lro5;->a(Lgr$b;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_2
    :try_start_1
    sget-object p1, Lwz5;->a:Lwz5;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p1, Lvz5;->a:Laj5;

    .line 97
    .line 98
    sget-object p1, Lch5;->c:Lch5;

    .line 99
    .line 100
    new-instance v3, Ldim;

    .line 101
    .line 102
    invoke-direct {v3, v6, v4}, Ldim;-><init>(Ld5l;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v5, p0, Leim;->r:Z

    .line 106
    .line 107
    invoke-static {v3, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v2, :cond_3

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", true);"

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object p0, p0, Leim;->v:Lcim$a;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p0, p1}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v7, Lcim;->a:Llrm;

    .line 151
    .line 152
    invoke-virtual {p0}, Llrm;->c()Landroid/webkit/WebView;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_4

    .line 157
    .line 158
    invoke-static {p0, v1}, Lt54;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_1
    iget-object p1, v7, Lcim;->d:Lznl;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "Unable to send message because of "

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lznl;->b:Lis;

    .line 189
    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    sget-object v0, Lgr;->Companion:Lgr$c;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const-string v0, "failedToParseWebViewMessageToWrapper"

    .line 198
    .line 199
    invoke-static {v0, p0}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0, v6}, Las;->a(Lgr$b;Ld5l;)V

    .line 204
    .line 205
    .line 206
    check-cast p1, Lro5;

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Lro5;->a(Lgr$b;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0
.end method
