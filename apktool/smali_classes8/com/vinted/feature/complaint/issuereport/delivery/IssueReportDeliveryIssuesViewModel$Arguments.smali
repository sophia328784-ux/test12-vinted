.class public final Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;",
        "",
        "Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;",
        "entryPoint",
        "",
        "issueEntryCode",
        "transactionId",
        "faqEntryId",
        "faqChannel",
        "",
        "attachmentsVisible",
        "attachmentsRequired",
        "Lcom/vinted/feature/complaint/issuereport/delivery/TransactionHeaderData;",
        "transactionHeader",
        "<init>",
        "(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/complaint/issuereport/delivery/TransactionHeaderData;)V",
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
.field public final attachmentsRequired:Z

.field public final attachmentsVisible:Z

.field public final entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

.field public final faqChannel:Ljava/lang/String;

.field public final faqEntryId:Ljava/lang/String;

.field public final issueEntryCode:Ljava/lang/String;

.field public final transactionHeader:Lcom/vinted/feature/complaint/issuereport/delivery/TransactionHeaderData;

.field public final transactionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/complaint/issuereport/delivery/TransactionHeaderData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/complaint/issuereport/delivery/TransactionHeaderData;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 29
    iput-object p2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->faqEntryId:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->faqChannel:Ljava/lang/String;

    .line 33
    iput-boolean p6, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->attachmentsVisible:Z

    .line 34
    iput-boolean p7, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->attachmentsRequired:Z

    .line 35
    iput-object p8, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->transactionHeader:Lcom/vinted/feature/complaint/issuereport/delivery/TransactionHeaderData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/complaint/issuereport/delivery/TransactionHeaderData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v9, v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object/from16 v9, p8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-direct/range {v1 .. v9}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;-><init>(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/complaint/issuereport/delivery/TransactionHeaderData;)V

    .line 24
    .line 25
    .line 26
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
    instance-of v1, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;

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
    check-cast p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->faqEntryId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->faqEntryId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->faqChannel:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->faqChannel:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->attachmentsVisible:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->attachmentsVisible:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->attachmentsRequired:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->attachmentsRequired:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->transactionHeader:Lcom/vinted/feature/complaint/issuereport/delivery/TransactionHeaderData;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->transactionHeader:Lcom/vinted/feature/complaint/issuereport/delivery/TransactionHeaderData;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final getEntryPoint()Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaqChannel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->faqChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaqEntryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->faqEntryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIssueEntryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->faqEntryId:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->faqChannel:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->attachmentsVisible:Z

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->attachmentsRequired:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->transactionHeader:Lcom/vinted/feature/complaint/issuereport/delivery/TransactionHeaderData;

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/issuereport/delivery/TransactionHeaderData;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_4
    add-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arguments(entryPoint="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", issueEntryCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transactionId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", faqEntryId="

    .line 29
    .line 30
    const-string v2, ", faqChannel="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->faqEntryId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", attachmentsVisible="

    .line 40
    .line 41
    const-string v2, ", attachmentsRequired="

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->faqChannel:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->attachmentsVisible:Z

    .line 46
    .line 47
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->attachmentsRequired:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", transactionHeader="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->transactionHeader:Lcom/vinted/feature/complaint/issuereport/delivery/TransactionHeaderData;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
