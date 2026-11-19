.class public final Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;",
        "",
        "Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;",
        "feedbackSummary",
        "<init>",
        "(Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;)V",
        "Companion",
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
.field public final feedbackRatingNormalized:F

.field public final feedbackSummary:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;

.field public final isSystemFeedbackRatingVisible:Z

.field public final isUserFeedbackRatingVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;->feedbackSummary:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;

    .line 8
    .line 9
    iget v0, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->feedbackRating:F

    .line 10
    .line 11
    const/high16 v1, 0x40a00000    # 5.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;->feedbackRatingNormalized:F

    .line 15
    .line 16
    iget v0, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->userFeedbackCount:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    iput-boolean v0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;->isUserFeedbackRatingVisible:Z

    .line 26
    .line 27
    iget p1, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->systemFeedbackCount:I

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    iput-boolean v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;->isSystemFeedbackRatingVisible:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;->feedbackSummary:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;->feedbackSummary:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;->feedbackSummary:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedbackSummaryViewEntity(feedbackSummary="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;->feedbackSummary:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
