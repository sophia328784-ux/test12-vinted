.class public final Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/core/startup/internal/StartupTaskMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskMetrics"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;",
        "",
        "",
        "taskName",
        "owner",
        "",
        "waitDurationMs",
        "retryDurationMs",
        "executionDurationMs",
        "durationMs",
        "",
        "retryCount",
        "Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;",
        "result",
        "",
        "isCritical",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJJJILcom/vinted/core/startup/internal/StartupTaskMonitor$Result;Z)V",
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
.field public final durationMs:J

.field public final executionDurationMs:J

.field public final isCritical:Z

.field public final owner:Ljava/lang/String;

.field public final result:Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;

.field public final retryCount:I

.field public final retryDurationMs:J

.field public final taskName:Ljava/lang/String;

.field public final waitDurationMs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJILcom/vinted/core/startup/internal/StartupTaskMonitor$Result;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->taskName:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->owner:Ljava/lang/String;

    .line 94
    iput-wide p3, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->waitDurationMs:J

    .line 95
    iput-wide p5, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->retryDurationMs:J

    .line 96
    iput-wide p7, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->executionDurationMs:J

    .line 97
    iput-wide p9, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->durationMs:J

    .line 98
    iput p11, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->retryCount:I

    .line 99
    iput-object p12, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->result:Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;

    .line 100
    iput-boolean p13, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->isCritical:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJILcom/vinted/core/startup/internal/StartupTaskMonitor$Result;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p2

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-wide v5, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide v5, p3

    .line 20
    :goto_1
    and-int/lit8 v2, v0, 0x8

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    move-wide v7, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-wide/from16 v7, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v2, v0, 0x10

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    move-wide v9, v3

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-wide/from16 v9, p7

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v2, v0, 0x20

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-wide/from16 v3, p9

    .line 42
    .line 43
    :goto_4
    and-int/lit8 v2, v0, 0x40

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move/from16 v2, p11

    .line 50
    .line 51
    :goto_5
    and-int/lit16 v11, v0, 0x80

    .line 52
    .line 53
    if-eqz v11, :cond_6

    .line 54
    .line 55
    sget-object v11, Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Success;->INSTANCE:Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Success;

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v11, p12

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v0, v0, 0x100

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    move/from16 p15, v0

    .line 66
    .line 67
    :goto_7
    move-object p2, p0

    .line 68
    move-object p3, p1

    .line 69
    move-object/from16 p4, v1

    .line 70
    .line 71
    move/from16 p13, v2

    .line 72
    .line 73
    move-wide/from16 p11, v3

    .line 74
    .line 75
    move-wide/from16 p5, v5

    .line 76
    .line 77
    move-wide/from16 p7, v7

    .line 78
    .line 79
    move-wide/from16 p9, v9

    .line 80
    .line 81
    move-object/from16 p14, v11

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_7
    move/from16 p15, p13

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :goto_8
    invoke-direct/range {p2 .. p15}, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJILcom/vinted/core/startup/internal/StartupTaskMonitor$Result;Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;

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
    check-cast p1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->taskName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->taskName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->owner:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->owner:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->waitDurationMs:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->waitDurationMs:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->retryDurationMs:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->retryDurationMs:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->executionDurationMs:J

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->executionDurationMs:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-wide v3, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->durationMs:J

    .line 63
    .line 64
    iget-wide v5, p1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->durationMs:J

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->retryCount:I

    .line 72
    .line 73
    iget v3, p1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->retryCount:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->result:Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->result:Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean p0, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->isCritical:Z

    .line 90
    .line 91
    iget-boolean p1, p1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->isCritical:Z

    .line 92
    .line 93
    if-eq p0, p1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->taskName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->owner:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->waitDurationMs:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->retryDurationMs:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->executionDurationMs:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->durationMs:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->retryCount:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->result:Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-boolean p0, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->isCritical:Z

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v2

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", owner="

    .line 2
    .line 3
    const-string v1, ", waitDurationMs="

    .line 4
    .line 5
    const-string v2, "TaskMetrics(taskName="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->taskName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->owner:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->waitDurationMs:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", retryDurationMs="

    .line 21
    .line 22
    const-string v2, ", executionDurationMs="

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->retryDurationMs:J

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2, v0}, Li11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->executionDurationMs:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", durationMs="

    .line 35
    .line 36
    const-string v2, ", retryCount="

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->durationMs:J

    .line 39
    .line 40
    invoke-static {v3, v4, v1, v2, v0}, Li11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->retryCount:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", result="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->result:Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", isCritical="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    iget-boolean p0, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->isCritical:Z

    .line 66
    .line 67
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
