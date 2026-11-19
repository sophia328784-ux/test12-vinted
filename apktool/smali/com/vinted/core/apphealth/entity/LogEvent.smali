.class public final Lcom/vinted/core/apphealth/entity/LogEvent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/apphealth/entity/AppHealthEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vinted/core/apphealth/entity/LogEvent;",
        "Lcom/vinted/core/apphealth/entity/AppHealthEvent;",
        "",
        "logType",
        "Lcom/vinted/core/apphealth/entity/Global;",
        "global",
        "Lcom/vinted/core/apphealth/entity/Log;",
        "log",
        "Lcom/vinted/core/apphealth/entity/AdditionalFields;",
        "additional",
        "Lcom/vinted/core/apphealth/entity/Diagnostics;",
        "diagnostics",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/Global;Lcom/vinted/core/apphealth/entity/Log;Lcom/vinted/core/apphealth/entity/AdditionalFields;Lcom/vinted/core/apphealth/entity/Diagnostics;)V",
        "Ljava/lang/String;",
        "getLogType",
        "()Ljava/lang/String;",
        "Lcom/vinted/core/apphealth/entity/Global;",
        "getGlobal",
        "()Lcom/vinted/core/apphealth/entity/Global;",
        "Lcom/vinted/core/apphealth/entity/Log;",
        "getLog",
        "()Lcom/vinted/core/apphealth/entity/Log;",
        "Lcom/vinted/core/apphealth/entity/AdditionalFields;",
        "getAdditional",
        "()Lcom/vinted/core/apphealth/entity/AdditionalFields;",
        "Lcom/vinted/core/apphealth/entity/Diagnostics;",
        "getDiagnostics",
        "()Lcom/vinted/core/apphealth/entity/Diagnostics;",
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
.field private final additional:Lcom/vinted/core/apphealth/entity/AdditionalFields;

.field private final diagnostics:Lcom/vinted/core/apphealth/entity/Diagnostics;

.field private final global:Lcom/vinted/core/apphealth/entity/Global;

.field private final log:Lcom/vinted/core/apphealth/entity/Log;

.field private final logType:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "log_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/Global;Lcom/vinted/core/apphealth/entity/Log;Lcom/vinted/core/apphealth/entity/AdditionalFields;Lcom/vinted/core/apphealth/entity/Diagnostics;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/vinted/core/apphealth/entity/LogEvent;->logType:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/vinted/core/apphealth/entity/LogEvent;->global:Lcom/vinted/core/apphealth/entity/Global;

    .line 42
    iput-object p3, p0, Lcom/vinted/core/apphealth/entity/LogEvent;->log:Lcom/vinted/core/apphealth/entity/Log;

    .line 43
    iput-object p4, p0, Lcom/vinted/core/apphealth/entity/LogEvent;->additional:Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 44
    iput-object p5, p0, Lcom/vinted/core/apphealth/entity/LogEvent;->diagnostics:Lcom/vinted/core/apphealth/entity/Diagnostics;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/Global;Lcom/vinted/core/apphealth/entity/Log;Lcom/vinted/core/apphealth/entity/AdditionalFields;Lcom/vinted/core/apphealth/entity/Diagnostics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p1, "log_event_v9"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    move-object p4, v0

    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    move-object p7, v0

    .line 23
    move-object p5, p3

    .line 24
    move-object p6, p4

    .line 25
    move-object p3, p1

    .line 26
    move-object p4, p2

    .line 27
    move-object p2, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    move-object p7, p5

    .line 30
    move-object p6, p4

    .line 31
    move-object p4, p2

    .line 32
    move-object p5, p3

    .line 33
    move-object p2, p0

    .line 34
    move-object p3, p1

    .line 35
    :goto_0
    invoke-direct/range {p2 .. p7}, Lcom/vinted/core/apphealth/entity/LogEvent;-><init>(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/Global;Lcom/vinted/core/apphealth/entity/Log;Lcom/vinted/core/apphealth/entity/AdditionalFields;Lcom/vinted/core/apphealth/entity/Diagnostics;)V

    .line 36
    .line 37
    .line 38
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
    instance-of v1, p1, Lcom/vinted/core/apphealth/entity/LogEvent;

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
    check-cast p1, Lcom/vinted/core/apphealth/entity/LogEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/core/apphealth/entity/LogEvent;->logType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/core/apphealth/entity/LogEvent;->logType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/core/apphealth/entity/LogEvent;->global:Lcom/vinted/core/apphealth/entity/Global;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/core/apphealth/entity/LogEvent;->global:Lcom/vinted/core/apphealth/entity/Global;

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
    iget-object v1, p0, Lcom/vinted/core/apphealth/entity/LogEvent;->log:Lcom/vinted/core/apphealth/entity/Log;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/core/apphealth/entity/LogEvent;->log:Lcom/vinted/core/apphealth/entity/Log;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/core/apphealth/entity/LogEvent;->additional:Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/core/apphealth/entity/LogEvent;->additional:Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/vinted/core/apphealth/entity/LogEvent;->diagnostics:Lcom/vinted/core/apphealth/entity/Diagnostics;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/vinted/core/apphealth/entity/LogEvent;->diagnostics:Lcom/vinted/core/apphealth/entity/Diagnostics;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/core/apphealth/entity/LogEvent;->logType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/core/apphealth/entity/LogEvent;->global:Lcom/vinted/core/apphealth/entity/Global;

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
    iget-object v0, p0, Lcom/vinted/core/apphealth/entity/LogEvent;->log:Lcom/vinted/core/apphealth/entity/Log;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/core/apphealth/entity/Log;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vinted/core/apphealth/entity/LogEvent;->additional:Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/vinted/core/apphealth/entity/AdditionalFields;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/core/apphealth/entity/LogEvent;->diagnostics:Lcom/vinted/core/apphealth/entity/Diagnostics;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/core/apphealth/entity/Diagnostics;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_2
    add-int/2addr v1, v2

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LogEvent(logType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/core/apphealth/entity/LogEvent;->logType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/core/apphealth/entity/LogEvent;->global:Lcom/vinted/core/apphealth/entity/Global;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", log="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/core/apphealth/entity/LogEvent;->log:Lcom/vinted/core/apphealth/entity/Log;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", additional="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/core/apphealth/entity/LogEvent;->additional:Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", diagnostics="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/core/apphealth/entity/LogEvent;->diagnostics:Lcom/vinted/core/apphealth/entity/Diagnostics;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
