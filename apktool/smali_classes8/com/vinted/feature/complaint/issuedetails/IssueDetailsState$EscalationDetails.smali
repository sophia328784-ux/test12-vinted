.class public final Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EscalationDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;",
        "",
        "",
        "modalTitle",
        "modalBody",
        "escalationNote",
        "modalConfirmTitle",
        "escalationNoteAction",
        "",
        "showEnglishAllowedCheckbox",
        "isEnglishAllowedChecked",
        "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDialogCopy;",
        "dialogCopy",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDialogCopy;)V",
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
.field public final dialogCopy:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDialogCopy;

.field public final escalationNote:Ljava/lang/String;

.field public final escalationNoteAction:Ljava/lang/String;

.field public final isEnglishAllowedChecked:Z

.field public final modalBody:Ljava/lang/String;

.field public final modalConfirmTitle:Ljava/lang/String;

.field public final modalTitle:Ljava/lang/String;

.field public final showEnglishAllowedCheckbox:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDialogCopy;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->modalTitle:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->modalBody:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->escalationNote:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->modalConfirmTitle:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->escalationNoteAction:Ljava/lang/String;

    .line 33
    iput-boolean p6, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->showEnglishAllowedCheckbox:Z

    .line 34
    iput-boolean p7, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->isEnglishAllowedChecked:Z

    .line 35
    iput-object p8, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->dialogCopy:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDialogCopy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDialogCopy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {v1 .. v9}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDialogCopy;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;ZLcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDialogCopy;I)Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->modalTitle:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->modalBody:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->escalationNote:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->modalConfirmTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->escalationNoteAction:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->showEnglishAllowedCheckbox:Z

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x40

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->isEnglishAllowedChecked:Z

    .line 18
    .line 19
    :cond_0
    move v7, p1

    .line 20
    and-int/lit16 p1, p3, 0x80

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->dialogCopy:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDialogCopy;

    .line 25
    .line 26
    :cond_1
    move-object v8, p2

    .line 27
    new-instance v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDialogCopy;)V

    .line 30
    .line 31
    .line 32
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
    instance-of v1, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;

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
    check-cast p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->modalTitle:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->modalTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->modalBody:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->modalBody:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->escalationNote:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->escalationNote:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->modalConfirmTitle:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->modalConfirmTitle:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->escalationNoteAction:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->escalationNoteAction:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->showEnglishAllowedCheckbox:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->showEnglishAllowedCheckbox:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->isEnglishAllowedChecked:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->isEnglishAllowedChecked:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->dialogCopy:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDialogCopy;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->dialogCopy:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDialogCopy;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->modalTitle:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->modalBody:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->escalationNote:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->modalConfirmTitle:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->escalationNoteAction:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->showEnglishAllowedCheckbox:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->isEnglishAllowedChecked:Z

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->dialogCopy:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDialogCopy;

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDialogCopy;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_5
    add-int/2addr v1, v0

    .line 85
    return v1
.end method

.method public final isEnglishAllowedChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->isEnglishAllowedChecked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", modalBody="

    .line 2
    .line 3
    const-string v1, ", escalationNote="

    .line 4
    .line 5
    const-string v2, "EscalationDetails(modalTitle="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->modalTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->modalBody:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", modalConfirmTitle="

    .line 16
    .line 17
    const-string v2, ", escalationNoteAction="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->escalationNote:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->modalConfirmTitle:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", showEnglishAllowedCheckbox="

    .line 27
    .line 28
    const-string v2, ", isEnglishAllowedChecked="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->escalationNoteAction:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->showEnglishAllowedCheckbox:Z

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->isEnglishAllowedChecked:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", dialogCopy="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->dialogCopy:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDialogCopy;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
