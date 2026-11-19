.class public final Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;",
        "",
        "",
        "rating",
        "",
        "comment",
        "",
        "feedbackStatementIds",
        "",
        "finalized",
        "itemId",
        "<init>",
        "(ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V",
        "I",
        "getRating",
        "()I",
        "Ljava/lang/String;",
        "getComment",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getFeedbackStatementIds",
        "()Ljava/util/List;",
        "Z",
        "getFinalized",
        "()Z",
        "getItemId",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final comment:Ljava/lang/String;

.field private final feedbackStatementIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final finalized:Z

.field private final itemId:Ljava/lang/String;

.field private final rating:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;->rating:I

    .line 24
    iput-object p2, p0, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;->comment:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;->feedbackStatementIds:Ljava/util/List;

    .line 26
    iput-boolean p4, p0, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;->finalized:Z

    .line 27
    iput-object p5, p0, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;->itemId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move-object p5, v0

    .line 18
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;-><init>(ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;

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
    check-cast p1, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;->rating:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;->rating:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;->comment:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;->comment:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;->feedbackStatementIds:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;->feedbackStatementIds:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;->finalized:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;->finalized:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;->itemId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;->itemId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;->rating:I

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
    iget-object v2, p0, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;->comment:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;->feedbackStatementIds:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v2, p0, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;->finalized:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;->itemId:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;->rating:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;->comment:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;->feedbackStatementIds:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;->finalized:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;->itemId:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, ", comment="

    .line 12
    .line 13
    const-string v5, ", feedbackStatementIds="

    .line 14
    .line 15
    const-string v6, "ItemUploadFeedbackRequest(rating="

    .line 16
    .line 17
    invoke-static {v0, v6, v4, v1, v5}, Lb2;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", finalized="

    .line 22
    .line 23
    const-string v4, ", itemId="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Lti2;->d(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

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
