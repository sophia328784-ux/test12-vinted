.class public final Lcom/vinted/feedback/FeedbackRatingState$StatementOption;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feedback/FeedbackRatingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatementOption"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feedback/FeedbackRatingState$StatementOption;",
        "",
        "",
        "id",
        "body",
        "",
        "hasMessageInput",
        "isSelected",
        "comment",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V",
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
.field public final body:Ljava/lang/String;

.field public final comment:Ljava/lang/String;

.field public final hasMessageInput:Z

.field public final id:Ljava/lang/String;

.field public final isSelected:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
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
    iput-object p1, p0, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->id:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->body:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->hasMessageInput:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->isSelected:Z

    .line 17
    .line 18
    iput-object p5, p0, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->comment:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/vinted/feedback/FeedbackRatingState$StatementOption;Z)Lcom/vinted/feedback/FeedbackRatingState$StatementOption;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->body:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->hasMessageInput:Z

    .line 6
    .line 7
    iget-object v5, p0, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->comment:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;

    .line 10
    .line 11
    move v4, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    instance-of v0, p1, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->id:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->body:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->body:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->hasMessageInput:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->hasMessageInput:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->isSelected:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->isSelected:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->comment:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->comment:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final getHasMessageInput()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->hasMessageInput:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->body:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->hasMessageInput:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->isSelected:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->comment:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->isSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", body="

    .line 2
    .line 3
    const-string v1, ", hasMessageInput="

    .line 4
    .line 5
    const-string v2, "StatementOption(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->body:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isSelected="

    .line 16
    .line 17
    const-string v2, ", comment="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->hasMessageInput:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->isSelected:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->comment:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
