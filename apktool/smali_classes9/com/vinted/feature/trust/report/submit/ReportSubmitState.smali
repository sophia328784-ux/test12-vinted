.class public final Lcom/vinted/feature/trust/report/submit/ReportSubmitState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/feature/trust/report/submit/ReportSubmitState;",
        "",
        "Lcom/vinted/feature/trust/api/entity/ReportReason;",
        "reportReason",
        "Lcom/vinted/feature/trust/report/report/ReportArguments;",
        "reportArguments",
        "Lcom/vinted/feature/trust/api/entity/AdminAlertType;",
        "alertType",
        "",
        "shouldShowLegalView",
        "shouldShowInput",
        "isCommentRequired",
        "shouldShowUserPhoto",
        "",
        "messageInputLimit",
        "shouldShowNtdNote",
        "",
        "reportTextInput",
        "Lcom/vinted/feature/trust/report/submit/ReportInputValidation;",
        "validation",
        "Lcom/vinted/feature/trust/api/entity/SelectedReportItem;",
        "selectedReportItem",
        "<init>",
        "(Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/report/report/ReportArguments;Lcom/vinted/feature/trust/api/entity/AdminAlertType;ZZZZIZLjava/lang/String;Lcom/vinted/feature/trust/report/submit/ReportInputValidation;Lcom/vinted/feature/trust/api/entity/SelectedReportItem;)V",
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

.field public final isCommentRequired:Z

.field public final messageInputLimit:I

.field public final reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

.field public final reportReason:Lcom/vinted/feature/trust/api/entity/ReportReason;

.field public final reportTextInput:Ljava/lang/String;

.field public final selectedReportItem:Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

.field public final shouldShowInput:Z

.field public final shouldShowLegalView:Z

.field public final shouldShowNtdNote:Z

.field public final shouldShowUserPhoto:Z

