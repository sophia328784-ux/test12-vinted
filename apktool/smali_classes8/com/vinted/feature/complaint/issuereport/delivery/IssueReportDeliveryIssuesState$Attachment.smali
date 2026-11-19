.class public final Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attachment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;",
        "",
        "",
        "Lcom/vinted/shared/photopicker/PickedMedia;",
        "imagePaths",
        "",
        "isAttachmentOptional",
        "",
        "maxImageCount",
        "displayValidationError",
        "isVisible",
        "<init>",
        "(Ljava/util/List;ZIZZ)V",
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
.field public final displayValidationError:Z

.field public final imagePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;"
        }
    .end annotation
.end field

.field public final isAttachmentOptional:Z

.field public final isVisible:Z

.field public final maxImageCount:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 50
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;-><init>(Ljava/util/List;ZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;ZIZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->imagePaths:Ljava/util/List;

    .line 46
    iput-boolean p2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->isAttachmentOptional:Z

    .line 47
    iput p3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->maxImageCount:I

    .line 48
    iput-boolean p4, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->displayValidationError:Z

    .line 49
    iput-boolean p5, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->isVisible:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 24
    .line 25
    if-eqz p6, :cond_4

    .line 26
    .line 27
    move p7, v0

    .line 28
    move p5, p3

    .line 29
    move p6, p4

    .line 30
    move-object p3, p1

    .line 31
    move p4, p2

    .line 32
    move-object p2, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    move p7, p5

    .line 35
    move p6, p4

    .line 36
    move p4, p2

    .line 37
    move p5, p3

    .line 38
    move-object p2, p0

    .line 39
    move-object p3, p1

    .line 40
    :goto_0
    invoke-direct/range {p2 .. p7}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;-><init>(Ljava/util/List;ZIZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static a(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;Ljava/util/List;ZI)Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->imagePaths:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-boolean v2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->isAttachmentOptional:Z

    .line 9
    .line 10
    and-int/lit8 p1, p3, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->maxImageCount:I

    .line 15
    .line 16
    :goto_0
    move v3, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    and-int/lit8 p1, p3, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->displayValidationError:Z

    .line 25
    .line 26
    :cond_2
    move v4, p2

    .line 27
    iget-boolean v5, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->isVisible:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;-><init>(Ljava/util/List;ZIZZ)V

    .line 38
    .line 39
    .line 40
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;

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
    check-cast p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->imagePaths:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->imagePaths:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->isAttachmentOptional:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->isAttachmentOptional:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->maxImageCount:I

    .line 32
    .line 33
    iget v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->maxImageCount:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->displayValidationError:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->displayValidationError:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->isVisible:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->isVisible:Z

    .line 48
    .line 49
    if-eq p0, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final getImagePaths()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->imagePaths:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->imagePaths:Ljava/util/List;

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
    iget-boolean v2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->isAttachmentOptional:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->maxImageCount:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->displayValidationError:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->isVisible:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isAttachmentOptional="

    .line 2
    .line 3
    const-string v1, ", maxImageCount="

    .line 4
    .line 5
    const-string v2, "Attachment(imagePaths="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->imagePaths:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->isAttachmentOptional:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lph2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", displayValidationError="

    .line 16
    .line 17
    const-string v2, ", isVisible="

    .line 18
    .line 19
    iget v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->maxImageCount:I

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->displayValidationError:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lti2;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->isVisible:Z

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
