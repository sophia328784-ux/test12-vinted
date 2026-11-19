.class final Lcom/checkout/risk/LoggerService$LoggingEvent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/eventlogger/domain/model/Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/risk/LoggerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoggingEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J=\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\n\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/checkout/risk/LoggerService$LoggingEvent;",
        "Lcom/checkout/eventlogger/domain/model/Event;",
        "monitoringLevel",
        "Lcom/checkout/eventlogger/domain/model/MonitoringLevel;",
        "properties",
        "",
        "",
        "",
        "time",
        "Ljava/util/Date;",
        "typeIdentifier",
        "(Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/util/Map;Ljava/util/Date;Ljava/lang/String;)V",
        "getMonitoringLevel",
        "()Lcom/checkout/eventlogger/domain/model/MonitoringLevel;",
        "getProperties",
        "()Ljava/util/Map;",
        "getTime",
        "()Ljava/util/Date;",
        "getTypeIdentifier",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Risk_release"
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
.method public constructor <init>(Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/util/Map;Ljava/util/Date;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/eventlogger/domain/model/MonitoringLevel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/checkout/risk/LoggerService$LoggingEvent;->monitoringLevel:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/checkout/risk/LoggerService$LoggingEvent;->properties:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/checkout/risk/LoggerService$LoggingEvent;->time:Ljava/util/Date;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/checkout/risk/LoggerService$LoggingEvent;->typeIdentifier:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/util/Map;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 25
    sget-object p2, Lmo6;->a:Lmo6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 26
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/checkout/risk/LoggerService$LoggingEvent;-><init>(Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/util/Map;Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/checkout/risk/LoggerService$LoggingEvent;Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/util/Map;Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Lcom/checkout/risk/LoggerService$LoggingEvent;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/checkout/risk/LoggerService$LoggingEvent;->monitoringLevel:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/checkout/risk/LoggerService$LoggingEvent;->properties:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/checkout/risk/LoggerService$LoggingEvent;->time:Ljava/util/Date;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/checkout/risk/LoggerService$LoggingEvent;->typeIdentifier:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/checkout/risk/LoggerService$LoggingEvent;->copy(Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/util/Map;Ljava/util/Date;Ljava/lang/String;)Lcom/checkout/risk/LoggerService$LoggingEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/checkout/eventlogger/domain/model/MonitoringLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/risk/LoggerService$LoggingEvent;->monitoringLevel:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/Map;
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
    iget-object p0, p0, Lcom/checkout/risk/LoggerService$LoggingEvent;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/risk/LoggerService$LoggingEvent;->time:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/risk/LoggerService$LoggingEvent;->typeIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/util/Map;Ljava/util/Date;Ljava/lang/String;)Lcom/checkout/risk/LoggerService$LoggingEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/eventlogger/domain/model/MonitoringLevel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ")",
            "Lcom/checkout/risk/LoggerService$LoggingEvent;"
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
    new-instance p0, Lcom/checkout/risk/LoggerService$LoggingEvent;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/checkout/risk/LoggerService$LoggingEvent;-><init>(Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/util/Map;Ljava/util/Date;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/checkout/risk/LoggerService$LoggingEvent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/checkout/risk/LoggerService$LoggingEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/checkout/risk/LoggerService$LoggingEvent;->monitoringLevel:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/checkout/risk/LoggerService$LoggingEvent;->monitoringLevel:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/checkout/risk/LoggerService$LoggingEvent;->properties:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/checkout/risk/LoggerService$LoggingEvent;->properties:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/checkout/risk/LoggerService$LoggingEvent;->time:Ljava/util/Date;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/checkout/risk/LoggerService$LoggingEvent;->time:Ljava/util/Date;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/checkout/risk/LoggerService$LoggingEvent;->typeIdentifier:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/checkout/risk/LoggerService$LoggingEvent;->typeIdentifier:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public getMonitoringLevel()Lcom/checkout/eventlogger/domain/model/MonitoringLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/risk/LoggerService$LoggingEvent;->monitoringLevel:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

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
    iget-object p0, p0, Lcom/checkout/risk/LoggerService$LoggingEvent;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTime()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/risk/LoggerService$LoggingEvent;->time:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/risk/LoggerService$LoggingEvent;->typeIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/checkout/risk/LoggerService$LoggingEvent;->monitoringLevel:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/checkout/risk/LoggerService$LoggingEvent;->properties:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lss;->a(Ljava/util/Map;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/checkout/risk/LoggerService$LoggingEvent;->time:Ljava/util/Date;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lcom/checkout/risk/LoggerService$LoggingEvent;->typeIdentifier:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoggingEvent(monitoringLevel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/checkout/risk/LoggerService$LoggingEvent;->monitoringLevel:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", properties="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/checkout/risk/LoggerService$LoggingEvent;->properties:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", time="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/checkout/risk/LoggerService$LoggingEvent;->time:Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", typeIdentifier="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/checkout/risk/LoggerService$LoggingEvent;->typeIdentifier:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
