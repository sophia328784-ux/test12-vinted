.class public final Lcom/vinted/core/startup/monitoring/AppStartupInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartReason;,
        Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/core/startup/monitoring/AppStartupInfo;",
        "",
        "",
        "launchToFirstFrameMs",
        "launchToFullyDrawnMs",
        "Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartType;",
        "startType",
        "Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartReason;",
        "startReason",
        "<init>",
        "(JJLcom/vinted/core/startup/monitoring/AppStartupInfo$StartType;Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartReason;)V",
        "StartType",
        "StartReason",
        "startup"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final launchToFirstFrameMs:J

.field public final launchToFullyDrawnMs:J

.field public final startReason:Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartReason;

.field public final startType:Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartType;


# direct methods
.method public constructor <init>(JJLcom/vinted/core/startup/monitoring/AppStartupInfo$StartType;Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartReason;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/vinted/core/startup/monitoring/AppStartupInfo;->launchToFirstFrameMs:J

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/vinted/core/startup/monitoring/AppStartupInfo;->launchToFullyDrawnMs:J

    .line 13
    .line 14
    iput-object p5, p0, Lcom/vinted/core/startup/monitoring/AppStartupInfo;->startType:Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartType;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/vinted/core/startup/monitoring/AppStartupInfo;->startReason:Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartReason;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/core/startup/monitoring/AppStartupInfo;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/core/startup/monitoring/AppStartupInfo;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/vinted/core/startup/monitoring/AppStartupInfo;->launchToFirstFrameMs:J

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/vinted/core/startup/monitoring/AppStartupInfo;->launchToFirstFrameMs:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-wide v0, p0, Lcom/vinted/core/startup/monitoring/AppStartupInfo;->launchToFullyDrawnMs:J

    .line 21
    .line 22
    iget-wide v2, p1, Lcom/vinted/core/startup/monitoring/AppStartupInfo;->launchToFullyDrawnMs:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/vinted/core/startup/monitoring/AppStartupInfo;->startType:Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartType;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/vinted/core/startup/monitoring/AppStartupInfo;->startType:Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartType;

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object p0, p0, Lcom/vinted/core/startup/monitoring/AppStartupInfo;->startReason:Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartReason;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/vinted/core/startup/monitoring/AppStartupInfo;->startReason:Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartReason;

    .line 39
    .line 40
    if-eq p0, p1, :cond_5

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vinted/core/startup/monitoring/AppStartupInfo;->launchToFirstFrameMs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lcom/vinted/core/startup/monitoring/AppStartupInfo;->launchToFullyDrawnMs:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/core/startup/monitoring/AppStartupInfo;->startType:Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartType;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lcom/vinted/core/startup/monitoring/AppStartupInfo;->startReason:Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartReason;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "AppStartupInfo(launchToFirstFrameMs="

    .line 2
    .line 3
    const-string v1, ", launchToFullyDrawnMs="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vinted/core/startup/monitoring/AppStartupInfo;->launchToFirstFrameMs:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/vinted/core/startup/monitoring/AppStartupInfo;->launchToFullyDrawnMs:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", startType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/vinted/core/startup/monitoring/AppStartupInfo;->startType:Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", startReason="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/vinted/core/startup/monitoring/AppStartupInfo;->startReason:Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartReason;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ")"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
