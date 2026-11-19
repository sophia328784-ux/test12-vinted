.class public final Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolutionDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;",
        "",
        "Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;",
        "action",
        "",
        "actionTitle",
        "modalTitle",
        "modalBody",
        "",
        "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;",
        "resolutionOptions",
        "modalConfirmTitle",
        "",
        "isStyleFilled",
        "isThemePrimary",
        "<init>",
        "(Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V",
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
.field public final action:Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;

.field public final actionTitle:Ljava/lang/String;

.field public final isStyleFilled:Z

.field public final isThemePrimary:Z

.field public final modalBody:Ljava/lang/String;

.field public final modalConfirmTitle:Ljava/lang/String;

.field public final modalTitle:Ljava/lang/String;

.field public final resolutionOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->action:Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;

    .line 28
    iput-object p2, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->actionTitle:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->modalTitle:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->modalBody:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->resolutionOptions:Ljava/util/List;

    .line 32
    iput-object p6, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->modalConfirmTitle:Ljava/lang/String;

    .line 33
    iput-boolean p7, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->isStyleFilled:Z

    .line 34
    iput-boolean p8, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->isThemePrimary:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x8

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x10

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p9, 0x20

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    move-object p6, v0

    .line 22
    :cond_3
    invoke-direct/range {p0 .. p8}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;-><init>(Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
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
    instance-of v1, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;

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
    check-cast p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->action:Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->action:Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->actionTitle:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->actionTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->modalTitle:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->modalTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->modalBody:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->modalBody:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->resolutionOptions:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->resolutionOptions:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->modalConfirmTitle:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->modalConfirmTitle:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->isStyleFilled:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->isStyleFilled:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->isThemePrimary:Z

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->isThemePrimary:Z

    .line 85
    .line 86
    if-eq p0, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->action:Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->actionTitle:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->modalTitle:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->modalBody:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->resolutionOptions:Ljava/util/List;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->modalConfirmTitle:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_5
    add-int/2addr v1, v0

    .line 73
    mul-int/2addr v1, v2

    .line 74
    iget-boolean v0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->isStyleFilled:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Lqa0;->a(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->isThemePrimary:Z

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v0

    .line 87
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResolutionDetails(action="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->action:Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", actionTitle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->actionTitle:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", modalTitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", modalBody="

    .line 29
    .line 30
    const-string v2, ", resolutionOptions="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->modalTitle:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->modalBody:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", modalConfirmTitle="

    .line 40
    .line 41
    const-string v2, ", isStyleFilled="

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->modalConfirmTitle:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->resolutionOptions:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v0, v4}, Lrp1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", isThemePrimary="

    .line 51
    .line 52
    const-string v2, ")"

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->isStyleFilled:Z

    .line 55
    .line 56
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->isThemePrimary:Z

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
