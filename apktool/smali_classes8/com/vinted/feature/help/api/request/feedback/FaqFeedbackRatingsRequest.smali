.class public final Lcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;",
        "",
        "Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;",
        "feedbackSubmit",
        "",
        "feedbackUuid",
        "accessChannel",
        "<init>",
        "(Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;",
        "getFeedbackSubmit",
        "()Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;",
        "Ljava/lang/String;",
        "getFeedbackUuid",
        "()Ljava/lang/String;",
        "getAccessChannel",
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
.field public static final $stable:I


# instance fields
.field private final accessChannel:Ljava/lang/String;

.field private final feedbackSubmit:Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;
    .annotation runtime Lrah;
        value = "feedback_ratings"
    .end annotation
.end field

.field private final feedbackUuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;->$stable:I

    .line 2
    .line 3
    sput v0, Lcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;->feedbackSubmit:Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;->feedbackUuid:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;->accessChannel:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;-><init>(Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;

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
    check-cast p1, Lcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;->feedbackSubmit:Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;->feedbackSubmit:Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;

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
    iget-object v1, p0, Lcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;->feedbackUuid:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;->feedbackUuid:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;->accessChannel:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;->accessChannel:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;->feedbackSubmit:Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;->feedbackUuid:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;->accessChannel:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;->feedbackSubmit:Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;->feedbackUuid:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;->accessChannel:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "FaqFeedbackRatingsRequest(feedbackSubmit="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", feedbackUuid="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", accessChannel="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
