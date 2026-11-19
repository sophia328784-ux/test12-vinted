.class public final Lcom/vinted/api/ApiError$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/api/ApiError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/api/ApiError$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "INSUFFICIENT_BALANCE_VALIDATION_ERROR_FIELD",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/nio/charset/Charset;",
        "UTF_8",
        "Ljava/nio/charset/Charset;",
        "app-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/api/ApiError$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0, p1}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static extractBaseResponse(Lretrofit2/HttpException;)Lcom/vinted/api/response/BaseResponse;
    .locals 6

    .line 1
    iget-object p0, p0, Lretrofit2/HttpException;->c:Lx6g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    iget-object p0, p0, Lx6g;->c:Lz6g;

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lz6g;->source()Lce2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Lce2;->request(J)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lce2;->getBuffer()Lyc2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lz6g;->contentType()Lqbc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcom/vinted/api/ApiError;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lqbc;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    :cond_0
    sget-object p0, Lcom/vinted/api/ApiError;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    :cond_1
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lkn7;->LOWER_CASE_WITH_UNDERSCORES:Lkn7;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lkn7;)Lcom/google/gson/GsonBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/io/InputStreamReader;

    .line 58
    .line 59
    invoke-virtual {v1}, Lyc2;->o()Lyc2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Lvc2;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v4, v1, v5}, Lvc2;-><init>(Lce2;B)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    const-class p0, Lcom/vinted/api/response/BaseResponse;

    .line 73
    .line 74
    invoke-virtual {v2, v3, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/vinted/api/response/BaseResponse;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    const-string p0, "Empty body"

    .line 84
    .line 85
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    const-string p0, "No body"

    .line 90
    .line 91
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public static of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vinted/api/ApiError;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/vinted/api/ApiError;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/vinted/api/ApiError;

    .line 16
    .line 17
    check-cast p1, Lretrofit2/HttpException;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lcom/vinted/api/ApiError;-><init>(Lretrofit2/HttpException;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/vinted/api/ApiValidationException;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcom/vinted/api/ApiError;

    .line 28
    .line 29
    check-cast p1, Lcom/vinted/api/ApiValidationException;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/ApiValidationException;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    instance-of v0, p1, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/vinted/api/openapi/OpenApiErrorException;->error:Lcom/vinted/api/openapi/OpenApiError;

    .line 43
    .line 44
    instance-of v1, v0, Lcom/vinted/api/openapi/OpenApiError$LegacyBaseError;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast v0, Lcom/vinted/api/openapi/OpenApiError$LegacyBaseError;

    .line 49
    .line 50
    new-instance p1, Lcom/vinted/api/ApiError;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/vinted/api/openapi/OpenApiError$LegacyBaseError;->toBaseResponse()Lcom/vinted/api/response/BaseResponse;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0, p0}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    new-instance v0, Lcom/vinted/api/ApiError;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0}, Lcom/vinted/api/ApiError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    new-instance v0, Lcom/vinted/api/ApiError;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0}, Lcom/vinted/api/ApiError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
