.class public final Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/core/startup/internal/StartupTaskMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlowSummary"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;",
        "",
        "Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;",
        "flowResult",
        "",
        "totalTasks",
        "successfulTasks",
        "failedTasks",
        "",
        "preparationTimeMs",
        "executionTimeMs",
        "totalTimeMs",
        "tasksWithRetries",
        "totalRetries",
        "<init>",
        "(Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;IIIJJJII)V",
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
.field public final executionTimeMs:J

.field public final failedTasks:I

.field public final flowResult:Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;

.field public final preparationTimeMs:J

.field public final successfulTasks:I

.field public final tasksWithRetries:I

.field public final totalRetries:I

.field public final totalTasks:I

.field public final totalTimeMs:J


# direct methods
.method public constructor <init>(Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;IIIJJJII)V
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
    iput-object p1, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->flowResult:Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;

    .line 8
    .line 9
    iput p2, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->totalTasks:I

    .line 10
    .line 11
    iput p3, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->successfulTasks:I

    .line 12
    .line 13
    iput p4, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->failedTasks:I

    .line 14
    .line 15
    iput-wide p5, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->preparationTimeMs:J

    .line 16
    .line 17
    iput-wide p7, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->executionTimeMs:J

    .line 18
    .line 19
    iput-wide p9, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->totalTimeMs:J

    .line 20
    .line 21
    iput p11, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->tasksWithRetries:I

    .line 22
    .line 23
    iput p12, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->totalRetries:I

    .line 24
    .line 25
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
    instance-of v0, p1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->flowResult:Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->flowResult:Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->totalTasks:I

    .line 23
    .line 24
    iget v1, p1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->totalTasks:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->successfulTasks:I

    .line 30
    .line 31
    iget v1, p1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->successfulTasks:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->failedTasks:I

    .line 37
    .line 38
    iget v1, p1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->failedTasks:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-wide v0, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->preparationTimeMs:J

    .line 44
    .line 45
    iget-wide v2, p1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->preparationTimeMs:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget-wide v0, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->executionTimeMs:J

    .line 53
    .line 54
    iget-wide v2, p1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->executionTimeMs:J

    .line 55
    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-wide v0, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->totalTimeMs:J

    .line 62
    .line 63
    iget-wide v2, p1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->totalTimeMs:J

    .line 64
    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    iget v0, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->tasksWithRetries:I

    .line 71
    .line 72
    iget v1, p1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->tasksWithRetries:I

    .line 73
    .line 74
    if-eq v0, v1, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    iget p0, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->totalRetries:I

    .line 78
    .line 79
    iget p1, p1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->totalRetries:I

    .line 80
    .line 81
    if-eq p0, p1, :cond_a

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->flowResult:Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;

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
    iget v2, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->totalTasks:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->successfulTasks:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->failedTasks:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->preparationTimeMs:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->executionTimeMs:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->totalTimeMs:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->tasksWithRetries:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget p0, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->totalRetries:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowSummary(flowResult="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->flowResult:Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", totalTasks="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->totalTasks:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", successfulTasks="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", failedTasks="

    .line 29
    .line 30
    const-string v2, ", preparationTimeMs="

    .line 31
    .line 32
    iget v3, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->successfulTasks:I

    .line 33
    .line 34
    iget v4, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->failedTasks:I

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->preparationTimeMs:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", executionTimeMs="

    .line 45
    .line 46
    const-string v2, ", totalTimeMs="

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->executionTimeMs:J

    .line 49
    .line 50
    invoke-static {v3, v4, v1, v2, v0}, Li11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->totalTimeMs:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", tasksWithRetries="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->tasksWithRetries:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", totalRetries="

    .line 69
    .line 70
    const-string v2, ")"

    .line 71
    .line 72
    iget p0, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->totalRetries:I

    .line 73
    .line 74
    invoke-static {v0, v1, p0, v2}, Li11;->b(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
