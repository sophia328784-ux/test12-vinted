.class public final Lcom/rokt/network/RoktNetworkDataSourceImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0008\u0008\u001a\u009b\u0001\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u0001H\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042#\u0008\u0002\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u00062\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u00062\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00062\u001c\u0010\u000f\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0006H\u0086@\u00a2\u0006\u0002\u0010\u0012\u001a\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004\u001a\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0004H\u0002\u001a\u0015\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0019\u001a\u001e\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c\"\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "retrying",
        "T",
        "fallbackValue",
        "maxAttempts",
        "",
        "intervalMillis",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "attempt",
        "",
        "retryCheck",
        "",
        "",
        "retryAfterMillis",
        "block",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "eventsRetryIntervalMillis",
        "pow",
        "base",
        "exp",
        "retryAfterMillisOrNull",
        "throwable",
        "(Ljava/lang/Throwable;)Ljava/lang/Long;",
        "isRetirable",
        "additionalRetryableCodes",
        "",
        "HTTP_UNAUTHORIZED",
        "HTTP_ERROR_REQUEST_TIMEOUT",
        "HTTP_ERROR_TOO_MANY_REQUESTS",
        "HTTP_ERROR_INTERNAL",
        "HTTP_ERROR_BAD_GATEWAY",
        "HTTP_ERROR_SERVER_NOT_AVAILABLE",
        "HTTP_ERROR_GATEWAY_TIMEOUT",
        "roktsdk_devRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final HTTP_ERROR_BAD_GATEWAY:I = 0x1f6

.field public static final HTTP_ERROR_GATEWAY_TIMEOUT:I = 0x1f8

.field public static final HTTP_ERROR_INTERNAL:I = 0x1f4

.field public static final HTTP_ERROR_REQUEST_TIMEOUT:I = 0x198

.field public static final HTTP_ERROR_SERVER_NOT_AVAILABLE:I = 0x1f7

.field public static final HTTP_ERROR_TOO_MANY_REQUESTS:I = 0x1ad

.field public static final HTTP_UNAUTHORIZED:I = 0x191


