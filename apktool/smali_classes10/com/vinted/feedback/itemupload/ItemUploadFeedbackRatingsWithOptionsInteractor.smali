.class public final Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feedback/itemupload/ItemUploadFeedbackInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$Companion;,
        Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$a;,
        Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$UploadRating;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor;",
        "Lcom/vinted/feedback/itemupload/ItemUploadFeedbackInteractor;",
        "Lcom/vinted/feedback/api/FeedbackApi;",
        "feedbackApi",
        "<init>",
        "(Lcom/vinted/feedback/api/FeedbackApi;)V",
        "UploadRating",
        "Companion",
        "a",
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
.field public static final synthetic a:I


# instance fields
.field public final feedbackApi:Lcom/vinted/feedback/api/FeedbackApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feedback/api/FeedbackApi;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor;->feedbackApi:Lcom/vinted/feedback/api/FeedbackApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getFeedbackForm(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$getFeedbackForm$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$getFeedbackForm$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$getFeedbackForm$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$getFeedbackForm$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$getFeedbackForm$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$getFeedbackForm$1;-><init>(Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$getFeedbackForm$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$getFeedbackForm$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor;->feedbackApi:Lcom/vinted/feedback/api/FeedbackApi;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/vinted/feedback/api/FeedbackApi;->getItemUploadFeedback()Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$getFeedbackForm$1;->t:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/feedback/api/response/ItemUploadFeedbackRatingsResponse;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vinted/feedback/api/response/ItemUploadFeedbackRatingsResponse;->getFeedbackRatings()Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    new-instance v0, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;

    .line 74
    .line 75
    const/16 v9, 0xff

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-direct/range {v0 .. v10}, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    return-object p0
.end method

.method public final submitFeedback(Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$submitFeedback$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$submitFeedback$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$submitFeedback$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$submitFeedback$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$submitFeedback$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$submitFeedback$1;-><init>(Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$submitFeedback$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$submitFeedback$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$submitFeedback$1;->r:Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;->getFeedbackSubmit()Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;->getRating()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    :goto_1
    move v7, p2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 p2, 0x5

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    invoke-virtual {p1}, Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;->getFeedbackSubmit()Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;->getComment()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    const-string p2, ""

    .line 91
    .line 92
    :cond_5
    move-object v8, p2

    .line 93
    invoke-virtual {p1}, Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;->getFeedbackSubmit()Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;->getFeedbackStatementIds()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {p1}, Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;->getFeedbackSubmit()Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;->getFinalized()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {p1}, Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;->getFeedbackSubmit()Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;->getItemId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;-><init>(ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v6, v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$submitFeedback$1;->r:Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;

    .line 121
    .line 122
    iput v4, v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$submitFeedback$1;->u:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor;->getFeedbackForm(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object p1, v6

    .line 132
    :goto_3
    check-cast p2, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor;->feedbackApi:Lcom/vinted/feedback/api/FeedbackApi;

    .line 135
    .line 136
    invoke-interface {p0, p1}, Lcom/vinted/feedback/api/FeedbackApi;->putItemUploadFeedback(Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;)Lio/reactivex/Single;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Lm7a;

    .line 141
    .line 142
    const/4 v2, 0x6

    .line 143
    invoke-direct {p1, p2, v2}, Lm7a;-><init>(Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lgr9;

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-direct {p2, p1, v2}, Lgr9;-><init>(Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object p1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 156
    .line 157
    new-instance p1, Lio/reactivex/internal/operators/single/SingleMap;

    .line 158
    .line 159
    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 160
    .line 161
    .line 162
    iput-object v5, v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$submitFeedback$1;->r:Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;

    .line 163
    .line 164
    iput v3, v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$submitFeedback$1;->u:I

    .line 165
    .line 166
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v1, :cond_7

    .line 171
    .line 172
    :goto_4
    return-object v1

    .line 173
    :cond_7
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    return-object p2
.end method
