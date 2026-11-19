.class public final Lcom/checkout/network/extension/OkHttpClientExtensionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aJ\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0005H\u0080\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a8\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0082\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "S",
        "Lckd;",
        "Lc1g;",
        "request",
        "Lcom/squareup/moshi/JsonAdapter;",
        "successAdapter",
        "Lcom/checkout/network/response/ErrorResponse;",
        "errorAdapter",
        "Lcom/checkout/network/response/NetworkApiResponse;",
        "executeHttpRequest",
        "(Lckd;Lc1g;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)Lcom/checkout/network/response/NetworkApiResponse;",
        "Lw6g;",
        "result",
        "adapter",
        "provideSuccessResult",
        "(Lw6g;Lcom/squareup/moshi/JsonAdapter;)Lcom/checkout/network/response/NetworkApiResponse;",
        "Lcom/checkout/network/response/NetworkApiResponse$ServerError;",
        "provideErrorResult",
        "(Lw6g;Lcom/squareup/moshi/JsonAdapter;)Lcom/checkout/network/response/NetworkApiResponse$ServerError;",
        "checkout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final synthetic access$provideErrorResult(Lw6g;Lcom/squareup/moshi/JsonAdapter;)Lcom/checkout/network/response/NetworkApiResponse$ServerError;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/checkout/network/extension/OkHttpClientExtensionKt;->provideErrorResult(Lw6g;Lcom/squareup/moshi/JsonAdapter;)Lcom/checkout/network/response/NetworkApiResponse$ServerError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final executeHttpRequest(Lckd;Lc1g;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)Lcom/checkout/network/response/NetworkApiResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lckd;",
            "Lc1g;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TS;>;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/checkout/network/response/ErrorResponse;",
            ">;)",
            "Lcom/checkout/network/response/NetworkApiResponse<",
            "TS;>;"
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, Leof;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Leof;->e()Lw6g;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    iget-boolean p1, p0, Lw6g;->q:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lw6g;->g:Lz6g;

    .line 28
    .line 29
    invoke-virtual {p1}, Lz6g;->source()Lce2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lce2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance p2, Lcom/checkout/network/response/NetworkApiResponse$Success;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/checkout/network/response/NetworkApiResponse$Success;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    const/4 p2, 0x0

    .line 51
    :goto_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Lcom/checkout/base/error/CheckoutError;

    .line 55
    .line 56
    const-string v1, "NetworkError:2007"

    .line 57
    .line 58
    const-string v2, "Success response is null, can not be parsed"

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/checkout/base/error/CheckoutError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {p0, p3}, Lcom/checkout/network/extension/OkHttpClientExtensionKt;->access$provideErrorResult(Lw6g;Lcom/squareup/moshi/JsonAdapter;)Lcom/checkout/network/response/NetworkApiResponse$ServerError;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lw6g;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object p2, v0

    .line 78
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    new-instance p1, Lcom/checkout/network/response/NetworkApiResponse$NetworkError;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/checkout/network/response/NetworkApiResponse$NetworkError;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method private static final provideErrorResult(Lw6g;Lcom/squareup/moshi/JsonAdapter;)Lcom/checkout/network/response/NetworkApiResponse$ServerError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6g;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/checkout/network/response/ErrorResponse;",
            ">;)",
            "Lcom/checkout/network/response/NetworkApiResponse$ServerError;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6g;->g:Lz6g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz6g;->source()Lce2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lce2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/checkout/network/response/ErrorResponse;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget p0, p0, Lw6g;->d:I

    .line 18
    .line 19
    new-instance v0, Lcom/checkout/network/response/NetworkApiResponse$ServerError;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lcom/checkout/network/response/NetworkApiResponse$ServerError;-><init>(Lcom/checkout/network/response/ErrorResponse;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static final provideSuccessResult(Lw6g;Lcom/squareup/moshi/JsonAdapter;)Lcom/checkout/network/response/NetworkApiResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6g;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TS;>;)",
            "Lcom/checkout/network/response/NetworkApiResponse<",
            "TS;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/base/error/CheckoutError;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lw6g;->g:Lz6g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz6g;->source()Lce2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lce2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/checkout/network/response/NetworkApiResponse$Success;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/checkout/network/response/NetworkApiResponse$Success;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance v0, Lcom/checkout/base/error/CheckoutError;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v1, "NetworkError:2007"

    .line 30
    .line 31
    const-string v2, "Success response is null, can not be parsed"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/checkout/base/error/CheckoutError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
