.class public final Lcom/checkout/eventlogger/domain/model/MessageEvent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/eventlogger/domain/model/Event;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0016\u001a\u00020\n\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0012\u0012\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u00083\u00104J\u001b\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0006JZ\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00122\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0008R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010&\u001a\u0004\u0008\'\u0010\u0011R\u0019\u0010\u0018\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010(\u001a\u0004\u0008)\u0010\u0008R%\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010*\u001a\u0004\u0008+\u0010\u0006R\u001c\u0010\u0016\u001a\u00020\n8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010,\u001a\u0004\u0008-\u0010\u000cR\"\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0006R\u001c\u0010\u001a\u001a\u00020\u00128\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00100\u001a\u0004\u00081\u0010\u0014R\u001c\u0010\u0017\u001a\u00020\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010(\u001a\u0004\u00082\u0010\u0008\u00a8\u00065"
    }
    d2 = {
        "Lcom/checkout/eventlogger/domain/model/MessageEvent;",
        "Lcom/checkout/eventlogger/domain/model/Event;",
        "",
        "",
        "",
        "asEventMap",
        "()Ljava/util/Map;",
        "asSummary$logger_release",
        "()Ljava/lang/String;",
        "asSummary",
        "Lcom/checkout/eventlogger/domain/model/MonitoringLevel;",
        "component1",
        "()Lcom/checkout/eventlogger/domain/model/MonitoringLevel;",
        "component2",
        "component3",
        "",
        "component4",
        "()Ljava/lang/Throwable;",
        "Ljava/util/Date;",
        "component5",
        "()Ljava/util/Date;",
        "component6",
        "monitoringLevel",
        "typeIdentifier",
        "message",
        "cause",
        "time",
        "metadata",
        "copy",
        "(Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Date;Ljava/util/Map;)Lcom/checkout/eventlogger/domain/model/MessageEvent;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Ljava/lang/Throwable;",
        "getCause",
        "Ljava/lang/String;",
        "getMessage",
        "Ljava/util/Map;",
        "getMetadata",
        "Lcom/checkout/eventlogger/domain/model/MonitoringLevel;",
        "getMonitoringLevel",
        "getProperties",
        "properties",
        "Ljava/util/Date;",
        "getTime",
        "getTypeIdentifier",
        "<init>",
        "(Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Date;Ljava/util/Map;)V",
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
.field public final a:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Throwable;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Date;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/eventlogger/domain/model/MonitoringLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->a:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    iput-object p2, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->d:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->e:Ljava/util/Date;

    iput-object p6, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Date;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p7, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    new-instance p5, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {p5}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    move-object v5, p5

    .line 17
    and-int/lit8 p4, p7, 0x20

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    sget-object p6, Lmo6;->a:Lmo6;

    .line 22
    .line 23
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_2
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v6, p6

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/checkout/eventlogger/domain/model/MessageEvent;-><init>(Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Date;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/checkout/eventlogger/domain/model/MessageEvent;Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Date;Ljava/util/Map;ILjava/lang/Object;)Lcom/checkout/eventlogger/domain/model/MessageEvent;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/checkout/eventlogger/domain/model/MessageEvent;->getMonitoringLevel()Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 10
    .line 11
    if-eqz p8, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/checkout/eventlogger/domain/model/MessageEvent;->getTypeIdentifier()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 18
    .line 19
    if-eqz p8, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->c:Ljava/lang/String;

    .line 22
    .line 23
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 24
    .line 25
    if-eqz p8, :cond_3

    .line 26
    .line 27
    iget-object p4, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->d:Ljava/lang/Throwable;

    .line 28
    .line 29
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 30
    .line 31
    if-eqz p8, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/checkout/eventlogger/domain/model/MessageEvent;->getTime()Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 38
    .line 39
    if-eqz p7, :cond_5

    .line 40
    .line 41
    iget-object p6, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->f:Ljava/util/Map;

    .line 42
    .line 43
    :cond_5
    move-object p7, p5

    .line 44
    move-object p8, p6

    .line 45
    move-object p5, p3

    .line 46
    move-object p6, p4

    .line 47
    move-object p3, p1

    .line 48
    move-object p4, p2

    .line 49
    move-object p2, p0

    .line 50
    invoke-virtual/range {p2 .. p8}, Lcom/checkout/eventlogger/domain/model/MessageEvent;->copy(Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Date;Ljava/util/Map;)Lcom/checkout/eventlogger/domain/model/MessageEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final asSummary$logger_release()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/checkout/eventlogger/domain/model/MessageEventKt;->access$toStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, " - "

    .line 19
    .line 20
    invoke-static {v1, p0, v2, v0}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method

.method public final component1()Lcom/checkout/eventlogger/domain/model/MonitoringLevel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/checkout/eventlogger/domain/model/MessageEvent;->getMonitoringLevel()Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/checkout/eventlogger/domain/model/MessageEvent;->getTypeIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/checkout/eventlogger/domain/model/MessageEvent;->getTime()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final component6()Ljava/util/Map;
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
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Date;Ljava/util/Map;)Lcom/checkout/eventlogger/domain/model/MessageEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/eventlogger/domain/model/MonitoringLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/checkout/eventlogger/domain/model/MessageEvent;"
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p6}, Lcom/checkout/eventlogger/domain/model/MessageEvent;-><init>(Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Date;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/checkout/eventlogger/domain/model/MessageEvent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/checkout/eventlogger/domain/model/MessageEvent;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/checkout/eventlogger/domain/model/MessageEvent;->getMonitoringLevel()Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/checkout/eventlogger/domain/model/MessageEvent;->getMonitoringLevel()Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/checkout/eventlogger/domain/model/MessageEvent;->getTypeIdentifier()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/checkout/eventlogger/domain/model/MessageEvent;->getTypeIdentifier()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/checkout/eventlogger/domain/model/MessageEvent;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->d:Ljava/lang/Throwable;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/checkout/eventlogger/domain/model/MessageEvent;->d:Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/checkout/eventlogger/domain/model/MessageEvent;->getTime()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/checkout/eventlogger/domain/model/MessageEvent;->getTime()Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->f:Ljava/util/Map;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/checkout/eventlogger/domain/model/MessageEvent;->f:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetadata()Ljava/util/Map;
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
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMonitoringLevel()Lcom/checkout/eventlogger/domain/model/MonitoringLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->a:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "message"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->d:Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/checkout/eventlogger/domain/model/MessageEventKt;->access$toStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, "exception"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->f:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public getTime()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->e:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/checkout/eventlogger/domain/model/MessageEvent;->getMonitoringLevel()Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/checkout/eventlogger/domain/model/MessageEvent;->getTypeIdentifier()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_2
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v2, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->d:Ljava/lang/Throwable;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v2, v1

    .line 54
    :goto_3
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/checkout/eventlogger/domain/model/MessageEvent;->getTime()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v2, v1

    .line 69
    :goto_4
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->f:Ljava/util/Map;

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_5
    add-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MessageEvent(monitoringLevel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/checkout/eventlogger/domain/model/MessageEvent;->getMonitoringLevel()Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", typeIdentifier="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/checkout/eventlogger/domain/model/MessageEvent;->getTypeIdentifier()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", message="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", cause="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->d:Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", time="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/checkout/eventlogger/domain/model/MessageEvent;->getTime()Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", metadata="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/MessageEvent;->f:Ljava/util/Map;

    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    invoke-static {v0, p0, v1}, Lph2;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
