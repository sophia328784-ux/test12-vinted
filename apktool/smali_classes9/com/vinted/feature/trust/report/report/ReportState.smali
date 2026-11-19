.class public final Lcom/vinted/feature/trust/report/report/ReportState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/trust/report/report/ReportState;",
        "",
        "",
        "Lcom/vinted/feature/trust/api/entity/ReportReason;",
        "reportReasons",
        "Lcom/vinted/feature/trust/report/report/ReportArguments;",
        "reportArguments",
        "Lcom/vinted/feature/trust/api/entity/AdminAlertType;",
        "alertType",
        "",
        "shouldShowUserPhoto",
        "",
        "sessionId",
        "Lcom/vinted/feature/trust/api/entity/SelectedReportItem;",
        "selectedReportItem",
        "<init>",
        "(Ljava/util/List;Lcom/vinted/feature/trust/report/report/ReportArguments;Lcom/vinted/feature/trust/api/entity/AdminAlertType;ZLjava/lang/String;Lcom/vinted/feature/trust/api/entity/SelectedReportItem;)V",
        "impl"
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
.field public final alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

.field public final reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

.field public final reportReasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/trust/api/entity/ReportReason;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedReportItem:Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

.field public final sessionId:Ljava/lang/String;

.field public final shouldShowUserPhoto:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/trust/report/report/ReportArguments;Lcom/vinted/feature/trust/api/entity/AdminAlertType;ZLjava/lang/String;Lcom/vinted/feature/trust/api/entity/SelectedReportItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/trust/api/entity/ReportReason;",
            ">;",
            "Lcom/vinted/feature/trust/report/report/ReportArguments;",
            "Lcom/vinted/feature/trust/api/entity/AdminAlertType;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/trust/api/entity/SelectedReportItem;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/vinted/feature/trust/report/report/ReportState;->reportReasons:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lcom/vinted/feature/trust/report/report/ReportState;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 34
    iput-object p3, p0, Lcom/vinted/feature/trust/report/report/ReportState;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 35
    iput-boolean p4, p0, Lcom/vinted/feature/trust/report/report/ReportState;->shouldShowUserPhoto:Z

    .line 36
    iput-object p5, p0, Lcom/vinted/feature/trust/report/report/ReportState;->sessionId:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/vinted/feature/trust/report/report/ReportState;->selectedReportItem:Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/trust/report/report/ReportArguments;Lcom/vinted/feature/trust/api/entity/AdminAlertType;ZLjava/lang/String;Lcom/vinted/feature/trust/api/entity/SelectedReportItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x8

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    and-int/lit8 p7, p7, 0x10

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    :cond_2
    move-object p7, p5

    .line 21
    move-object p8, p6

    .line 22
    move-object p5, p3

    .line 23
    move p6, p4

    .line 24
    move-object p3, p1

    .line 25
    move-object p4, p2

    .line 26
    move-object p2, p0

    .line 27
    invoke-direct/range {p2 .. p8}, Lcom/vinted/feature/trust/report/report/ReportState;-><init>(Ljava/util/List;Lcom/vinted/feature/trust/report/report/ReportArguments;Lcom/vinted/feature/trust/api/entity/AdminAlertType;ZLjava/lang/String;Lcom/vinted/feature/trust/api/entity/SelectedReportItem;)V

    .line 28
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
    instance-of v1, p1, Lcom/vinted/feature/trust/report/report/ReportState;

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
    check-cast p1, Lcom/vinted/feature/trust/report/report/ReportState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/trust/report/report/ReportState;->reportReasons:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/trust/report/report/ReportState;->reportReasons:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/trust/report/report/ReportState;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/trust/report/report/ReportState;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

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
    iget-object v1, p0, Lcom/vinted/feature/trust/report/report/ReportState;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/trust/report/report/ReportState;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/trust/report/report/ReportState;->shouldShowUserPhoto:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feature/trust/report/report/ReportState;->shouldShowUserPhoto:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/trust/report/report/ReportState;->sessionId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/vinted/feature/trust/report/report/ReportState;->sessionId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/trust/report/report/ReportState;->selectedReportItem:Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/vinted/feature/trust/report/report/ReportState;->selectedReportItem:Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/trust/report/report/ReportState;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/trust/report/report/ReportState;->reportReasons:Ljava/util/List;

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
    iget-object v2, p0, Lcom/vinted/feature/trust/report/report/ReportState;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vinted/feature/trust/report/report/ReportArguments;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/feature/trust/report/report/ReportState;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lcom/vinted/feature/trust/report/report/ReportState;->shouldShowUserPhoto:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/vinted/feature/trust/report/report/ReportState;->sessionId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lcom/vinted/feature/trust/report/report/ReportState;->selectedReportItem:Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/trust/api/entity/SelectedReportItem;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_0
    add-int/2addr v0, p0

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReportState(reportReasons="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/trust/report/report/ReportState;->reportReasons:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", reportArguments="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/trust/report/report/ReportState;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alertType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/trust/report/report/ReportState;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", shouldShowUserPhoto="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/vinted/feature/trust/report/report/ReportState;->shouldShowUserPhoto:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sessionId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/trust/report/report/ReportState;->sessionId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", selectedReportItem="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/feature/trust/report/report/ReportState;->selectedReportItem:Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
