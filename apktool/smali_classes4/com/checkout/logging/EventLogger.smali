.class public final Lcom/checkout/logging/EventLogger;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/logging/Logger;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/logging/Logger<",
        "Lcom/checkout/logging/model/LoggingEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0002H\u0016J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0002H\u0016J(\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007H\u0002J\u0008\u0010\'\u001a\u00020\u001cH\u0016J(\u0010(\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007H\u0016R$\u0010\u0006\u001a\u00020\u00078\u0016@\u0016X\u0097.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R,\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0016j\u0008\u0012\u0004\u0012\u00020\u0007`\u00178\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lcom/checkout/logging/EventLogger;",
        "Lcom/checkout/logging/Logger;",
        "Lcom/checkout/logging/model/LoggingEvent;",
        "logger",
        "Lcom/checkout/eventlogger/CheckoutEventLogger;",
        "(Lcom/checkout/eventlogger/CheckoutEventLogger;)V",
        "correlationId",
        "",
        "getCorrelationId$annotations",
        "()V",
        "getCorrelationId",
        "()Ljava/lang/String;",
        "setCorrelationId",
        "(Ljava/lang/String;)V",
        "needToSetup",
        "",
        "getNeedToSetup$annotations",
        "getNeedToSetup",
        "()Z",
        "setNeedToSetup",
        "(Z)V",
        "sentLogs",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "getSentLogs$annotations",
        "getSentLogs",
        "()Ljava/util/HashSet;",
        "log",
        "",
        "event",
        "logOnce",
        "provideProcessorMetadata",
        "Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;",
        "context",
        "Landroid/content/Context;",
        "environment",
        "Lcom/checkout/base/model/Environment;",
        "identifier",
        "version",
        "resetSession",
        "setup",
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
.field public correlationId:Ljava/lang/String;

.field private final logger:Lcom/checkout/eventlogger/CheckoutEventLogger;

.field private needToSetup:Z

.field private final sentLogs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/checkout/eventlogger/CheckoutEventLogger;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/checkout/logging/EventLogger;->logger:Lcom/checkout/eventlogger/CheckoutEventLogger;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/checkout/logging/EventLogger;->sentLogs:Ljava/util/HashSet;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/checkout/logging/EventLogger;->needToSetup:Z

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic getCorrelationId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getNeedToSetup$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSentLogs$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final provideProcessorMetadata(Landroid/content/Context;Lcom/checkout/base/model/Environment;Ljava/lang/String;Ljava/lang/String;)Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;
    .locals 0

    .line 1
    sget-object p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->Companion:Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata$Companion;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/checkout/logging/utils/EnvironmentExtensionKt;->toLoggingName(Lcom/checkout/base/model/Environment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata$Companion;->from(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public getCorrelationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/logging/EventLogger;->correlationId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "correlationId"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getNeedToSetup()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/checkout/logging/EventLogger;->needToSetup:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSentLogs()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/logging/EventLogger;->sentLogs:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public log(Lcom/checkout/logging/model/LoggingEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/checkout/logging/EventLogger;->logger:Lcom/checkout/eventlogger/CheckoutEventLogger;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lcom/checkout/eventlogger/domain/model/Event;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/checkout/eventlogger/CheckoutEventLogger;->logEvent([Lcom/checkout/eventlogger/domain/model/Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic log(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/checkout/logging/model/LoggingEvent;

    invoke-virtual {p0, p1}, Lcom/checkout/logging/EventLogger;->log(Lcom/checkout/logging/model/LoggingEvent;)V

    return-void
.end method

.method public logOnce(Lcom/checkout/logging/model/LoggingEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/checkout/logging/EventLogger;->sentLogs:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/checkout/logging/model/LoggingEvent;->getEventType$checkout_release()Lcom/checkout/logging/LoggingEventType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/checkout/logging/LoggingEventType;->getEventId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/checkout/logging/EventLogger;->log(Lcom/checkout/logging/model/LoggingEvent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic logOnce(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/checkout/logging/model/LoggingEvent;

    invoke-virtual {p0, p1}, Lcom/checkout/logging/EventLogger;->logOnce(Lcom/checkout/logging/model/LoggingEvent;)V

    return-void
.end method

.method public resetSession()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/checkout/logging/EventLogger;->setCorrelationId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/checkout/logging/EventLogger;->logger:Lcom/checkout/eventlogger/CheckoutEventLogger;

    .line 16
    .line 17
    const-string v1, "CORRELATION_ID"

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/checkout/logging/EventLogger;->getCorrelationId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/checkout/eventlogger/CheckoutEventLogger;->addMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/checkout/logging/EventLogger;->sentLogs:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setCorrelationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/logging/EventLogger;->correlationId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setNeedToSetup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/checkout/logging/EventLogger;->needToSetup:Z

    .line 2
    .line 3
    return-void
.end method

.method public setup(Landroid/content/Context;Lcom/checkout/base/model/Environment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

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
    iget-boolean v0, p0, Lcom/checkout/logging/EventLogger;->needToSetup:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/checkout/logging/EventLogger;->logger:Lcom/checkout/eventlogger/CheckoutEventLogger;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/checkout/logging/utils/EnvironmentExtensionKt;->toLoggingEnvironment(Lcom/checkout/base/model/Environment;)Lcom/checkout/eventlogger/Environment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/checkout/logging/EventLogger;->provideProcessorMetadata(Landroid/content/Context;Lcom/checkout/base/model/Environment;Ljava/lang/String;Ljava/lang/String;)Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/checkout/eventlogger/CheckoutEventLogger;->enableRemoteProcessor(Lcom/checkout/eventlogger/Environment;Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/checkout/logging/EventLogger;->resetSession()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/checkout/logging/EventLogger;->needToSetup:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method
