.class public final Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;",
        "",
        "",
        "feedbackCount",
        "",
        "userFeedbackRating",
        "userFeedbackCount",
        "systemFeedbackRating",
        "systemFeedbackCount",
        "",
        "feedbackRating",
        "<init>",
        "(ILjava/lang/String;ILjava/lang/String;IF)V",
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
.field public final feedbackCount:I

.field public final feedbackRating:F

.field public final systemFeedbackCount:I

.field public final systemFeedbackRating:Ljava/lang/String;

.field public final userFeedbackCount:I

.field public final userFeedbackRating:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 45
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;-><init>(ILjava/lang/String;ILjava/lang/String;IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;IF)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->feedbackCount:I

    .line 40
    iput-object p2, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->userFeedbackRating:Ljava/lang/String;

    .line 41
    iput p3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->userFeedbackCount:I

    .line 42
    iput-object p4, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->systemFeedbackRating:Ljava/lang/String;

    .line 43
    iput p5, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->systemFeedbackCount:I

    .line 44
    iput p6, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->feedbackRating:F

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;IFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz p8, :cond_1

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 15
    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    move p3, v0

    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    move-object p4, v1

    .line 24
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 25
    .line 26
    if-eqz p8, :cond_4

    .line 27
    .line 28
    move p5, v0

    .line 29
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 30
    .line 31
    if-eqz p7, :cond_5

    .line 32
    .line 33
    const/4 p6, 0x0

    .line 34
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;-><init>(ILjava/lang/String;ILjava/lang/String;IF)V

    .line 35
    .line 36
    .line 37
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
    instance-of v1, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;

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
    check-cast p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->feedbackCount:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->feedbackCount:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->userFeedbackRating:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->userFeedbackRating:Ljava/lang/String;

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
    iget v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->userFeedbackCount:I

    .line 32
    .line 33
    iget v3, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->userFeedbackCount:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->systemFeedbackRating:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->systemFeedbackRating:Ljava/lang/String;

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
    iget v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->systemFeedbackCount:I

    .line 50
    .line 51
    iget v3, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->systemFeedbackCount:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->feedbackRating:F

    .line 57
    .line 58
    iget p1, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->feedbackRating:F

    .line 59
    .line 60
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->feedbackCount:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->userFeedbackRating:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->userFeedbackCount:I

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->systemFeedbackRating:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->systemFeedbackCount:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->feedbackRating:F

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", userFeedbackRating="

    .line 2
    .line 3
    const-string v1, ", userFeedbackCount="

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->feedbackCount:I

    .line 6
    .line 7
    const-string v3, "FeedbackSummary(feedbackCount="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->userFeedbackRating:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lb2;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", systemFeedbackRating="

    .line 16
    .line 17
    const-string v2, ", systemFeedbackCount="

    .line 18
    .line 19
    iget v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->userFeedbackCount:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->systemFeedbackRating:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v1, v4, v2, v0}, Lhv7;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->systemFeedbackCount:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", feedbackRating="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->feedbackRating:F

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
