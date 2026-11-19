.class public final Lcom/checkout/tokenization/logging/TokenizationEventLogger;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/tokenization/logging/TokenizationLogger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016Ja\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0002\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016JE\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010\u001bJW\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020\u0007H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/checkout/tokenization/logging/TokenizationEventLogger;",
        "Lcom/checkout/tokenization/logging/TokenizationLogger;",
        "logger",
        "Lcom/checkout/logging/Logger;",
        "Lcom/checkout/logging/model/LoggingEvent;",
        "(Lcom/checkout/logging/Logger;)V",
        "logErrorOnTokenRequestedEvent",
        "",
        "tokenType",
        "",
        "publicKey",
        "error",
        "",
        "logEvent",
        "tokenizationEventType",
        "Lcom/checkout/tokenization/logging/TokenizationEventType;",
        "tokenDetails",
        "Lcom/checkout/tokenization/response/TokenDetailsResponse;",
        "cvvTokenDetailsResponse",
        "Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;",
        "code",
        "",
        "errorResponse",
        "Lcom/checkout/network/response/ErrorResponse;",
        "(Lcom/checkout/tokenization/logging/TokenizationEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/checkout/tokenization/response/TokenDetailsResponse;Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;Ljava/lang/Integer;Lcom/checkout/network/response/ErrorResponse;)V",
        "logTokenRequestEvent",
        "logTokenResponseEvent",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/checkout/tokenization/response/TokenDetailsResponse;Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;Ljava/lang/Integer;Lcom/checkout/network/response/ErrorResponse;)V",
        "provideLoggingEvent",
        "cvvTokenDetails",
        "(Lcom/checkout/tokenization/logging/TokenizationEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/checkout/tokenization/response/TokenDetailsResponse;Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;Ljava/lang/Integer;Lcom/checkout/network/response/ErrorResponse;)Lcom/checkout/logging/model/LoggingEvent;",
        "resetSession",
        "checkout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final logger:Lcom/checkout/logging/Logger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/logging/Logger<",
            "Lcom/checkout/logging/model/LoggingEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/checkout/logging/Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/logging/Logger<",
            "Lcom/checkout/logging/model/LoggingEvent;",
            ">;)V"
        }
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
    iput-object p1, p0, Lcom/checkout/tokenization/logging/TokenizationEventLogger;->logger:Lcom/checkout/logging/Logger;

    .line 8
    .line 9
    return-void
.end method

