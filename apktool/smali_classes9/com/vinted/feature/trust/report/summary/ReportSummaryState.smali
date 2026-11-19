.class public final Lcom/vinted/feature/trust/report/summary/ReportSummaryState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/trust/report/summary/ReportSummaryState;",
        "",
        "Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;",
        "args",
        "Lcom/vinted/feature/trust/api/entity/SelectedReportItem;",
        "selectedReportItem",
        "",
        "shouldShowBlockButton",
        "shouldShowSkipButton",
        "isSpecialReason",
        "<init>",
        "(Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;Lcom/vinted/feature/trust/api/entity/SelectedReportItem;ZZZ)V",
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
.field public final args:Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;

.field public final isSpecialReason:Z

.field public final selectedReportItem:Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

.field public final shouldShowBlockButton:Z

.field public final shouldShowSkipButton:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;Lcom/vinted/feature/trust/api/entity/SelectedReportItem;ZZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->args:Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;

    .line 23
    iput-object p2, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->selectedReportItem:Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    .line 24
    iput-boolean p3, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->shouldShowBlockButton:Z

    .line 25
    iput-boolean p4, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->shouldShowSkipButton:Z

    .line 26
    iput-boolean p5, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->isSpecialReason:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;Lcom/vinted/feature/trust/api/entity/SelectedReportItem;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x8

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move p5, v0

    .line 17
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;-><init>(Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;Lcom/vinted/feature/trust/api/entity/SelectedReportItem;ZZZ)V

    .line 18
    .line 19
    .line 20
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
    instance-of v1, p1, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;

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
    check-cast p1, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->args:Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->args:Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;

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
    iget-object v1, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->selectedReportItem:Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->selectedReportItem:Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

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
    iget-boolean v1, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->shouldShowBlockButton:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->shouldShowBlockButton:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->shouldShowSkipButton:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->shouldShowSkipButton:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->isSpecialReason:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->isSpecialReason:Z

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->args:Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->selectedReportItem:Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/feature/trust/api/entity/SelectedReportItem;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->shouldShowBlockButton:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->shouldShowSkipButton:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->isSpecialReason:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReportSummaryState(args="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->args:Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedReportItem="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->selectedReportItem:Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shouldShowBlockButton="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", shouldShowSkipButton="

    .line 29
    .line 30
    const-string v2, ", isSpecialReason="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->shouldShowBlockButton:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->shouldShowSkipButton:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->isSpecialReason:Z

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
