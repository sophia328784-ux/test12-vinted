.class public final Lcom/vinted/core/apphealth/entity/StartupFlow;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u001a\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016R\u001a\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016R\u001a\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016R\u001a\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vinted/core/apphealth/entity/StartupFlow;",
        "",
        "",
        "flowName",
        "flowResult",
        "",
        "totalTasks",
        "successfulTasks",
        "failedTasks",
        "preparationDuration",
        "executionDuration",
        "totalDuration",
        "tasksWithRetries",
        "totalRetries",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IIIIIIII)V",
        "Ljava/lang/String;",
        "getFlowName",
        "()Ljava/lang/String;",
        "getFlowResult",
        "I",
        "getTotalTasks",
        "()I",
        "getSuccessfulTasks",
        "getFailedTasks",
        "getPreparationDuration",
        "getExecutionDuration",
        "getTotalDuration",
        "getTasksWithRetries",
        "getTotalRetries",
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
.field private final executionDuration:I
    .annotation runtime Lrah;
        value = "execution_duration"
    .end annotation
.end field

.field private final failedTasks:I
    .annotation runtime Lrah;
        value = "failed_tasks"
    .end annotation
.end field

.field private final flowName:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "flow_name"
    .end annotation
.end field

.field private final flowResult:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "flow_result"
    .end annotation
.end field

.field private final preparationDuration:I
    .annotation runtime Lrah;
        value = "preparation_duration"
    .end annotation
.end field

.field private final successfulTasks:I
    .annotation runtime Lrah;
        value = "successful_tasks"
    .end annotation
.end field

.field private final tasksWithRetries:I
    .annotation runtime Lrah;
        value = "tasks_with_retries"
    .end annotation
.end field

.field private final totalDuration:I
    .annotation runtime Lrah;
        value = "total_duration"
    .end annotation
.end field

.field private final totalRetries:I
    .annotation runtime Lrah;
        value = "total_retries"
    .end annotation
.end field

.field private final totalTasks:I
    .annotation runtime Lrah;
        value = "total_tasks"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIII)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->flowName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->flowResult:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->totalTasks:I

    .line 15
    .line 16
    iput p4, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->successfulTasks:I

    .line 17
    .line 18
    iput p5, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->failedTasks:I

    .line 19
    .line 20
    iput p6, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->preparationDuration:I

    .line 21
    .line 22
    iput p7, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->executionDuration:I

    .line 23
    .line 24
    iput p8, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->totalDuration:I

    .line 25
    .line 26
    iput p9, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->tasksWithRetries:I

    .line 27
    .line 28
    iput p10, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->totalRetries:I

    .line 29
    .line 30
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
    instance-of v1, p1, Lcom/vinted/core/apphealth/entity/StartupFlow;

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
    check-cast p1, Lcom/vinted/core/apphealth/entity/StartupFlow;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->flowName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/core/apphealth/entity/StartupFlow;->flowName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->flowResult:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/core/apphealth/entity/StartupFlow;->flowResult:Ljava/lang/String;

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
    iget v1, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->totalTasks:I

    .line 36
    .line 37
    iget v3, p1, Lcom/vinted/core/apphealth/entity/StartupFlow;->totalTasks:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->successfulTasks:I

    .line 43
    .line 44
    iget v3, p1, Lcom/vinted/core/apphealth/entity/StartupFlow;->successfulTasks:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->failedTasks:I

    .line 50
    .line 51
    iget v3, p1, Lcom/vinted/core/apphealth/entity/StartupFlow;->failedTasks:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->preparationDuration:I

    .line 57
    .line 58
    iget v3, p1, Lcom/vinted/core/apphealth/entity/StartupFlow;->preparationDuration:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->executionDuration:I

    .line 64
    .line 65
    iget v3, p1, Lcom/vinted/core/apphealth/entity/StartupFlow;->executionDuration:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget v1, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->totalDuration:I

    .line 71
    .line 72
    iget v3, p1, Lcom/vinted/core/apphealth/entity/StartupFlow;->totalDuration:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget v1, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->tasksWithRetries:I

    .line 78
    .line 79
    iget v3, p1, Lcom/vinted/core/apphealth/entity/StartupFlow;->tasksWithRetries:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget p0, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->totalRetries:I

    .line 85
    .line 86
    iget p1, p1, Lcom/vinted/core/apphealth/entity/StartupFlow;->totalRetries:I

    .line 87
    .line 88
    if-eq p0, p1, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    return v0
.end method

.method public final getFlowName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->flowName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->flowName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->flowResult:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->totalTasks:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->successfulTasks:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->failedTasks:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->preparationDuration:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->executionDuration:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->totalDuration:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->tasksWithRetries:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget p0, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->totalRetries:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StartupFlow(flowName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->flowName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", flowResult="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->flowResult:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", totalTasks="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->totalTasks:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", successfulTasks="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->successfulTasks:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", failedTasks="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->failedTasks:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", preparationDuration="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->preparationDuration:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", executionDuration="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->executionDuration:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", totalDuration="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->totalDuration:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", tasksWithRetries="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->tasksWithRetries:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", totalRetries="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget p0, p0, Lcom/vinted/core/apphealth/entity/StartupFlow;->totalRetries:I

    .line 99
    .line 100
    const/16 v1, 0x29

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