.method private final logEvent(Lcom/checkout/tokenization/logging/TokenizationEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/checkout/tokenization/response/TokenDetailsResponse;Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;Ljava/lang/Integer;Lcom/checkout/network/response/ErrorResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/checkout/tokenization/logging/TokenizationEventLogger;->logger:Lcom/checkout/logging/Logger;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/checkout/tokenization/logging/TokenizationEventLogger;->provideLoggingEvent(Lcom/checkout/tokenization/logging/TokenizationEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/checkout/tokenization/response/TokenDetailsResponse;Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;Ljava/lang/Integer;Lcom/checkout/network/response/ErrorResponse;)Lcom/checkout/logging/model/LoggingEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lcom/checkout/logging/Logger;->log(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic logEvent$default(Lcom/checkout/tokenization/logging/TokenizationEventLogger;Lcom/checkout/tokenization/logging/TokenizationEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/checkout/tokenization/response/TokenDetailsResponse;Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;Ljava/lang/Integer;Lcom/checkout/network/response/ErrorResponse;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x10

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x20

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move-object p6, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x40

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move-object p7, v0

    .line 22
    :cond_3
    and-int/lit16 p9, p9, 0x80

    .line 23
    .line 24
    if-eqz p9, :cond_4

    .line 25
    .line 26
    move-object p8, v0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p8}, Lcom/checkout/tokenization/logging/TokenizationEventLogger;->logEvent(Lcom/checkout/tokenization/logging/TokenizationEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/checkout/tokenization/response/TokenDetailsResponse;Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;Ljava/lang/Integer;Lcom/checkout/network/response/ErrorResponse;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final provideLoggingEvent(Lcom/checkout/tokenization/logging/TokenizationEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/checkout/tokenization/response/TokenDetailsResponse;Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;Ljava/lang/Integer;Lcom/checkout/network/response/ErrorResponse;)Lcom/checkout/logging/model/LoggingEvent;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "tokenType"

    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p2, "publicKey"

    .line 12
    .line 13
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p4}, Lcom/checkout/logging/utils/HashMapExtensionKt;->putErrorAttributes(Ljava/util/HashMap;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string p2, "tokenID"

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    invoke-virtual {p5}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    const-string p3, ""

    .line 39
    .line 40
    :cond_1
    const-string p5, "scheme"

    .line 41
    .line 42
    invoke-interface {p0, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz p6, :cond_3

    .line 46
    .line 47
    invoke-virtual {p6}, Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;->getToken()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz p7, :cond_4

    .line 55
    .line 56
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p3, "httpStatusCode"

    .line 65
    .line 66
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    if-eqz p8, :cond_5

    .line 70
    .line 71
    invoke-virtual {p8}, Lcom/checkout/network/response/ErrorResponse;->getRequestId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance p3, Lkotlin/Pair;

    .line 76
    .line 77
    const-string p5, "requestID"

    .line 78
    .line 79
    invoke-direct {p3, p5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p8}, Lcom/checkout/network/response/ErrorResponse;->getErrorType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p5, Lkotlin/Pair;

    .line 87
    .line 88
    const-string p6, "errorType"

    .line 89
    .line 90
    invoke-direct {p5, p6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p8}, Lcom/checkout/network/response/ErrorResponse;->getErrorCodes()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance p6, Lkotlin/Pair;

    .line 98
    .line 99
    const-string p7, "errorCodes"

    .line 100
    .line 101
    invoke-direct {p6, p7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {p3, p5, p6}, [Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string p3, "serverError"

    .line 113
    .line 114
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_5
    new-instance p2, Lcom/checkout/logging/model/LoggingEvent;

    .line 118
    .line 119
    if-nez p4, :cond_6

    .line 120
    .line 121
    sget-object p3, Lcom/checkout/eventlogger/domain/model/MonitoringLevel;->INFO:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    sget-object p3, Lcom/checkout/eventlogger/domain/model/MonitoringLevel;->ERROR:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 125
    .line 126
    :goto_0
    invoke-direct {p2, p1, p3, p0}, Lcom/checkout/logging/model/LoggingEvent;-><init>(Lcom/checkout/logging/LoggingEventType;Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    return-object p2
.end method


# virtual methods
.method public logErrorOnTokenRequestedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/checkout/tokenization/logging/TokenizationEventType;->TOKEN_REQUESTED:Lcom/checkout/tokenization/logging/TokenizationEventType;

    .line 8
    .line 9
    const/16 v9, 0xf0

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-static/range {v0 .. v10}, Lcom/checkout/tokenization/logging/TokenizationEventLogger;->logEvent$default(Lcom/checkout/tokenization/logging/TokenizationEventLogger;Lcom/checkout/tokenization/logging/TokenizationEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/checkout/tokenization/response/TokenDetailsResponse;Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;Ljava/lang/Integer;Lcom/checkout/network/response/ErrorResponse;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public logTokenRequestEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/checkout/tokenization/logging/TokenizationEventType;->TOKEN_REQUESTED:Lcom/checkout/tokenization/logging/TokenizationEventType;

    .line 8
    .line 9
    const/16 v9, 0xf8

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-static/range {v0 .. v10}, Lcom/checkout/tokenization/logging/TokenizationEventLogger;->logEvent$default(Lcom/checkout/tokenization/logging/TokenizationEventLogger;Lcom/checkout/tokenization/logging/TokenizationEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/checkout/tokenization/response/TokenDetailsResponse;Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;Ljava/lang/Integer;Lcom/checkout/network/response/ErrorResponse;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public logTokenResponseEvent(Ljava/lang/String;Ljava/lang/String;Lcom/checkout/tokenization/response/TokenDetailsResponse;Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;Ljava/lang/Integer;Lcom/checkout/network/response/ErrorResponse;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/checkout/tokenization/logging/TokenizationEventType;->TOKEN_RESPONSE:Lcom/checkout/tokenization/logging/TokenizationEventType;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    move-object v8, p6

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/checkout/tokenization/logging/TokenizationEventLogger;->logEvent(Lcom/checkout/tokenization/logging/TokenizationEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/checkout/tokenization/response/TokenDetailsResponse;Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;Ljava/lang/Integer;Lcom/checkout/network/response/ErrorResponse;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public resetSession()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/logging/TokenizationEventLogger;->logger:Lcom/checkout/logging/Logger;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/checkout/logging/Logger;->resetSession()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