# direct methods
.method public static synthetic a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/network/RoktNetworkDataSourceImplKt;->retrying$lambda$1(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(I)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/rokt/network/RoktNetworkDataSourceImplKt;->retrying$lambda$0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final eventsRetryIntervalMillis(I)J
    .locals 6

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const-wide/16 v0, 0x4

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/rokt/network/RoktNetworkDataSourceImplKt;->pow(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v2, v4

    .line 12
    sget-object p0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 13
    .line 14
    div-long v0, v2, v0

    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    add-long/2addr v0, v4

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v4, v5, v0, v1}, Lkotlin/random/Random;->i(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    add-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public static final isRetirable(Ljava/lang/Throwable;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    instance-of v0, p0, Lretrofit2/HttpException;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Lretrofit2/HttpException;

    .line 18
    .line 19
    iget p0, p0, Lretrofit2/HttpException;->a:I

    .line 20
    .line 21
    const/16 v0, 0x1f4

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x1f6

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x1f7

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x1f8

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static isRetirable$default(Ljava/lang/Throwable;Ljava/util/Set;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/rokt/network/RoktNetworkDataSourceImplKt;->isRetirable(Ljava/lang/Throwable;Ljava/util/Set;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final pow(JI)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_0

    .line 5
    .line 6
    mul-long/2addr v0, p0

    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-wide v0
.end method

.method public static final retryAfterMillisOrNull(Ljava/lang/Throwable;)Ljava/lang/Long;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lretrofit2/HttpException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lretrofit2/HttpException;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v1

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lretrofit2/HttpException;->c:Lx6g;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lx6g;->a:Lw6g;

    .line 20
    .line 21
    iget-object p0, p0, Lw6g;->f:Lkt8;

    .line 22
    .line 23
    const-string v0, "retry-after"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long p0, v2, v4

    .line 54
    .line 55
    if-ltz p0, :cond_1

    .line 56
    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    mul-long/2addr v2, v0

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    return-object v1
.end method

.method public static final retrying(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v7, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget v3, v1, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->I$1:I

    .line 61
    .line 62
    iget v8, v1, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->I$0:I

    .line 63
    .line 64
    iget-object v9, v1, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v10, v1, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object v11, v1, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object v12, v1, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v13, v1, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    move-object v0, v11

    .line 86
    move v11, v8

    .line 87
    move-object v8, v0

    .line 88
    move-object v0, v10

    .line 89
    move-object v10, v9

    .line 90
    move-object v9, v0

    .line 91
    move-object v0, v1

    .line 92
    move-object v1, v13

    .line 93
    move v13, v3

    .line 94
    move v3, v7

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :catch_1
    move-exception v0

    .line 98
    move-object v1, v13

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_3
    iget v3, v1, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->I$2:I

    .line 102
    .line 103
    iget v8, v1, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->I$1:I

    .line 104
    .line 105
    iget v9, v1, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->I$0:I

    .line 106
    .line 107
    iget-object v10, v1, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->L$4:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    iget-object v11, v1, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    iget-object v12, v1, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iget-object v13, v1, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    iget-object v14, v1, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :catch_2
    move-exception v0

    .line 130
    move-object/from16 v17, v12

    .line 131
    .line 132
    move-object v12, v1

    .line 133
    move-object v1, v14

    .line 134
    move-object v14, v13

    .line 135
    move v13, v8

    .line 136
    move v8, v9

    .line 137
    move-object/from16 v9, v17

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, p1, -0x1

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    move-object/from16 v8, p3

    .line 147
    .line 148
    move-object/from16 v9, p4

    .line 149
    .line 150
    move-object/from16 v10, p5

    .line 151
    .line 152
    move v11, v0

    .line 153
    move-object v12, v1

    .line 154
    move v13, v3

    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    move-object/from16 v3, p2

    .line 158
    .line 159
    :goto_1
    if-ge v13, v11, :cond_9

    .line 160
    .line 161
    :try_start_3
    iput-object v1, v12, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, v12, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v8, v12, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v9, v12, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v10, v12, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->L$4:Ljava/lang/Object;

    .line 170
    .line 171
    iput v11, v12, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->I$0:I

    .line 172
    .line 173
    iput v13, v12, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->I$1:I

    .line 174
    .line 175
    iput v13, v12, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->I$2:I

    .line 176
    .line 177
    iput v7, v12, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->label:I

    .line 178
    .line 179
    invoke-interface {v10, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 183
    if-ne v0, v2, :cond_5

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_5
    return-object v0

    .line 188
    :catch_3
    move-exception v0

    .line 189
    move-object v14, v9

    .line 190
    move-object v9, v8

    .line 191
    move v8, v11

    .line 192
    move-object v11, v14

    .line 193
    move-object v14, v3

    .line 194
    move v3, v13

    .line 195
    :goto_2
    :try_start_4
    instance-of v15, v0, Ljava/util/concurrent/CancellationException;

    .line 196
    .line 197
    if-nez v15, :cond_8

    .line 198
    .line 199
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_8

    .line 210
    .line 211
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Long;

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v15

    .line 223
    :goto_3
    move v3, v7

    .line 224
    move-wide v6, v15

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    add-int/2addr v3, v7

    .line 227
    new-instance v0, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v15

    .line 242
    goto :goto_3

    .line 243
    :goto_4
    iput-object v1, v12, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v14, v12, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v9, v12, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v11, v12, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->L$3:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v10, v12, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->L$4:Ljava/lang/Object;

    .line 252
    .line 253
    iput v8, v12, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->I$0:I

    .line 254
    .line 255
    iput v13, v12, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->I$1:I

    .line 256
    .line 257
    iput v5, v12, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->label:I

    .line 258
    .line 259
    invoke-static {v6, v7, v12}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v2, :cond_7

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_7
    move-object v0, v11

    .line 267
    move v11, v8

    .line 268
    move-object v8, v9

    .line 269
    move-object v9, v0

    .line 270
    move-object v0, v12

    .line 271
    move-object v12, v14

    .line 272
    :goto_5
    add-int/2addr v13, v3

    .line 273
    move v7, v3

    .line 274
    move-object v3, v12

    .line 275
    const/4 v6, 0x0

    .line 276
    move-object v12, v0

    .line 277
    goto :goto_1

    .line 278
    :cond_8
    throw v0

    .line 279
    :cond_9
    iput-object v1, v12, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    iput-object v3, v12, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->L$1:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v3, v12, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->L$2:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v3, v12, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->L$3:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v3, v12, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->L$4:Ljava/lang/Object;

    .line 289
    .line 290
    iput v4, v12, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$1;->label:I

    .line 291
    .line 292
    invoke-interface {v10, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 296
    if-ne v0, v2, :cond_a

    .line 297
    .line 298
    :goto_6
    return-object v2

    .line 299
    :cond_a
    return-object v0

    .line 300
    :goto_7
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 301
    .line 302
    if-nez v2, :cond_c

    .line 303
    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    return-object v1

    .line 307
    :cond_b
    throw v0

    .line 308
    :cond_c
    throw v0
.end method

.method public static synthetic retrying$default(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 7
    .line 8
    if-eqz p8, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 12
    .line 13
    if-eqz p8, :cond_2

    .line 14
    .line 15
    new-instance p2, Lfbg;

    .line 16
    .line 17
    const/4 p8, 0x4

    .line 18
    invoke-direct {p2, p8}, Lfbg;-><init>(B)V

    .line 19
    .line 20
    .line 21
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 22
    .line 23
    if-eqz p8, :cond_3

    .line 24
    .line 25
    new-instance p3, Lfbg;

    .line 26
    .line 27
    const/4 p8, 0x5

    .line 28
    invoke-direct {p3, p8}, Lfbg;-><init>(B)V

    .line 29
    .line 30
    .line 31
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 32
    .line 33
    if-eqz p7, :cond_4

    .line 34
    .line 35
    sget-object p4, Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$4;->INSTANCE:Lcom/rokt/network/RoktNetworkDataSourceImplKt$retrying$4;

    .line 36
    .line 37
    :cond_4
    move-object p7, p6

    .line 38
    move-object p6, p5

    .line 39
    move-object p5, p4

    .line 40
    move-object p4, p3

    .line 41
    move-object p3, p2

    .line 42
    move p2, p1

    .line 43
    move-object p1, p0

    .line 44
    invoke-static/range {p1 .. p7}, Lcom/rokt/network/RoktNetworkDataSourceImplKt;->retrying(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static final retrying$lambda$0(I)J
    .locals 6

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    shl-long v2, v0, p0

    .line 6
    .line 7
    const-wide/16 v4, 0x64

    .line 8
    .line 9
    mul-long/2addr v2, v4

    .line 10
    sget-object p0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 11
    .line 12
    const-wide/16 v4, 0x2

    .line 13
    .line 14
    div-long v4, v2, v4

    .line 15
    .line 16
    add-long/2addr v4, v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v4, v5}, Lkotlin/random/Random;->i(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    add-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method private static final retrying$lambda$1(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p0, v0, v1, v0}, Lcom/rokt/network/RoktNetworkDataSourceImplKt;->isRetirable$default(Ljava/lang/Throwable;Ljava/util/Set;ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
