.class public abstract Lcom/vinted/shared/session/token/TokenRevokeTraceKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final tokenRevokeFailureReason(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/vinted/api/ApiError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/vinted/api/ApiError;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    :cond_1
    move-object v1, p0

    .line 19
    :cond_2
    instance-of v2, p0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$TokenRevocationException;

    .line 20
    .line 21
    const-string v3, "http_status ("

    .line 22
    .line 23
    const-string v4, ")"

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    check-cast p0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$TokenRevocationException;

    .line 28
    .line 29
    iget v0, p0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$TokenRevocationException;->httpCode:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$TokenRevocationException;->oauthError:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, " "

    .line 34
    .line 35
    invoke-static {v0, v3, v1, p0, v4}, Lt83;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    instance-of v2, v1, Lretrofit2/HttpException;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    check-cast v1, Lretrofit2/HttpException;

    .line 45
    .line 46
    iget p0, v1, Lretrofit2/HttpException;->a:I

    .line 47
    .line 48
    invoke-static {p0, v3, v4}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    instance-of v1, v1, Ljava/io/IOException;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const-string p0, "network"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    const-string v1, "unexpected ("

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast p0, Lcom/vinted/api/ApiError;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/vinted/api/ApiError;->errorType:Lcom/vinted/api/ApiError$ErrorType;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, v1, p0, v4}, Lzbg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v1, p0, v4}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
