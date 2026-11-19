.class public final Lcom/vinted/api/ApiError;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/api/ApiError$Companion;,
        Lcom/vinted/api/ApiError$ErrorType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0012\u0013B\u001d\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001d\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB\u001d\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u000eB\u001d\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/api/ApiError;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "",
        "cause",
        "",
        "endpoint",
        "<init>",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "Lretrofit2/HttpException;",
        "httpException",
        "(Lretrofit2/HttpException;Ljava/lang/String;)V",
        "Lcom/vinted/api/response/BaseResponse;",
        "response",
        "(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;)V",
        "Lcom/vinted/api/ApiValidationException;",
        "validationException",
        "(Lcom/vinted/api/ApiValidationException;Ljava/lang/String;)V",
        "ErrorType",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/api/ApiError$Companion;

.field public static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field public final apiMessage:Ljava/lang/String;

.field public final errorType:Lcom/vinted/api/ApiError$ErrorType;

.field public final httpStatusCode:I

.field public final messageCode:Ljava/lang/String;

.field public final response:Lcom/vinted/api/response/BaseResponse;

.field public final responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public final retrofitResponse:Lx6g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6g<",
            "*>;"
        }
    .end annotation
.end field

.field public final validationErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/api/response/ApiValidationError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/api/ApiError$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/api/ApiError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/vinted/api/ApiError;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/vinted/api/ApiValidationException;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Validation error, Endpoint: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    sget-object p2, Lcom/vinted/api/response/BaseResponse$ResponseCode;->UNKNOWN_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    iput-object p2, p0, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    const/4 p2, 0x0

    .line 154
    iput-object p2, p0, Lcom/vinted/api/ApiError;->retrofitResponse:Lx6g;

    const/16 p2, 0x190

    .line 155
    iput p2, p0, Lcom/vinted/api/ApiError;->httpStatusCode:I

    .line 156
    sget-object p2, Lcom/vinted/api/ApiError$ErrorType;->VALIDATION:Lcom/vinted/api/ApiError$ErrorType;

    iput-object p2, p0, Lcom/vinted/api/ApiError;->errorType:Lcom/vinted/api/ApiError$ErrorType;

    .line 157
    invoke-virtual {p1}, Lcom/vinted/api/ApiValidationException;->getErrors()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vinted/api/ApiError;->validationErrors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/api/ApiValidationException;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 151
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/ApiValidationException;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {p1}, Lcom/vinted/api/response/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", Endpoint: "

    .line 134
    invoke-static {v0, v1, p2}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 135
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    sget-object p2, Lcom/vinted/api/response/BaseResponse$ResponseCode;->UNKNOWN_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    iput-object p2, p0, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 137
    iput-object p1, p0, Lcom/vinted/api/ApiError;->response:Lcom/vinted/api/response/BaseResponse;

    .line 138
    invoke-virtual {p1}, Lcom/vinted/api/response/BaseResponse;->getErrors()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    .line 139
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 140
    :cond_0
    iput-object p2, p0, Lcom/vinted/api/ApiError;->validationErrors:Ljava/util/List;

    .line 141
    invoke-virtual {p1}, Lcom/vinted/api/response/BaseResponse;->getResponseCode()Lcom/vinted/api/response/BaseResponse$ResponseCode;

    move-result-object p2

    iput-object p2, p0, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 142
    invoke-virtual {p1}, Lcom/vinted/api/response/BaseResponse;->getMessageCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vinted/api/ApiError;->messageCode:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Lcom/vinted/api/response/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vinted/api/ApiError;->apiMessage:Ljava/lang/String;

    const/4 p2, 0x0

    .line 144
    iput-object p2, p0, Lcom/vinted/api/ApiError;->retrofitResponse:Lx6g;

    .line 145
    invoke-virtual {p1}, Lcom/vinted/api/response/BaseResponse;->isValidationError()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lcom/vinted/api/ApiError$ErrorType;->VALIDATION:Lcom/vinted/api/ApiError$ErrorType;

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p1}, Lcom/vinted/api/response/BaseResponse;->isAccountBanned()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lcom/vinted/api/ApiError$ErrorType;->BANNED:Lcom/vinted/api/ApiError$ErrorType;

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p1}, Lcom/vinted/api/response/BaseResponse;->isLockedByPortalMerge()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/vinted/api/ApiError$ErrorType;->LOCK:Lcom/vinted/api/ApiError$ErrorType;

    goto :goto_0

    .line 148
    :cond_3
    sget-object p1, Lcom/vinted/api/ApiError$ErrorType;->API:Lcom/vinted/api/ApiError$ErrorType;

    .line 149
    :goto_0
    iput-object p1, p0, Lcom/vinted/api/ApiError;->errorType:Lcom/vinted/api/ApiError$ErrorType;

    const/16 p1, 0x190

    .line 150
    iput p1, p0, Lcom/vinted/api/ApiError;->httpStatusCode:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 132
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network error, Endpoint: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    sget-object p2, Lcom/vinted/api/response/BaseResponse$ResponseCode;->UNKNOWN_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    iput-object p2, p0, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 123
    instance-of p1, p1, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vinted/api/ApiError$ErrorType;->NETWORK:Lcom/vinted/api/ApiError$ErrorType;

    goto :goto_0

    .line 124
    :cond_0
    sget-object p1, Lcom/vinted/api/ApiError$ErrorType;->SYSTEM:Lcom/vinted/api/ApiError$ErrorType;

    .line 125
    :goto_0
    iput-object p1, p0, Lcom/vinted/api/ApiError;->errorType:Lcom/vinted/api/ApiError$ErrorType;

    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lcom/vinted/api/ApiError;->retrofitResponse:Lx6g;

    .line 127
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 128
    iput-object p1, p0, Lcom/vinted/api/ApiError;->validationErrors:Ljava/util/List;

    const/16 p1, 0x1f4

    .line 129
    iput p1, p0, Lcom/vinted/api/ApiError;->httpStatusCode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 131
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vinted/api/ApiError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lretrofit2/HttpException;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Server error, Endpoint: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/vinted/api/response/BaseResponse$ResponseCode;->UNKNOWN_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 24
    .line 25
    sget-object p2, Lcom/vinted/api/ApiError$ErrorType;->SERVER:Lcom/vinted/api/ApiError$ErrorType;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/api/ApiError;->errorType:Lcom/vinted/api/ApiError$ErrorType;

    .line 28
    .line 29
    invoke-virtual {p1}, Lretrofit2/HttpException;->g()Lx6g;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/vinted/api/ApiError;->retrofitResponse:Lx6g;

    .line 34
    .line 35
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/vinted/api/ApiError;->validationErrors:Ljava/util/List;

    .line 38
    .line 39
    :try_start_0
    sget-object p2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/vinted/api/ApiError$Companion;->extractBaseResponse(Lretrofit2/HttpException;)Lcom/vinted/api/response/BaseResponse;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/vinted/api/ApiError;->response:Lcom/vinted/api/response/BaseResponse;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/vinted/api/response/BaseResponse;->getResponseCode()Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/vinted/api/ApiError;->response:Lcom/vinted/api/response/BaseResponse;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/vinted/api/response/BaseResponse;->getMessageCode()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/vinted/api/ApiError;->messageCode:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/vinted/api/ApiError;->response:Lcom/vinted/api/response/BaseResponse;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/vinted/api/response/BaseResponse;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/vinted/api/ApiError;->apiMessage:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    invoke-virtual {p1}, Lretrofit2/HttpException;->g()Lx6g;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p2, p2, Lx6g;->a:Lw6g;

    .line 87
    .line 88
    iget-object p2, p2, Lw6g;->a:Lc1g;

    .line 89
    .line 90
    iget-object p2, p2, Lc1g;->a:Lz59;

    .line 91
    .line 92
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "ApiError: Failed parse response from url: "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1}, Lcom/vinted/core/logger/Log$Companion;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p1}, Lretrofit2/HttpException;->d()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lcom/vinted/api/ApiError;->httpStatusCode:I

    .line 119
    .line 120
    return-void
