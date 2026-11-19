.class public final Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;",
        "",
        "",
        "timestamp",
        "",
        "stackTrace",
        "pssKb",
        "rssKb",
        "Lcom/vinted/core/stabilitymonitoring/ProcessState;",
        "processState",
        "description",
        "sourceClass",
        "sourceModule",
        "appVersion",
        "",
        "isLowRam",
        "<init>",
        "(JLjava/lang/String;JJLcom/vinted/core/stabilitymonitoring/ProcessState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "stabilitymonitoring"
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
.field public final appVersion:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final isLowRam:Z

.field public final processState:Lcom/vinted/core/stabilitymonitoring/ProcessState;

.field public final pssKb:J

.field public final rssKb:J

.field public final sourceClass:Ljava/lang/String;

.field public final sourceModule:Ljava/lang/String;

.field public final stackTrace:Ljava/lang/String;

.field public final timestamp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLcom/vinted/core/stabilitymonitoring/ProcessState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->timestamp:J

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->stackTrace:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p4, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->pssKb:J

    .line 15
    .line 16
    iput-wide p6, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->rssKb:J

    .line 17
    .line 18
    iput-object p8, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->processState:Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->description:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->sourceClass:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->sourceModule:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->appVersion:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->isLowRam:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->timestamp:J

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->timestamp:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->stackTrace:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->stackTrace:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->pssKb:J

    .line 34
    .line 35
    iget-wide v2, p1, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->pssKb:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-wide v0, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->rssKb:J

    .line 43
    .line 44
    iget-wide v2, p1, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->rssKb:J

    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->processState:Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->processState:Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->description:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->description:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->sourceClass:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->sourceClass:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object v0, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->sourceModule:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p1, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->sourceModule:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-object v0, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->appVersion:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->appVersion:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    iget-boolean p0, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->isLowRam:Z

    .line 103
    .line 104
    iget-boolean p1, p1, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->isLowRam:Z

    .line 105
    .line 106
    if-eq p0, p1, :cond_b

    .line 107
    .line 108
    :goto_0
    const/4 p0, 0x0

    .line 109
    return p0

    .line 110
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 111
    return p0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProcessState()Lcom/vinted/core/stabilitymonitoring/ProcessState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->processState:Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPssKb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->pssKb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRssKb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->rssKb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSourceClass()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->sourceClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceModule()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->sourceModule:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStackTrace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->stackTrace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->timestamp:J

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
    iget-object v2, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->stackTrace:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->pssKb:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->rssKb:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->processState:Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object v3, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->description:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->sourceClass:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v3, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->sourceModule:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    add-int/2addr v2, v3

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object v3, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->appVersion:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_3
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    iget-boolean p0, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->isLowRam:Z

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v2

    .line 91
    return p0
.end method

.method public final isLowRam()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->isLowRam:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "AnrExitInfo(timestamp="

    .line 2
    .line 3
    const-string v1, ", stackTrace="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->timestamp:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->stackTrace:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Le62;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", pssKb="

    .line 14
    .line 15
    const-string v2, ", rssKb="

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->pssKb:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, Li11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->rssKb:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", processState="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->processState:Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", description="

    .line 38
    .line 39
    const-string v2, ", sourceClass="

    .line 40
    .line 41
    iget-object v3, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->description:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->sourceClass:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v3, v2, v4}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", sourceModule="

    .line 49
    .line 50
    const-string v2, ", appVersion="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->sourceModule:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->appVersion:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v3, v2, v4}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", isLowRam="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean p0, p0, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->isLowRam:Z

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ")"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