.field public final validation:Lcom/vinted/feature/trust/report/submit/ReportInputValidation;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/report/report/ReportArguments;Lcom/vinted/feature/trust/api/entity/AdminAlertType;ZZZZIZLjava/lang/String;Lcom/vinted/feature/trust/report/submit/ReportInputValidation;Lcom/vinted/feature/trust/api/entity/SelectedReportItem;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->reportReason:Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 44
    iput-object p2, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 45
    iput-object p3, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 46
    iput-boolean p4, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->shouldShowLegalView:Z

    .line 47
    iput-boolean p5, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->shouldShowInput:Z

    .line 48
    iput-boolean p6, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->isCommentRequired:Z

    .line 49
    iput-boolean p7, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->shouldShowUserPhoto:Z

    .line 50
    iput p8, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->messageInputLimit:I

    .line 51
    iput-boolean p9, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->shouldShowNtdNote:Z

    .line 52
    iput-object p10, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->reportTextInput:Ljava/lang/String;

    .line 53
    iput-object p11, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->validation:Lcom/vinted/feature/trust/report/submit/ReportInputValidation;

    .line 54
    iput-object p12, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->selectedReportItem:Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/report/report/ReportArguments;Lcom/vinted/feature/trust/api/entity/AdminAlertType;ZZZZIZLjava/lang/String;Lcom/vinted/feature/trust/report/submit/ReportInputValidation;Lcom/vinted/feature/trust/api/entity/SelectedReportItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p14, p13, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p14, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x10

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    move p5, v0

    .line 12
    :cond_1
    and-int/lit8 p14, p13, 0x20

    .line 13
    .line 14
    if-eqz p14, :cond_2

    .line 15
    .line 16
    move p6, v0

    .line 17
    :cond_2
    and-int/lit8 p14, p13, 0x40

    .line 18
    .line 19
    if-eqz p14, :cond_3

    .line 20
    .line 21
    move p7, v0

    .line 22
    :cond_3
    and-int/lit16 p14, p13, 0x100

    .line 23
    .line 24
    if-eqz p14, :cond_4

    .line 25
    .line 26
    move p9, v0

    .line 27
    :cond_4
    and-int/lit16 p14, p13, 0x200

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p14, :cond_5

    .line 31
    .line 32
    move-object p10, v0

    .line 33
    :cond_5
    and-int/lit16 p13, p13, 0x400

    .line 34
    .line 35
    if-eqz p13, :cond_6

    .line 36
    .line 37
    move-object p11, v0

    .line 38
    :cond_6
    invoke-direct/range {p0 .. p12}, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;-><init>(Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/report/report/ReportArguments;Lcom/vinted/feature/trust/api/entity/AdminAlertType;ZZZZIZLjava/lang/String;Lcom/vinted/feature/trust/report/submit/ReportInputValidation;Lcom/vinted/feature/trust/api/entity/SelectedReportItem;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static a(Lcom/vinted/feature/trust/report/submit/ReportSubmitState;Ljava/lang/String;Lcom/vinted/feature/trust/report/submit/ReportInputValidation;I)Lcom/vinted/feature/trust/report/submit/ReportSubmitState;
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->reportReason:Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->shouldShowLegalView:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->shouldShowInput:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->isCommentRequired:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->shouldShowUserPhoto:Z

    .line 16
    .line 17
    iget v8, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->messageInputLimit:I

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->shouldShowNtdNote:Z

    .line 20
    .line 21
    and-int/lit16 v10, v0, 0x200

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->reportTextInput:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    move-object v10, p1

    .line 28
    and-int/lit16 p1, v0, 0x400

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->validation:Lcom/vinted/feature/trust/report/submit/ReportInputValidation;

    .line 33
    .line 34
    move-object v11, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v11, p2

    .line 37
    :goto_0
    iget-object v12, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->selectedReportItem:Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v12}, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;-><init>(Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/report/report/ReportArguments;Lcom/vinted/feature/trust/api/entity/AdminAlertType;ZZZZIZLjava/lang/String;Lcom/vinted/feature/trust/report/submit/ReportInputValidation;Lcom/vinted/feature/trust/api/entity/SelectedReportItem;)V

    .line 54
    .line 55
    .line 56
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
    instance-of v1, p1, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;

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
    check-cast p1, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->reportReason:Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->reportReason:Lcom/vinted/feature/trust/api/entity/ReportReason;

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
    iget-object v1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

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
    iget-object v1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->shouldShowLegalView:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->shouldShowLegalView:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->shouldShowInput:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->shouldShowInput:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->isCommentRequired:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->isCommentRequired:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->shouldShowUserPhoto:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->shouldShowUserPhoto:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget v1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->messageInputLimit:I

    .line 71
    .line 72
    iget v3, p1, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->messageInputLimit:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->shouldShowNtdNote:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->shouldShowNtdNote:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->reportTextInput:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->reportTextInput:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->validation:Lcom/vinted/feature/trust/report/submit/ReportInputValidation;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->validation:Lcom/vinted/feature/trust/report/submit/ReportInputValidation;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object p0, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->selectedReportItem:Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->selectedReportItem:Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->reportReason:Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/trust/api/entity/ReportReason;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

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
    iget-object v0, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

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
    iget-boolean v2, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->shouldShowLegalView:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->shouldShowInput:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->isCommentRequired:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->shouldShowUserPhoto:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->messageInputLimit:I

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->shouldShowNtdNote:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object v3, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->reportTextInput:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_0
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v3, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->validation:Lcom/vinted/feature/trust/report/submit/ReportInputValidation;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_1
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object p0, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->selectedReportItem:Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    .line 88
    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/feature/trust/api/entity/SelectedReportItem;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_2
    add-int/2addr v0, v2

    .line 97
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReportSubmitState(reportReason="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->reportReason:Lcom/vinted/feature/trust/api/entity/ReportReason;

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
    iget-object v1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

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
    iget-object v1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", shouldShowLegalView="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->shouldShowLegalView:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", shouldShowInput="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isCommentRequired="

    .line 49
    .line 50
    const-string v2, ", shouldShowUserPhoto="

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->shouldShowInput:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->isCommentRequired:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->shouldShowUserPhoto:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", messageInputLimit="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->messageInputLimit:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", shouldShowNtdNote="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", reportTextInput="

    .line 80
    .line 81
    const-string v2, ", validation="

    .line 82
    .line 83
    iget-object v3, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->reportTextInput:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v4, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->shouldShowNtdNote:Z

    .line 86
    .line 87
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->validation:Lcom/vinted/feature/trust/report/submit/ReportInputValidation;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", selectedReportItem="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->selectedReportItem:Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ")"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