.end method

.method public synthetic constructor <init>(Lretrofit2/HttpException;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 130
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vinted/api/ApiError;-><init>(Lretrofit2/HttpException;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFirstErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/api/ApiError;->validationErrors:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/api/response/ApiValidationError;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/api/response/ApiValidationError;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/vinted/api/ApiError;->apiMessage:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final isAccountBannedError()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/api/ApiError;->errorType:Lcom/vinted/api/ApiError$ErrorType;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/api/ApiError$ErrorType;->BANNED:Lcom/vinted/api/ApiError$ErrorType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isInsufficientBalanceError()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vinted/api/ApiError;->isValidationError()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/api/ApiError;->validationErrors:Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/vinted/api/response/ApiValidationError;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/vinted/api/response/ApiValidationError;->getField()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "wallet_amount"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final isRestrictedListingError()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/vinted/api/ApiError;->response:Lcom/vinted/api/response/BaseResponse;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/api/response/BaseResponse;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget-object v1, Lcom/vinted/api/response/BaseResponse$ResponseCode;->LISTING_RESTRICTED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public final isTermsAndConditionsRequiredError()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/vinted/api/ApiError;->response:Lcom/vinted/api/response/BaseResponse;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/api/response/BaseResponse;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget-object v1, Lcom/vinted/api/response/BaseResponse$ResponseCode;->USER_TERMS_AND_CONDITIONS_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public final isValidationError()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/api/ApiError;->errorType:Lcom/vinted/api/ApiError$ErrorType;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/api/ApiError$ErrorType;->VALIDATION:Lcom/vinted/api/ApiError$ErrorType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isVerificationRequiredError()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/api/ApiError;->response:Lcom/vinted/api/response/BaseResponse;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/api/response/BaseResponse;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/vinted/api/response/BaseResponse$ResponseCode;->USER_VERIFICATION_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vinted/api/response/BaseResponse;->getCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lcom/vinted/api/response/BaseResponse$ResponseCode;->USER_EMAIL_VERIFICATION_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/vinted/api/response/BaseResponse;->getCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sget-object v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->USER_PHONE_VERIFICATION_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method
