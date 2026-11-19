.class public final Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenApiResponseCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfu2<",
        "Lcom/vinted/api/openapi/OpenApiResponse<",
        "+TS;+TE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00050\u0004BQ\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00030\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;",
        "",
        "S",
        "E",
        "Lfu2;",
        "Lcom/vinted/api/openapi/OpenApiResponse;",
        "delegate",
        "Lmh4;",
        "Lz6g;",
        "errorConverter",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "",
        "endpoint",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/api/openapi/GlobalErrorProvider;",
        "globalErrorProvider",
        "Ljava/lang/reflect/Type;",
        "successType",
        "<init>",
        "(Lfu2;Lmh4;Lcom/vinted/core/apphealth/AppHealth;Ljava/lang/String;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/api/openapi/GlobalErrorProvider;Ljava/lang/reflect/Type;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final delegate:Lfu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu2<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final endpoint:Ljava/lang/String;

.field public final errorConverter:Lmh4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh4;"
        }
    .end annotation
.end field

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final globalErrorProvider:Lcom/vinted/api/openapi/GlobalErrorProvider;

.field public final successType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lfu2;Lmh4;Lcom/vinted/core/apphealth/AppHealth;Ljava/lang/String;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/api/openapi/GlobalErrorProvider;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu2<",
            "TS;>;",
            "Lmh4;",
            "Lcom/vinted/core/apphealth/AppHealth;",
            "Ljava/lang/String;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/api/openapi/GlobalErrorProvider;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->delegate:Lfu2;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->errorConverter:Lmh4;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->endpoint:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->globalErrorProvider:Lcom/vinted/api/openapi/GlobalErrorProvider;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->successType:Ljava/lang/reflect/Type;

    .line 38
    .line 39
    return-void
.end method

.method public static isCanceledFailure(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Canceled"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-static {p0}, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->isCanceledFailure(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->delegate:Lfu2;

    .line 2
    .line 3
    invoke-interface {p0}, Lfu2;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clone()Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall<",
            "TS;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->delegate:Lfu2;

    .line 4
    .line 5
    invoke-interface {v1}, Lfu2;->clone()Lfu2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->globalErrorProvider:Lcom/vinted/api/openapi/GlobalErrorProvider;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->successType:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->errorConverter:Lmh4;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->endpoint:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;-><init>(Lfu2;Lmh4;Lcom/vinted/core/apphealth/AppHealth;Ljava/lang/String;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/api/openapi/GlobalErrorProvider;Ljava/lang/reflect/Type;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final bridge synthetic clone()Lfu2;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->clone()Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->clone()Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;

    move-result-object p0

    return-object p0
.end method

.method public final enqueue(Lpu2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/shared/networking/openapi/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/vinted/shared/networking/openapi/a;-><init>(Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;Lpu2;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->delegate:Lfu2;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lfu2;->enqueue(Lpu2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final execute()Lx6g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx6g<",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "TS;TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "OpenApiResponse doesn\'t support execute"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final handleError(Lpu2;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu2;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/vinted/api/openapi/OpenApiResponse$Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx6g;->a(Lcom/vinted/api/openapi/OpenApiResponse;)Lx6g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p0, p2}, Lpu2;->l(Lfu2;Lx6g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->delegate:Lfu2;

    .line 2
    .line 3
    invoke-interface {p0}, Lfu2;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final logError(Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException;Lfu2;Ljava/lang/Integer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException;",
            "Lfu2<",
            "TS;>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lfu2;->request()Lc1g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Lhw9;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lc1g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lhw9;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lhw9;->c:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    move-object v3, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p2, "undefined"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    instance-of p2, p1, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$ApiFailureException;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->endpoint:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "-1"

    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v1, v0

    .line 51
    new-instance v0, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    :cond_1
    move-object v4, v1

    .line 66
    :cond_2
    const/16 v9, 0xf1

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct/range {v0 .. v10}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 78
    .line 79
    sget-object v1, Lcom/vinted/core/apphealth/AppHealth$Level;->FATAL:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 80
    .line 81
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v1, v0

    .line 86
    instance-of p2, p1, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$InvalidErrorBodyException;

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 99
    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    :cond_4
    move-object v4, v1

    .line 113
    :cond_5
    move-object v1, p1

    .line 114
    check-cast v1, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$InvalidErrorBodyException;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$InvalidErrorBodyException;->getResponseBodyStart()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v1}, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$InvalidErrorBodyException;->getResponseBodyEnd()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/16 v9, 0xc1

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-direct/range {v0 .. v10}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 134
    .line 135
    sget-object v1, Lcom/vinted/core/apphealth/AppHealth$Level;->FATAL:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 136
    .line 137
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    instance-of p2, p1, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$InvalidResponseBodyException;

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v0, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 154
    .line 155
    if-eqz p3, :cond_7

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    :cond_7
    move-object v4, v1

    .line 168
    :cond_8
    const/16 v9, 0xf1

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-direct/range {v0 .. v10}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 180
    .line 181
    sget-object v1, Lcom/vinted/core/apphealth/AppHealth$Level;->FATAL:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 182
    .line 183
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string v0, ", code: "

    .line 193
    .line 194
    const-string v1, ", endpoint: "

    .line 195
    .line 196
    const-string v3, "OpenApiException: "

    .line 197
    .line 198
    invoke-static {p3, v3, p2, v0, v1}, Lfg;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {p2, p1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final request()Lc1g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;->delegate:Lfu2;

    .line 2
    .line 3
    invoke-interface {p0}, Lfu2;->request()Lc1g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
