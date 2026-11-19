.class public final Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;",
        "",
        "Lcom/vinted/feature/help/api/entity/AutomatedSupportType;",
        "supportType",
        "",
        "rating",
        "",
        "comment",
        "",
        "isIssueResolved",
        "isSubmitLoading",
        "showNewRating",
        "<init>",
        "(Lcom/vinted/feature/help/api/entity/AutomatedSupportType;ILjava/lang/String;Ljava/lang/Boolean;ZZ)V",
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
.field public final comment:Ljava/lang/String;

.field public final isIssueResolved:Ljava/lang/Boolean;

.field public final isSubmitLoading:Z

.field public final rating:I

.field public final showNewRating:Z

.field public final supportType:Lcom/vinted/feature/help/api/entity/AutomatedSupportType;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/api/entity/AutomatedSupportType;ILjava/lang/String;Ljava/lang/Boolean;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->supportType:Lcom/vinted/feature/help/api/entity/AutomatedSupportType;

    .line 44
    iput p2, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->rating:I

    .line 45
    iput-object p3, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->comment:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->isIssueResolved:Ljava/lang/Boolean;

    .line 47
    iput-boolean p5, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->isSubmitLoading:Z

    .line 48
    iput-boolean p6, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->showNewRating:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/help/api/entity/AutomatedSupportType;ILjava/lang/String;Ljava/lang/Boolean;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p7, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_1
    move-object v3, p3

    .line 14
    and-int/lit8 p2, p7, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    :cond_2
    move-object v4, p4

    .line 20
    and-int/lit8 p2, p7, 0x10

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    move v5, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move v5, p5

    .line 28
    :goto_0
    and-int/lit8 p2, p7, 0x20

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    move v6, p3

    .line 33
    :goto_1
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    move v6, p6

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;-><init>(Lcom/vinted/feature/help/api/entity/AutomatedSupportType;ILjava/lang/String;Ljava/lang/Boolean;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static a(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;ILjava/lang/String;Ljava/lang/Boolean;ZI)Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->supportType:Lcom/vinted/feature/help/api/entity/AutomatedSupportType;

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->rating:I

    .line 8
    .line 9
    :cond_0
    move v2, p1

    .line 10
    and-int/lit8 p1, p5, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->comment:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    and-int/lit8 p1, p5, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->isIssueResolved:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    and-int/lit8 p1, p5, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p4, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->isSubmitLoading:Z

    .line 29
    .line 30
    :cond_3
    move v5, p4

    .line 31
    iget-boolean v6, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->showNewRating:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;-><init>(Lcom/vinted/feature/help/api/entity/AutomatedSupportType;ILjava/lang/String;Ljava/lang/Boolean;ZZ)V

    .line 45
    .line 46
    .line 47
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
    instance-of v1, p1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;

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
    check-cast p1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->supportType:Lcom/vinted/feature/help/api/entity/AutomatedSupportType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->supportType:Lcom/vinted/feature/help/api/entity/AutomatedSupportType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->rating:I

    .line 21
    .line 22
    iget v3, p1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->rating:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->comment:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->comment:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->isIssueResolved:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->isIssueResolved:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->isSubmitLoading:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->isSubmitLoading:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean p0, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->showNewRating:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->showNewRating:Z

    .line 59
    .line 60
    if-eq p0, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->supportType:Lcom/vinted/feature/help/api/entity/AutomatedSupportType;

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
    iget v2, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->rating:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->comment:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->isIssueResolved:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->isSubmitLoading:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->showNewRating:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SupportFeedbackState(supportType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->supportType:Lcom/vinted/feature/help/api/entity/AutomatedSupportType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rating="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->rating:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", comment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isIssueResolved="

    .line 29
    .line 30
    const-string v2, ", isSubmitLoading="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->isIssueResolved:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->comment:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Lrs;->c(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", showNewRating="

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->isSubmitLoading:Z

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->showNewRating:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
