.class public final Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;",
        "",
        "",
        "orderId",
        "Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;",
        "issueEntry",
        "Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;",
        "orderHeader",
        "Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;",
        "entryPoint",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;)V",
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
.field public final entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

.field public final issueEntry:Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;

.field public final orderHeader:Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;

.field public final orderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;)V
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
    iput-object p1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->orderId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->issueEntry:Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->orderHeader:Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;-><init>(Ljava/lang/String;Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;)V

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
    instance-of v1, p1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;

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
    check-cast p1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->orderId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->orderId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->issueEntry:Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->issueEntry:Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->orderHeader:Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->orderHeader:Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;

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
    iget-object p0, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getEntryPoint()Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrderHeader()Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->orderHeader:Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->orderId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->issueEntry:Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;->hashCode()I

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
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->orderHeader:Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object p0, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arguments(orderId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->orderId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", issueEntry="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->issueEntry:Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", orderHeader="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->orderHeader:Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", entryPoint="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
