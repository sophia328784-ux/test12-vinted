.class public final Lcom/onetrust/otpublishers/headless/cmp/api/u;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:J

.field public s:B

.field public final synthetic t:Lcom/onetrust/otpublishers/headless/cmp/api/c;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final synthetic w:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic x:Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/api/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->t:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->v:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->x:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/u;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->x:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->t:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->u:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->v:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/api/u;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->s:B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->t:Lcom/onetrust/otpublishers/headless/cmp/api/c;

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
    iget-wide v7, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->r:J

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
    iput-wide v7, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->r:J

    .line 45
    .line 46
    iput-byte v5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->s:B

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lvz5;->a:Laj5;

    .line 52
    .line 53
    sget-object p1, Lch5;->c:Lch5;

    .line 54
    .line 55
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/api/j;

    .line 56
    .line 57
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->u:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->v:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 60
    .line 61
    invoke-direct {v1, v9, v2, v10, v4}, Lcom/onetrust/otpublishers/headless/cmp/api/j;-><init>(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/api/c;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    invoke-static {v1, v9, v10, v7, v8}, Lcom/onetrust/otpublishers/headless/cmp/g;->e(IJJ)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v9, "OT CMP network call end time = "

    .line 89
    .line 90
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v7, "OTCMP"

    .line 101
    .line 102
    invoke-static {v7, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v8, "Network call completed with response: "

    .line 108
    .line 109
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v7, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/c;->c(Lcom/onetrust/otpublishers/headless/cmp/api/c;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 132
    .line 133
    :cond_5
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v8, "OTSuccess"

    .line 140
    .line 141
    const-string v9, "OT data fetch successful."

    .line 142
    .line 143
    invoke-direct {v1, v8, v5, v9, v7}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 147
    .line 148
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->x:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    sget-object p1, Lvz5;->a:Laj5;

    .line 153
    .line 154
    sget-object p1, Ltwb;->a:Lrwb;

    .line 155
    .line 156
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/api/s;

    .line 157
    .line 158
    invoke-direct {v2, v5, v1, v4}, Lcom/onetrust/otpublishers/headless/cmp/api/s;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;Lkotlin/coroutines/Continuation;)V

    .line 159
    .line 160
    .line 161
    iput-byte v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->s:B

    .line 162
    .line 163
    invoke-static {v2, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v0, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    sget-object v1, Lvz5;->a:Laj5;

    .line 171
    .line 172
    sget-object v1, Ltwb;->a:Lrwb;

    .line 173
    .line 174
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/api/t;

    .line 175
    .line 176
    invoke-direct {v2, p1, v5, v4}, Lcom/onetrust/otpublishers/headless/cmp/api/t;-><init>(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lkotlin/coroutines/Continuation;)V

    .line 177
    .line 178
    .line 179
    iput-byte v6, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->s:B

    .line 180
    .line 181
    invoke-static {v2, v1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v0, :cond_7

    .line 186
    .line 187
    :goto_2
    return-object v0

    .line 188
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0
.end method
