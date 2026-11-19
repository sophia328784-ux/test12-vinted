.class public final Lcom/checkout/eventlogger/CheckoutEventLogger;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0008\u0004\u0018\u0000B\u000f\u0012\u0006\u0010 \u001a\u00020\u0001\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u001a\u001a\u00020\u00042\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00180\u0017\"\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001fR\"\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/checkout/eventlogger/CheckoutEventLogger;",
        "",
        "metadata",
        "value",
        "",
        "addMetadata",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "clearMetadata",
        "()V",
        "Lcom/checkout/eventlogger/domain/model/MonitoringLevel;",
        "monitoringLevel",
        "enableLocalProcessor",
        "(Lcom/checkout/eventlogger/domain/model/MonitoringLevel;)V",
        "Lcom/checkout/eventlogger/Environment;",
        "environment",
        "Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;",
        "remoteProcessorMetadata",
        "enableRemoteProcessor",
        "(Lcom/checkout/eventlogger/Environment;Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;)V",
        "",
        "Lcom/checkout/eventlogger/domain/LogEventProcessor;",
        "getProcessors",
        "()Ljava/util/List;",
        "",
        "Lcom/checkout/eventlogger/domain/model/Event;",
        "events",
        "logEvent",
        "([Lcom/checkout/eventlogger/domain/model/Event;)V",
        "removeMetadata",
        "(Ljava/lang/String;)V",
        "localProcessor",
        "Lcom/checkout/eventlogger/domain/LogEventProcessor;",
        "productName",
        "Ljava/lang/String;",
        "remoteProcessor",
        "",
        "transactionalEventMetadata",
        "Ljava/util/Map;",
        "<init>",
        "logger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field public a:Lcom/checkout/eventlogger/domain/a;

.field public b:Lcom/checkout/eventlogger/domain/a;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/checkout/eventlogger/CheckoutEventLogger;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/checkout/eventlogger/CheckoutEventLogger;->c:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/checkout/eventlogger/domain/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/checkout/eventlogger/CheckoutEventLogger;->a:Lcom/checkout/eventlogger/domain/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/checkout/eventlogger/CheckoutEventLogger;->b:Lcom/checkout/eventlogger/domain/a;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lcom/checkout/eventlogger/domain/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final addMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/checkout/eventlogger/CheckoutEventLogger;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final clearMetadata()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/eventlogger/CheckoutEventLogger;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final enableLocalProcessor(Lcom/checkout/eventlogger/domain/model/MonitoringLevel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/checkout/eventlogger/domain/b/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/checkout/eventlogger/CheckoutEventLogger;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/checkout/eventlogger/domain/b/b;-><init>(Ljava/lang/String;Lcom/checkout/eventlogger/domain/model/MonitoringLevel;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/checkout/eventlogger/CheckoutEventLogger;->a:Lcom/checkout/eventlogger/domain/a;

    .line 12
    .line 13
    return-void
.end method

.method public final enableRemoteProcessor(Lcom/checkout/eventlogger/Environment;Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/checkout/eventlogger/data/a;

    .line 8
    .line 9
    new-instance v1, Lcom/checkout/eventlogger/network/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/checkout/eventlogger/Environment;->getUrl$logger_release()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Lcom/checkout/eventlogger/network/a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/checkout/eventlogger/data/d;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/checkout/eventlogger/CheckoutEventLogger;->d:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Lcom/checkout/eventlogger/data/c;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/checkout/eventlogger/data/c;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v2, p2, v3}, Lcom/checkout/eventlogger/data/d;-><init>(Ljava/lang/String;Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;Lcom/checkout/eventlogger/data/c;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lcom/checkout/eventlogger/data/a;-><init>(Lcom/checkout/eventlogger/network/b/a;Lcom/checkout/eventlogger/data/d;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/checkout/eventlogger/domain/b/a;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/checkout/eventlogger/domain/b/a;-><init>(Lcom/checkout/eventlogger/data/a;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/checkout/eventlogger/CheckoutEventLogger;->b:Lcom/checkout/eventlogger/domain/a;

    .line 39
    .line 40
    return-void
.end method

.method public final varargs logEvent([Lcom/checkout/eventlogger/domain/model/Event;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/checkout/eventlogger/CheckoutEventLogger;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/checkout/eventlogger/domain/a;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/checkout/eventlogger/CheckoutEventLogger;->c:Ljava/util/Map;

    .line 25
    .line 26
    array-length v3, p1

    .line 27
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, [Lcom/checkout/eventlogger/domain/model/Event;

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Lcom/checkout/eventlogger/domain/a;->a(Ljava/util/Map;[Lcom/checkout/eventlogger/domain/model/Event;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final removeMetadata(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/checkout/eventlogger/CheckoutEventLogger;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
