.class public final Lcom/vinted/shared/feedback/api/response/OfflineVerificationFeedbackRatingsResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/shared/feedback/api/response/OfflineVerificationFeedbackRatingsResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "feedbackRatings",
        "Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;",
        "<init>",
        "(Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;)V",
        "getFeedbackRatings",
        "()Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;",
        "public"
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/shared/feedback/api/response/OfflineVerificationFeedbackRatingsResponse;-><init>(Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;)V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/vinted/shared/feedback/api/response/OfflineVerificationFeedbackRatingsResponse;->feedbackRatings:Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/vinted/shared/feedback/api/response/OfflineVerificationFeedbackRatingsResponse;-><init>(Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;)V

    return-void
.end method


# virtual methods
.method public final getFeedbackRatings()Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/feedback/api/response/OfflineVerificationFeedbackRatingsResponse;->feedbackRatings:Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;

    .line 2
    .line 3
    return-object p0
.end method
