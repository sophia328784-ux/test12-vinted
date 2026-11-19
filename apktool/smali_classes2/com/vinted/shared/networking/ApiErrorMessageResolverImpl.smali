.class public final Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/api/ApiErrorMessageResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;",
        "Lcom/vinted/api/ApiErrorMessageResolver;",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final firstErrorMessage(Lcom/vinted/api/ApiError;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p1}, Lcom/vinted/api/ApiError;->getFirstErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 76
    iget-object p1, p1, Lcom/vinted/api/ApiError;->apiMessage:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 77
    iget-object p0, p0, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    sget p1, Lcom/vinted/shared/networking/impl/R$string;->general_error_generic_content:I

    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method public final firstErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/vinted/api/openapi/OpenApiErrorException;->error:Lcom/vinted/api/openapi/OpenApiError;

    .line 11
    .line 12
    instance-of v0, p1, Lcom/vinted/api/openapi/OpenApiError$LegacyBaseError;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/vinted/api/openapi/OpenApiError$LegacyBaseError;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/vinted/api/openapi/OpenApiError$LegacyBaseError;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget p1, Lcom/vinted/shared/networking/impl/R$string;->general_error_generic_content:I

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object p1

    .line 34
    :cond_1
    instance-of v0, p1, Lcom/vinted/api/openapi/OpenApiError$BaseError;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lcom/vinted/api/openapi/OpenApiError$BaseError;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/vinted/api/openapi/OpenApiError$BaseError;->getTranslationKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-string p1, "general_error_generic_short"

    .line 47
    .line 48
    :cond_2
    sget v0, Lcom/vinted/shared/networking/impl/R$string;->general_error_generic_content:I

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0, p1, v0}, Lcom/vinted/shared/localization/Phrases;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_4
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->firstErrorMessage(Lcom/vinted/api/ApiError;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final shouldHandleError(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p0, Lcom/vinted/api/ApiError;->errorType:Lcom/vinted/api/ApiError$ErrorType;

    .line 11
    .line 12
    sget-object v0, Lcom/vinted/api/ApiError$ErrorType;->LOCK:Lcom/vinted/api/ApiError$ErrorType;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/api/ApiError;->isAccountBannedError()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/vinted/api/ApiError$ErrorType;->NETWORK:Lcom/vinted/api/ApiError$ErrorType;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/api/ApiError;->isVerificationRequiredError()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/vinted/api/ApiError;->isTermsAndConditionsRequiredError()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method
