.class public final Lcom/inmobi/media/Ra;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Sa;

.field public final synthetic c:Lcom/inmobi/media/X9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Sa;Lcom/inmobi/media/X9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ra;->b:Lcom/inmobi/media/Sa;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Ra;->c:Lcom/inmobi/media/X9;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Ra;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Ra;->b:Lcom/inmobi/media/Sa;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Ra;->c:Lcom/inmobi/media/X9;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/Ra;-><init>(Lcom/inmobi/media/Sa;Lcom/inmobi/media/X9;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Ra;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Ra;->b:Lcom/inmobi/media/Sa;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Ra;->c:Lcom/inmobi/media/X9;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/Ra;-><init>(Lcom/inmobi/media/Sa;Lcom/inmobi/media/X9;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Ra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Ra;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/inmobi/media/Ra;->b:Lcom/inmobi/media/Sa;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/inmobi/media/Ra;->c:Lcom/inmobi/media/X9;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/inmobi/media/zl;->a(Lcom/inmobi/media/X9;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/Ra;->c:Lcom/inmobi/media/X9;

    .line 52
    .line 53
    instance-of v1, v1, Lcom/inmobi/media/z1;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    sget-object v1, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/inmobi/media/B5;->t()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getUseForReporting()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lcom/inmobi/media/Ra;->b:Lcom/inmobi/media/Sa;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/inmobi/media/Sa;->c:Lcom/inmobi/media/Y9;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/inmobi/media/Y9;->d:Lcom/inmobi/media/Ui;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/inmobi/media/Ui;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/inmobi/media/Ra;->c:Lcom/inmobi/media/X9;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v1, "ANREvent"

    .line 96
    .line 97
    iput-object v1, p1, Lcom/inmobi/media/j2;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/inmobi/media/Ra;->b:Lcom/inmobi/media/Sa;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/inmobi/media/Ra;->c:Lcom/inmobi/media/X9;

    .line 102
    .line 103
    iput v4, p0, Lcom/inmobi/media/Ra;->a:I

    .line 104
    .line 105
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Sa;->a(Lcom/inmobi/media/Sa;Lcom/inmobi/media/X9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/Ra;->c:Lcom/inmobi/media/X9;

    .line 113
    .line 114
    instance-of v1, v1, Lcom/inmobi/media/oo;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getUseForReporting()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lcom/inmobi/media/Ra;->b:Lcom/inmobi/media/Sa;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/inmobi/media/Sa;->c:Lcom/inmobi/media/Y9;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/inmobi/media/Y9;->c:Lcom/inmobi/media/Ui;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/inmobi/media/Ui;->a()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Lcom/inmobi/media/Ra;->b:Lcom/inmobi/media/Sa;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/inmobi/media/Ra;->c:Lcom/inmobi/media/X9;

    .line 143
    .line 144
    iput v3, p0, Lcom/inmobi/media/Ra;->a:I

    .line 145
    .line 146
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Sa;->a(Lcom/inmobi/media/Sa;Lcom/inmobi/media/X9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_6

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/Ra;->c:Lcom/inmobi/media/X9;

    .line 154
    .line 155
    instance-of p1, p1, Lcom/inmobi/media/X4;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget-object p1, p0, Lcom/inmobi/media/Ra;->b:Lcom/inmobi/media/Sa;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getEnabled()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    iget-object p1, p0, Lcom/inmobi/media/Ra;->b:Lcom/inmobi/media/Sa;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/inmobi/media/Sa;->c:Lcom/inmobi/media/Y9;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/inmobi/media/Y9;->a:Lcom/inmobi/media/Ui;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/inmobi/media/Ui;->a()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    iget-object p1, p0, Lcom/inmobi/media/Ra;->b:Lcom/inmobi/media/Sa;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/inmobi/media/Ra;->c:Lcom/inmobi/media/X9;

    .line 188
    .line 189
    iput v2, p0, Lcom/inmobi/media/Ra;->a:I

    .line 190
    .line 191
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Sa;->a(Lcom/inmobi/media/Sa;Lcom/inmobi/media/X9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_6

    .line 196
    .line 197
    :goto_1
    return-object v0

    .line 198
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/Ra;->b:Lcom/inmobi/media/Sa;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/inmobi/media/Sa;->a()V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0
.end method
