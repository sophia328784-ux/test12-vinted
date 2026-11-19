.class public final Lcom/vinted/feedback/api/response/ItemUploadFeedbackRatingsResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feedback/api/response/ItemUploadFeedbackRatingsResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "",
        "userId",
        "Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;",
        "feedbackRatings",
        "<init>",
        "(Ljava/lang/Integer;Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;)V",
        "Ljava/lang/Integer;",
        "getUserId",
        "()Ljava/lang/Integer;",
        "Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;",
        "getFeedbackRatings",
        "()Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;",
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
.field private final feedbackRatings:Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;

.field private final userId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vinted/feedback/api/response/ItemUploadFeedbackRatingsResponse;-><init>(Ljava/lang/Integer;Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;)V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    iput-object p1, v0, Lcom/vinted/feedback/api/response/ItemUploadFeedbackRatingsResponse;->userId:Ljava/lang/Integer;

    .line 37
    iput-object p2, v0, Lcom/vinted/feedback/api/response/ItemUploadFeedbackRatingsResponse;->feedbackRatings:Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;

    .line 15
    .line 16
    const/16 v9, 0xff

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    move-object p2, v0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vinted/feedback/api/response/ItemUploadFeedbackRatingsResponse;-><init>(Ljava/lang/Integer;Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getFeedbackRatings()Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feedback/api/response/ItemUploadFeedbackRatingsResponse;->feedbackRatings:Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;

    .line 2
    .line 3
    return-object p0
.end method
