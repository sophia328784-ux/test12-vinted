.class public final Lcom/vinted/core/apphealth/entity/AssistiveTechnologyEvent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/apphealth/entity/AppHealthEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/core/apphealth/entity/AssistiveTechnologyEvent;",
        "Lcom/vinted/core/apphealth/entity/AppHealthEvent;",
        "",
        "logType",
        "Lcom/vinted/core/apphealth/entity/Global;",
        "global",
        "Lcom/vinted/core/apphealth/entity/AssistiveTechnology;",
        "assistiveTechnology",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/Global;Lcom/vinted/core/apphealth/entity/AssistiveTechnology;)V",
        "Ljava/lang/String;",
        "getLogType",
        "()Ljava/lang/String;",
        "Lcom/vinted/core/apphealth/entity/Global;",
        "getGlobal",
        "()Lcom/vinted/core/apphealth/entity/Global;",
        "Lcom/vinted/core/apphealth/entity/AssistiveTechnology;",
        "getAssistiveTechnology",
        "()Lcom/vinted/core/apphealth/entity/AssistiveTechnology;",
        "apphealth-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final assistiveTechnology:Lcom/vinted/core/apphealth/entity/AssistiveTechnology;
    .annotation runtime Lrah;
        value = "assistive_technology"
    .end annotation
.end field

.field private final global:Lcom/vinted/core/apphealth/entity/Global;

.field private final logType:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "log_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/Global;Lcom/vinted/core/apphealth/entity/AssistiveTechnology;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/core/apphealth/entity/AssistiveTechnologyEvent;->logType:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/core/apphealth/entity/AssistiveTechnologyEvent;->global:Lcom/vinted/core/apphealth/entity/Global;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/core/apphealth/entity/AssistiveTechnologyEvent;->assistiveTechnology:Lcom/vinted/core/apphealth/entity/AssistiveTechnology;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/Global;Lcom/vinted/core/apphealth/entity/AssistiveTechnology;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 20
    const-string p1, "assistive_technology_event_v1"

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/core/apphealth/entity/AssistiveTechnologyEvent;-><init>(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/Global;Lcom/vinted/core/apphealth/entity/AssistiveTechnology;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/core/apphealth/entity/AssistiveTechnologyEvent;

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
    check-cast p1, Lcom/vinted/core/apphealth/entity/AssistiveTechnologyEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/core/apphealth/entity/AssistiveTechnologyEvent;->logType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/core/apphealth/entity/AssistiveTechnologyEvent;->logType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/core/apphealth/entity/AssistiveTechnologyEvent;->global:Lcom/vinted/core/apphealth/entity/Global;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/core/apphealth/entity/AssistiveTechnologyEvent;->global:Lcom/vinted/core/apphealth/entity/Global;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/vinted/core/apphealth/entity/AssistiveTechnologyEvent;->assistiveTechnology:Lcom/vinted/core/apphealth/entity/AssistiveTechnology;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/core/apphealth/entity/AssistiveTechnologyEvent;->assistiveTechnology:Lcom/vinted/core/apphealth/entity/AssistiveTechnology;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/core/apphealth/entity/AssistiveTechnologyEvent;->logType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/core/apphealth/entity/AssistiveTechnologyEvent;->global:Lcom/vinted/core/apphealth/entity/Global;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/core/apphealth/entity/Global;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/core/apphealth/entity/AssistiveTechnologyEvent;->assistiveTechnology:Lcom/vinted/core/apphealth/entity/AssistiveTechnology;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vinted/core/apphealth/entity/AssistiveTechnology;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AssistiveTechnologyEvent(logType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/core/apphealth/entity/AssistiveTechnologyEvent;->logType:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", global="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/core/apphealth/entity/AssistiveTechnologyEvent;->global:Lcom/vinted/core/apphealth/entity/Global;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", assistiveTechnology="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/core/apphealth/entity/AssistiveTechnologyEvent;->assistiveTechnology:Lcom/vinted/core/apphealth/entity/AssistiveTechnology;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
