.class public final Lcom/onetrust/otpublishers/headless/cmp/api/m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:J

.field public s:B

.field public final synthetic t:Lcom/onetrust/otpublishers/headless/cmp/api/c;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic w:Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/api/c;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onetrust/otpublishers/headless/cmp/api/c;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/onetrust/otpublishers/headless/Public/OTCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onetrust/otpublishers/headless/cmp/api/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->t:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->w:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->w:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->t:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->u:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/cmp/api/m;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/c;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->s:B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->t:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x3

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_2
    iget-wide v7, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->r:J

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iput-wide v7, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->r:J

    .line 45
    .line 46
    iput-byte v5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->s:B

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/api/f;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->u:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p1, v1, v2, v4}, Lcom/onetrust/otpublishers/headless/cmp/api/f;-><init>(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/api/c;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    const/16 v1, 0xd

    .line 72
    .line 73
    invoke-static {v1, v9, v10, v7, v8}, Lcom/onetrust/otpublishers/headless/cmp/g;->e(IJJ)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v9, "OT CMP network call end time = "

    .line 83
    .line 84
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v7, "OTCMP"

    .line 95
    .line 96
    invoke-static {v7, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v8, "Banner network call completed with response: "

    .line 102
    .line 103
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v7, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/c;->c(Lcom/onetrust/otpublishers/headless/cmp/api/c;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 126
    .line 127
    :cond_5
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v8, "OTSuccess"

    .line 134
    .line 135
    const-string v9, "OT data fetch successful."

    .line 136
    .line 137
    invoke-direct {v1, v8, v5, v9, v7}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 141
    .line 142
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->w:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    sget-object p1, Lvz5;->a:Laj5;

    .line 147
    .line 148
    sget-object p1, Ltwb;->a:Lrwb;

    .line 149
    .line 150
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/api/k;

    .line 151
    .line 152
    invoke-direct {v2, v5, v1, v4}, Lcom/onetrust/otpublishers/headless/cmp/api/k;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    iput-byte v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->s:B

    .line 156
    .line 157
    invoke-static {v2, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v0, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    sget-object v1, Lvz5;->a:Laj5;

    .line 165
    .line 166
    sget-object v1, Ltwb;->a:Lrwb;

    .line 167
    .line 168
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/api/l;

    .line 169
    .line 170
    invoke-direct {v2, p1, v5, v4}, Lcom/onetrust/otpublishers/headless/cmp/api/l;-><init>(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lkotlin/coroutines/Continuation;)V

    .line 171
    .line 172
    .line 173
    iput-byte v6, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->s:B

    .line 174
    .line 175
    invoke-static {v2, v1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v0, :cond_7

    .line 180
    .line 181
    :goto_2
    return-object v0

    .line 182
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0
.end method
