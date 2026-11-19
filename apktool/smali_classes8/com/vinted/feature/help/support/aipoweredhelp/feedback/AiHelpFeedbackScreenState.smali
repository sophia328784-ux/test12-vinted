.class public final Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;",
        "",
        "Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;",
        "rating",
        "",
        "Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;",
        "suggestedTopics",
        "",
        "isSubmitInProgress",
        "",
        "comment",
        "<init>",
        "(Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;Ljava/util/List;ZLjava/lang/String;)V",
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

.field public final isSubmitInProgress:Z

.field public final rating:Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;

.field public final suggestedTopics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->rating:Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->suggestedTopics:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->isSubmitInProgress:Z

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->comment:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;Ljava/util/ArrayList;ZLjava/lang/String;I)Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->rating:Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->suggestedTopics:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->isSubmitInProgress:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->comment:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;Ljava/util/List;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->rating:Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->rating:Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->suggestedTopics:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->suggestedTopics:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->isSubmitInProgress:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->isSubmitInProgress:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->comment:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->comment:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRating()Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->rating:Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuggestedTopics()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->suggestedTopics:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->rating:Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;

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
    iget-object v2, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->suggestedTopics:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->isSubmitInProgress:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->comment:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final isSubmitInProgress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->isSubmitInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AiHelpFeedbackScreenState(rating="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->rating:Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", suggestedTopics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->suggestedTopics:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isSubmitInProgress="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", comment="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->comment:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->isSubmitInProgress:Z

    .line 35
    .line 36
    invoke-static {v1, v3, v2, v0, p0}, Lz11;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
