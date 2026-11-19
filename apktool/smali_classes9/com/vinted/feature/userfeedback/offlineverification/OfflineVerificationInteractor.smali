.class public final Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor;",
        "",
        "Lcom/vinted/shared/feedback/api/FeedbackApiHelper;",
        "feedbackApi",
        "Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;",
        "userFeedbacksApi",
        "<init>",
        "(Lcom/vinted/shared/feedback/api/FeedbackApiHelper;Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;)V",
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


# instance fields
.field public final feedbackApi:Lcom/vinted/shared/feedback/api/FeedbackApiHelper;

.field public final userFeedbacksApi:Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/feedback/api/FeedbackApiHelper;Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;)V
    .locals 0
    .annotation runtime Lwm9;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor;->feedbackApi:Lcom/vinted/shared/feedback/api/FeedbackApiHelper;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor;->userFeedbacksApi:Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getFeedOfflineVerificationFeedbackForm(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor$getFeedOfflineVerificationFeedbackForm$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor$getFeedOfflineVerificationFeedbackForm$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor$getFeedOfflineVerificationFeedbackForm$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor$getFeedOfflineVerificationFeedbackForm$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor$getFeedOfflineVerificationFeedbackForm$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor$getFeedOfflineVerificationFeedbackForm$1;-><init>(Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor$getFeedOfflineVerificationFeedbackForm$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor$getFeedOfflineVerificationFeedbackForm$1;->t:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor$getFeedOfflineVerificationFeedbackForm$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor;->feedbackApi:Lcom/vinted/shared/feedback/api/FeedbackApiHelper;

    .line 53
    .line 54
    check-cast p0, Lcom/vinted/feedback/api/FeedbackApiHelperImpl;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feedback/api/FeedbackApiHelperImpl;->getOfflineVerificationFeedbackForm(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/shared/feedback/api/response/OfflineVerificationFeedbackRatingsResponse;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/vinted/shared/feedback/api/response/OfflineVerificationFeedbackRatingsResponse;->getFeedbackRatings()Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final submitFeedback(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/userfeedback/newfeedback/FeedbackData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor$submitFeedback$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor$submitFeedback$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor$submitFeedback$1;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor$submitFeedback$1;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor$submitFeedback$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor$submitFeedback$1;-><init>(Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor$submitFeedback$1;->r:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor$submitFeedback$1;->t:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    new-instance v2, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 69
    .line 70
    .line 71
    move-object v12, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v12, v7

    .line 74
    :goto_1
    iget-object v11, v1, Lcom/vinted/feature/userfeedback/newfeedback/FeedbackData;->text:Ljava/lang/String;

    .line 75
    .line 76
    iget v1, v1, Lcom/vinted/feature/userfeedback/newfeedback/FeedbackData;->rating:I

    .line 77
    .line 78
    new-instance v8, Lqm4;

    .line 79
    .line 80
    new-instance v14, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/16 v21, 0x7e8

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    invoke-direct/range {v8 .. v22}, Lqm4;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    iput v6, v3, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor$submitFeedback$1;->t:I

    .line 105
    .line 106
    iget-object v0, v0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor;->userFeedbacksApi:Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;

    .line 107
    .line 108
    invoke-interface {v0, v8, v3}, Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;->createUserFeedback(Lqm4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v4, :cond_4

    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_4
    :goto_2
    check-cast v2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0
.end method
