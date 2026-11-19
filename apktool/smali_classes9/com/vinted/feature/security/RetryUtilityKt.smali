.class public abstract Lcom/vinted/feature/security/RetryUtilityKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final BACKOFF_MS:[J

.field public static final RETRYABLE_STANDARD_INTEGRITY_ERROR_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/security/RetryUtilityKt;->BACKOFF_MS:[J

    .line 8
    .line 9
    const/4 v0, -0x3

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, -0xc

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, -0x12

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, -0x64

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/vinted/feature/security/RetryUtilityKt;->RETRYABLE_STANDARD_INTEGRITY_ERROR_CODES:Ljava/util/Set;

    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 8
        0x1388
        0x2710
        0x4e20
    .end array-data
.end method

.method public static final isRetryableIntegrityWarmUpError(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->d()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/vinted/feature/security/RetryUtilityKt;->RETRYABLE_STANDARD_INTEGRITY_ERROR_CODES:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    instance-of p0, p0, Ljava/lang/InterruptedException;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static final retryIntegrityWarmUp(Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$provider$1;Leqg;Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$provider$3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/security/RetryUtilityKt$retryIntegrityWarmUp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/security/RetryUtilityKt$retryIntegrityWarmUp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/security/RetryUtilityKt$retryIntegrityWarmUp$1;->x:I

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
    iput v1, v0, Lcom/vinted/feature/security/RetryUtilityKt$retryIntegrityWarmUp$1;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/security/RetryUtilityKt$retryIntegrityWarmUp$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/security/RetryUtilityKt$retryIntegrityWarmUp$1;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/security/RetryUtilityKt$retryIntegrityWarmUp$1;->x:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget p0, v0, Lcom/vinted/feature/security/RetryUtilityKt$retryIntegrityWarmUp$1;->v:I

    .line 42
    .line 43
    iget-object p1, v0, Lcom/vinted/feature/security/RetryUtilityKt$retryIntegrityWarmUp$1;->u:Ljava/lang/Throwable;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/vinted/feature/security/RetryUtilityKt$retryIntegrityWarmUp$1;->t:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/vinted/feature/security/RetryUtilityKt$retryIntegrityWarmUp$1;->s:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    iget-object v7, v0, Lcom/vinted/feature/security/RetryUtilityKt$retryIntegrityWarmUp$1;->r:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p3, p1

    .line 61
    move-object p1, v2

    .line 62
    move-object v2, v7

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_2
    iget p0, v0, Lcom/vinted/feature/security/RetryUtilityKt$retryIntegrityWarmUp$1;->v:I

    .line 72
    .line 73
    iget-object p1, v0, Lcom/vinted/feature/security/RetryUtilityKt$retryIntegrityWarmUp$1;->t:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    iget-object p2, v0, Lcom/vinted/feature/security/RetryUtilityKt$retryIntegrityWarmUp$1;->s:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/vinted/feature/security/RetryUtilityKt$retryIntegrityWarmUp$1;->r:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    return-object p3

    .line 89
    :catchall_0
    move-exception p3

    .line 90
    move-object v10, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, p3

    .line 93
    move-object p3, v10

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move p3, v3

    .line 99
    move-object v2, v4

    .line 100
    :goto_1
    const/4 v7, 0x3

    .line 101
    if-ge p3, v7, :cond_9

    .line 102
    .line 103
    :try_start_1
    move-object v2, p0

    .line 104
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v2, v0, Lcom/vinted/feature/security/RetryUtilityKt$retryIntegrityWarmUp$1;->r:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    iput-object v2, v0, Lcom/vinted/feature/security/RetryUtilityKt$retryIntegrityWarmUp$1;->s:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    move-object v2, p2

    .line 114
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    iput-object v2, v0, Lcom/vinted/feature/security/RetryUtilityKt$retryIntegrityWarmUp$1;->t:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    iput-object v4, v0, Lcom/vinted/feature/security/RetryUtilityKt$retryIntegrityWarmUp$1;->u:Ljava/lang/Throwable;

    .line 119
    .line 120
    iput p3, v0, Lcom/vinted/feature/security/RetryUtilityKt$retryIntegrityWarmUp$1;->v:I

    .line 121
    .line 122
    iput v6, v0, Lcom/vinted/feature/security/RetryUtilityKt$retryIntegrityWarmUp$1;->x:I

    .line 123
    .line 124
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    if-ne p0, v1, :cond_4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_4
    return-object p0

    .line 132
    :catchall_1
    move-exception v2

    .line 133
    move-object v10, v2

    .line 134
    move-object v2, p0

    .line 135
    move p0, p3

    .line 136
    move-object p3, p1

    .line 137
    move-object p1, v10

    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception p0

    .line 140
    goto :goto_7

    .line 141
    :goto_2
    invoke-static {p1}, Lcom/vinted/feature/security/RetryUtilityKt;->isRetryableIntegrityWarmUpError(Ljava/lang/Throwable;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    if-ge p0, v5, :cond_5

    .line 148
    .line 149
    move v7, v6

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move v7, v3

    .line 152
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {p3, p1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    if-le p0, v5, :cond_6

    .line 162
    .line 163
    move v7, v5

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move v7, p0

    .line 166
    :goto_4
    sget-object v8, Lcom/vinted/feature/security/RetryUtilityKt;->BACKOFF_MS:[J

    .line 167
    .line 168
    aget-wide v7, v8, v7

    .line 169
    .line 170
    new-instance v9, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 173
    .line 174
    .line 175
    move-object v7, v2

    .line 176
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    iput-object v7, v0, Lcom/vinted/feature/security/RetryUtilityKt$retryIntegrityWarmUp$1;->r:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    move-object v7, p3

    .line 181
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    iput-object v7, v0, Lcom/vinted/feature/security/RetryUtilityKt$retryIntegrityWarmUp$1;->s:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    move-object v7, p2

    .line 186
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    iput-object v7, v0, Lcom/vinted/feature/security/RetryUtilityKt$retryIntegrityWarmUp$1;->t:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    iput-object p1, v0, Lcom/vinted/feature/security/RetryUtilityKt$retryIntegrityWarmUp$1;->u:Ljava/lang/Throwable;

    .line 191
    .line 192
    iput p0, v0, Lcom/vinted/feature/security/RetryUtilityKt$retryIntegrityWarmUp$1;->v:I

    .line 193
    .line 194
    iput v5, v0, Lcom/vinted/feature/security/RetryUtilityKt$retryIntegrityWarmUp$1;->x:I

    .line 195
    .line 196
    invoke-interface {p2, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-ne v7, v1, :cond_7

    .line 201
    .line 202
    :goto_5
    return-object v1

    .line 203
    :cond_7
    move-object v10, p3

    .line 204
    move-object p3, p1

    .line 205
    move-object p1, v10

    .line 206
    :goto_6
    add-int/2addr p0, v6

    .line 207
    move-object v10, p3

    .line 208
    move p3, p0

    .line 209
    move-object p0, v2

    .line 210
    move-object v2, v10

    .line 211
    goto :goto_1

    .line 212
    :cond_8
    move-object v2, p1

    .line 213
    goto :goto_8

    .line 214
    :goto_7
    throw p0

    .line 215
    :cond_9
    :goto_8
    if-nez v2, :cond_a

    .line 216
    .line 217
    const-string p0, "integrity: retry failed without throwable"

    .line 218
    .line 219
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v4

    .line 223
    :cond_a
    throw v2
.end method
