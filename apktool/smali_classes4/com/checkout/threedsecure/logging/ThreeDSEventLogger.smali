.class public final Lcom/checkout/threedsecure/logging/ThreeDSEventLogger;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/threedsecure/logging/ThreeDSLogger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J9\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0002\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J3\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0002\u0010\u0015R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/checkout/threedsecure/logging/ThreeDSEventLogger;",
        "Lcom/checkout/threedsecure/logging/ThreeDSLogger;",
        "logger",
        "Lcom/checkout/logging/Logger;",
        "Lcom/checkout/logging/model/LoggingEvent;",
        "(Lcom/checkout/logging/Logger;)V",
        "logCompletedEvent",
        "",
        "success",
        "",
        "token",
        "",
        "error",
        "",
        "logEvent",
        "eventType",
        "Lcom/checkout/threedsecure/logging/ThreeDSEventType;",
        "(Lcom/checkout/threedsecure/logging/ThreeDSEventType;Ljava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/String;)V",
        "logLoadedEvent",
        "logPresentedEvent",
        "provideLoggingEvent",
        "(Lcom/checkout/threedsecure/logging/ThreeDSEventType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/checkout/logging/model/LoggingEvent;",
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
    iput-object p1, p0, Lcom/checkout/threedsecure/logging/ThreeDSEventLogger;->logger:Lcom/checkout/logging/Logger;

    .line 8
    .line 9
    return-void
.end method

.method private final logEvent(Lcom/checkout/threedsecure/logging/ThreeDSEventType;Ljava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/checkout/threedsecure/logging/ThreeDSEventLogger;->logger:Lcom/checkout/logging/Logger;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/checkout/threedsecure/logging/ThreeDSEventLogger;->provideLoggingEvent(Lcom/checkout/threedsecure/logging/ThreeDSEventType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/checkout/logging/model/LoggingEvent;

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

.method public static synthetic logEvent$default(Lcom/checkout/threedsecure/logging/ThreeDSEventLogger;Lcom/checkout/threedsecure/logging/ThreeDSEventType;Ljava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/checkout/threedsecure/logging/ThreeDSEventLogger;->logEvent(Lcom/checkout/threedsecure/logging/ThreeDSEventType;Ljava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final provideLoggingEvent(Lcom/checkout/threedsecure/logging/ThreeDSEventType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/checkout/logging/model/LoggingEvent;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v0, "success"

    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const-string p2, "tokenID"

    .line 16
    .line 17
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p4, :cond_2

    .line 21
    .line 22
    invoke-static {p0, p4}, Lcom/checkout/logging/utils/HashMapExtensionKt;->putErrorAttributes(Ljava/util/HashMap;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    new-instance p2, Lcom/checkout/logging/model/LoggingEvent;

    .line 26
    .line 27
    if-nez p4, :cond_3

    .line 28
    .line 29
    sget-object p3, Lcom/checkout/eventlogger/domain/model/MonitoringLevel;->INFO:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget-object p3, Lcom/checkout/eventlogger/domain/model/MonitoringLevel;->ERROR:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 33
    .line 34
    :goto_0
    invoke-direct {p2, p1, p3, p0}, Lcom/checkout/logging/model/LoggingEvent;-><init>(Lcom/checkout/logging/LoggingEventType;Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method


# virtual methods
.method public logCompletedEvent(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/checkout/threedsecure/logging/ThreeDSEventType;->COMPLETED:Lcom/checkout/threedsecure/logging/ThreeDSEventType;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1, p3, p2}, Lcom/checkout/threedsecure/logging/ThreeDSEventLogger;->logEvent(Lcom/checkout/threedsecure/logging/ThreeDSEventType;Ljava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public logLoadedEvent(ZLjava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object v1, Lcom/checkout/threedsecure/logging/ThreeDSEventType;->LOADED:Lcom/checkout/threedsecure/logging/ThreeDSEventType;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/checkout/threedsecure/logging/ThreeDSEventLogger;->logEvent$default(Lcom/checkout/threedsecure/logging/ThreeDSEventLogger;Lcom/checkout/threedsecure/logging/ThreeDSEventType;Ljava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public logPresentedEvent()V
    .locals 7

    .line 1
    sget-object v1, Lcom/checkout/threedsecure/logging/ThreeDSEventType;->PRESENTED:Lcom/checkout/threedsecure/logging/ThreeDSEventType;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/checkout/threedsecure/logging/ThreeDSEventLogger;->logEvent$default(Lcom/checkout/threedsecure/logging/ThreeDSEventLogger;Lcom/checkout/threedsecure/logging/ThreeDSEventType;Ljava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
