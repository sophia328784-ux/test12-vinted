.class public final Lcom/checkout/logging/model/LoggingEvent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/eventlogger/domain/model/Event;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/checkout/logging/model/LoggingEvent;",
        "Lcom/checkout/eventlogger/domain/model/Event;",
        "eventType",
        "Lcom/checkout/logging/LoggingEventType;",
        "monitoringLevel",
        "Lcom/checkout/eventlogger/domain/model/MonitoringLevel;",
        "properties",
        "",
        "",
        "",
        "(Lcom/checkout/logging/LoggingEventType;Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/util/Map;)V",
        "getEventType$checkout_release",
        "()Lcom/checkout/logging/LoggingEventType;",
        "getMonitoringLevel",
        "()Lcom/checkout/eventlogger/domain/model/MonitoringLevel;",
        "getProperties",
        "()Ljava/util/Map;",
        "time",
        "Ljava/util/Date;",
        "getTime",
        "()Ljava/util/Date;",
        "typeIdentifier",
        "getTypeIdentifier",
        "()Ljava/lang/String;",
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


# instance fields
.field private final eventType:Lcom/checkout/logging/LoggingEventType;

.field private final monitoringLevel:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final time:Ljava/util/Date;

.field private final typeIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/checkout/logging/LoggingEventType;Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/logging/LoggingEventType;",
            "Lcom/checkout/eventlogger/domain/model/MonitoringLevel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/checkout/logging/model/LoggingEvent;->eventType:Lcom/checkout/logging/LoggingEventType;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/checkout/logging/model/LoggingEvent;->monitoringLevel:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/checkout/logging/model/LoggingEvent;->properties:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p2, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/checkout/logging/model/LoggingEvent;->time:Ljava/util/Date;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/checkout/logging/LoggingEventType;->getEventId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/checkout/logging/model/LoggingEvent;->typeIdentifier:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/checkout/logging/LoggingEventType;Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 33
    sget-object p2, Lcom/checkout/eventlogger/domain/model/MonitoringLevel;->INFO:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 34
    sget-object p3, Lmo6;->a:Lmo6;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/checkout/logging/model/LoggingEvent;-><init>(Lcom/checkout/logging/LoggingEventType;Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getEventType$checkout_release()Lcom/checkout/logging/LoggingEventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/logging/model/LoggingEvent;->eventType:Lcom/checkout/logging/LoggingEventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMonitoringLevel()Lcom/checkout/eventlogger/domain/model/MonitoringLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/logging/model/LoggingEvent;->monitoringLevel:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/logging/model/LoggingEvent;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTime()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/logging/model/LoggingEvent;->time:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/logging/model/LoggingEvent;->typeIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
