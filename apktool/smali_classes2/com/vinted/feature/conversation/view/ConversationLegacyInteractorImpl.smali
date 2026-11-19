.class public final Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001fBw\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;",
        "Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;",
        "Lcom/vinted/feature/conversation/api/ConversationApi;",
        "conversationApi",
        "Lcom/vinted/feature/conversation/api/ConversationTransactionRepository;",
        "conversationTransactionRepository",
        "Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;",
        "userHatesApi",
        "Lcom/vinted/feature/conversation/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;",
        "machineHelpApi",
        "Lcom/vinted/feature/conversation/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;",
        "transactionReservationsApi",
        "Lcom/vinted/feature/conversation/impl/coreescrowordersreuploadsapicentral/apis/DefaultCentralApi;",
        "transactionReuploadsApi",
        "Lcom/vinted/feature/conversation/impl/corehelpcenterfeedbackratingsapicentral/apis/FeedbackRatingsCentralApi;",
        "feedbackRatingsApi",
        "Lcom/vinted/shared/infobanners/InfoBannersManager;",
        "infoBannersManager",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/conversation/experiments/MachineHelpFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/feature/conversation/impl/coreoffersapicentral/apis/OfferRequestsCentralApi;",
        "offerRequestsApi",
        "Lcom/vinted/feature/conversation/impl/coreoffersapicentral/apis/OffersCentralApi;",
        "offersApi",
        "Lcom/vinted/feature/shippinglabel/experimentation/CarrierDownBannerMigration;",
        "carrierDownBannerMigration",
        "Lcom/vinted/feature/shippinglabel/interactor/CarrierDisruptionsInteractor;",
        "carrierDisruptionsInteractor",
        "<init>",
        "(Lcom/vinted/feature/conversation/api/ConversationApi;Lcom/vinted/feature/conversation/api/ConversationTransactionRepository;Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;Lcom/vinted/feature/conversation/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/conversation/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;Lcom/vinted/feature/conversation/impl/coreescrowordersreuploadsapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/conversation/impl/corehelpcenterfeedbackratingsapicentral/apis/FeedbackRatingsCentralApi;Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/conversation/impl/coreoffersapicentral/apis/OfferRequestsCentralApi;Lcom/vinted/feature/conversation/impl/coreoffersapicentral/apis/OffersCentralApi;Lcom/vinted/feature/shippinglabel/experimentation/CarrierDownBannerMigration;Lcom/vinted/feature/shippinglabel/interactor/CarrierDisruptionsInteractor;)V",
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
.field public final carrierDisruptionsInteractor:Lcom/vinted/feature/shippinglabel/interactor/CarrierDisruptionsInteractor;

.field public final carrierDownBannerMigration:Lcom/vinted/feature/shippinglabel/experimentation/CarrierDownBannerMigration;

.field public final conversationApi:Lcom/vinted/feature/conversation/api/ConversationApi;

.field public final conversationTransactionRepository:Lcom/vinted/feature/conversation/api/ConversationTransactionRepository;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/conversation/experiments/MachineHelpFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final feedbackRatingsApi:Lcom/vinted/feature/conversation/impl/corehelpcenterfeedbackratingsapicentral/apis/FeedbackRatingsCentralApi;

.field public final infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

.field public final machineHelpApi:Lcom/vinted/feature/conversation/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;

.field public final offerRequestsApi:Lcom/vinted/feature/conversation/impl/coreoffersapicentral/apis/OfferRequestsCentralApi;

.field public final offersApi:Lcom/vinted/feature/conversation/impl/coreoffersapicentral/apis/OffersCentralApi;

.field public final transactionReservationsApi:Lcom/vinted/feature/conversation/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;

.field public final transactionReuploadsApi:Lcom/vinted/feature/conversation/impl/coreescrowordersreuploadsapicentral/apis/DefaultCentralApi;

.field public final userHatesApi:Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/api/ConversationApi;Lcom/vinted/feature/conversation/api/ConversationTransactionRepository;Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;Lcom/vinted/feature/conversation/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/conversation/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;Lcom/vinted/feature/conversation/impl/coreescrowordersreuploadsapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/conversation/impl/corehelpcenterfeedbackratingsapicentral/apis/FeedbackRatingsCentralApi;Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/conversation/impl/coreoffersapicentral/apis/OfferRequestsCentralApi;Lcom/vinted/feature/conversation/impl/coreoffersapicentral/apis/OffersCentralApi;Lcom/vinted/feature/shippinglabel/experimentation/CarrierDownBannerMigration;Lcom/vinted/feature/shippinglabel/interactor/CarrierDisruptionsInteractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/api/ConversationApi;",
            "Lcom/vinted/feature/conversation/api/ConversationTransactionRepository;",
            "Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;",
            "Lcom/vinted/feature/conversation/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;",
            "Lcom/vinted/feature/conversation/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;",
            "Lcom/vinted/feature/conversation/impl/coreescrowordersreuploadsapicentral/apis/DefaultCentralApi;",
            "Lcom/vinted/feature/conversation/impl/corehelpcenterfeedbackratingsapicentral/apis/FeedbackRatingsCentralApi;",
            "Lcom/vinted/shared/infobanners/InfoBannersManager;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/conversation/experiments/MachineHelpFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/conversation/impl/coreoffersapicentral/apis/OfferRequestsCentralApi;",
            "Lcom/vinted/feature/conversation/impl/coreoffersapicentral/apis/OffersCentralApi;",
            "Lcom/vinted/feature/shippinglabel/experimentation/CarrierDownBannerMigration;",
            "Lcom/vinted/feature/shippinglabel/interactor/CarrierDisruptionsInteractor;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->conversationApi:Lcom/vinted/feature/conversation/api/ConversationApi;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->conversationTransactionRepository:Lcom/vinted/feature/conversation/api/ConversationTransactionRepository;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->userHatesApi:Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->machineHelpApi:Lcom/vinted/feature/conversation/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->transactionReservationsApi:Lcom/vinted/feature/conversation/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;

    .line 52
    .line 53
    iput-object p6, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->transactionReuploadsApi:Lcom/vinted/feature/conversation/impl/coreescrowordersreuploadsapicentral/apis/DefaultCentralApi;

    .line 54
    .line 55
    iput-object p7, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->feedbackRatingsApi:Lcom/vinted/feature/conversation/impl/corehelpcenterfeedbackratingsapicentral/apis/FeedbackRatingsCentralApi;

    .line 56
    .line 57
    iput-object p8, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

    .line 58
    .line 59
    iput-object p9, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 60
    .line 61
    iput-object p10, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->offerRequestsApi:Lcom/vinted/feature/conversation/impl/coreoffersapicentral/apis/OfferRequestsCentralApi;

    .line 62
    .line 63
    iput-object p11, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->offersApi:Lcom/vinted/feature/conversation/impl/coreoffersapicentral/apis/OffersCentralApi;

    .line 64
    .line 65
    iput-object p12, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->carrierDownBannerMigration:Lcom/vinted/feature/shippinglabel/experimentation/CarrierDownBannerMigration;

    .line 66
    .line 67
    iput-object p13, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->carrierDisruptionsInteractor:Lcom/vinted/feature/shippinglabel/interactor/CarrierDisruptionsInteractor;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final acceptOfferRequest(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$acceptOfferRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$acceptOfferRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$acceptOfferRequest$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$acceptOfferRequest$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$acceptOfferRequest$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$acceptOfferRequest$1;-><init>(Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$acceptOfferRequest$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$acceptOfferRequest$1;->t:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput v2, v6, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$acceptOfferRequest$1;->t:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->offerRequestsApi:Lcom/vinted/feature/conversation/impl/coreoffersapicentral/apis/OfferRequestsCentralApi;

    .line 63
    .line 64
    move-wide v2, v3

    .line 65
    move-wide v4, p1

    .line 66
    invoke-interface/range {v1 .. v6}, Lcom/vinted/feature/conversation/impl/coreoffersapicentral/apis/OfferRequestsCentralApi;->acceptOfferRequest(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p3, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_2
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 74
    .line 75
    invoke-static {p3}, Lcom/vinted/feature/conversation/api/OffersOpenApiResponseExtKt;->getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method public final cancelPartialRefundOffer(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$cancelPartialRefundOffer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$cancelPartialRefundOffer$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$cancelPartialRefundOffer$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$cancelPartialRefundOffer$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$cancelPartialRefundOffer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$cancelPartialRefundOffer$1;-><init>(Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$cancelPartialRefundOffer$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$cancelPartialRefundOffer$1;->t:I

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
    iget-object p0, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->conversationApi:Lcom/vinted/feature/conversation/api/ConversationApi;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/vinted/feature/conversation/api/ConversationApi;->cancelPartialRefundOffer(Ljava/lang/String;)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$cancelPartialRefundOffer$1;->t:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public final changeOrderReservation(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$changeOrderReservation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$changeOrderReservation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$changeOrderReservation$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$changeOrderReservation$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$changeOrderReservation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$changeOrderReservation$1;-><init>(Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$changeOrderReservation$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$changeOrderReservation$1;->t:I

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
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    new-instance v2, Ly0k;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v2, v4}, Ly0k;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$changeOrderReservation$1;->t:I

    .line 61
    .line 62
    iget-object p0, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->transactionReservationsApi:Lcom/vinted/feature/conversation/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;

    .line 63
    .line 64
    invoke-interface {p0, p1, p2, v2, v0}, Lcom/vinted/feature/conversation/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;->updateTransactionReservation(JLy0k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object p0
.end method

.method public final confirmComplaintResolved(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$confirmComplaintResolved$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$confirmComplaintResolved$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$confirmComplaintResolved$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$confirmComplaintResolved$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$confirmComplaintResolved$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$confirmComplaintResolved$1;-><init>(Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$confirmComplaintResolved$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$confirmComplaintResolved$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Li94;

    .line 58
    .line 59
    const/16 v2, 0x13

    .line 60
    .line 61
    invoke-direct {p2, v2}, Li94;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 65
    .line 66
    invoke-static {v2, p2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iput v4, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$confirmComplaintResolved$1;->t:I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->machineHelpApi:Lcom/vinted/feature/conversation/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;

    .line 79
    .line 80
    invoke-interface {p0, p1, v0}, Lcom/vinted/feature/conversation/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;->chatClosureGateway(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->conversationApi:Lcom/vinted/feature/conversation/api/ConversationApi;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lcom/vinted/feature/conversation/api/ConversationApi;->confirmComplaintResolved(Ljava/lang/String;)Lio/reactivex/Single;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput v3, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$confirmComplaintResolved$1;->t:I

    .line 102
    .line 103
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_6

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method public final createOfferRequestOptions(Lcom/vinted/feature/offers/api/request/OfferRequestOptionsRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$createOfferRequestOptions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$createOfferRequestOptions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$createOfferRequestOptions$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$createOfferRequestOptions$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$createOfferRequestOptions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$createOfferRequestOptions$1;-><init>(Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$createOfferRequestOptions$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$createOfferRequestOptions$1;->t:I

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
    invoke-static {p1}, Lcom/vinted/feature/conversation/api/OfferRequestOptionsMapperKt;->toGetOfferRequestOptionsRequest(Lcom/vinted/feature/offers/api/request/OfferRequestOptionsRequest;)Lnh8;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v3, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$createOfferRequestOptions$1;->t:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->offersApi:Lcom/vinted/feature/conversation/impl/coreoffersapicentral/apis/OffersCentralApi;

    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Lcom/vinted/feature/conversation/impl/coreoffersapicentral/apis/OffersCentralApi;->getOfferRequestOptions(Lnh8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Llh8;

    .line 72
    .line 73
    invoke-virtual {p0}, Llh8;->a()Lcid;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/vinted/feature/conversation/api/OfferRequestOptionsMapperKt;->toOfferRequestOptions(Lcid;)Lcom/vinted/feature/offers/api/response/OfferRequestOptions;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lcom/vinted/feature/offers/api/response/OfferRequestOptionsResponse;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/vinted/feature/offers/api/response/OfferRequestOptionsResponse;-><init>(Lcom/vinted/feature/offers/api/response/OfferRequestOptions;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final getComplaint(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getComplaint$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getComplaint$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getComplaint$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getComplaint$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getComplaint$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getComplaint$1;-><init>(Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getComplaint$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getComplaint$1;->t:I

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
    iget-object p0, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->conversationApi:Lcom/vinted/feature/conversation/api/ConversationApi;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/vinted/feature/conversation/api/ConversationApi;->getComplaint(Ljava/lang/String;)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getComplaint$1;->t:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public final getFeedbackCustomerSupportRatings(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getFeedbackCustomerSupportRatings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getFeedbackCustomerSupportRatings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getFeedbackCustomerSupportRatings$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getFeedbackCustomerSupportRatings$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getFeedbackCustomerSupportRatings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getFeedbackCustomerSupportRatings$1;-><init>(Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getFeedbackCustomerSupportRatings$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getFeedbackCustomerSupportRatings$1;->t:I

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iput v3, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getFeedbackCustomerSupportRatings$1;->t:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->feedbackRatingsApi:Lcom/vinted/feature/conversation/impl/corehelpcenterfeedbackratingsapicentral/apis/FeedbackRatingsCentralApi;

    .line 57
    .line 58
    invoke-interface {p0, v4, v5, p2, v0}, Lcom/vinted/feature/conversation/impl/corehelpcenterfeedbackratingsapicentral/apis/FeedbackRatingsCentralApi;->getMsgThreadFeedbackRatings(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 66
    .line 67
    invoke-static {p3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lhh8;

    .line 72
    .line 73
    invoke-virtual {p0}, Lhh8;->a()Lkl7;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/vinted/feature/conversation/feedback/CustomerSupportFeedbackMapperKt;->toFeedbackRatings(Lkl7;)Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final getPendingRefundOfferId(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getPendingRefundOfferId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getPendingRefundOfferId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getPendingRefundOfferId$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getPendingRefundOfferId$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getPendingRefundOfferId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getPendingRefundOfferId$1;-><init>(Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getPendingRefundOfferId$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getPendingRefundOfferId$1;->t:I

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
    iget-object p0, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->conversationApi:Lcom/vinted/feature/conversation/api/ConversationApi;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/vinted/feature/conversation/api/ConversationApi;->getPendingRefundOfferId(Ljava/lang/String;)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getPendingRefundOfferId$1;->t:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public final getPersonalizedInfoBanner(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getPersonalizedInfoBanner$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getPersonalizedInfoBanner$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getPersonalizedInfoBanner$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getPersonalizedInfoBanner$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getPersonalizedInfoBanner$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getPersonalizedInfoBanner$1;-><init>(Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getPersonalizedInfoBanner$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getPersonalizedInfoBanner$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->carrierDownBannerMigration:Lcom/vinted/feature/shippinglabel/experimentation/CarrierDownBannerMigration;

    .line 62
    .line 63
    check-cast v1, Lcom/vinted/feature/shippinglabel/experimentation/CarrierDownBannerMigrationImpl;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/vinted/feature/shippinglabel/experimentation/CarrierDownBannerMigrationImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 66
    .line 67
    new-instance v4, Lnl2;

    .line 68
    .line 69
    const/16 v8, 0x12

    .line 70
    .line 71
    invoke-direct {v4, v8}, Lnl2;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v4}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iput v6, v2, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getPersonalizedInfoBanner$1;->t:I

    .line 85
    .line 86
    iget-object v0, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->carrierDisruptionsInteractor:Lcom/vinted/feature/shippinglabel/interactor/CarrierDisruptionsInteractor;

    .line 87
    .line 88
    check-cast v0, Lcom/vinted/feature/shippinglabel/interactor/CarrierDisruptionsInteractorImpl;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/shippinglabel/interactor/CarrierDisruptionsInteractorImpl;->getCarrierDisruptions(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v3, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    check-cast v1, Lcom/vinted/feature/shippinglabel/api/entity/CarrierDownBannerData;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/api/entity/CarrierDownBannerData;->getTitle()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/api/entity/CarrierDownBannerData;->getBody()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    sget-object v9, Lcom/vinted/shared/infobanners/api/entity/Level;->WARNING:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 112
    .line 113
    new-instance v8, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 114
    .line 115
    const/16 v14, 0x18

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-direct/range {v8 .. v15}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;-><init>(Lcom/vinted/shared/infobanners/api/entity/Level;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    return-object v8

    .line 124
    :cond_5
    return-object v7

    .line 125
    :cond_6
    iput v5, v2, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getPersonalizedInfoBanner$1;->t:I

    .line 126
    .line 127
    iget-object v0, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

    .line 128
    .line 129
    const-string v1, "message_reply"

    .line 130
    .line 131
    const/4 v4, 0x6

    .line 132
    move-object/from16 v5, p1

    .line 133
    .line 134
    invoke-static {v0, v1, v5, v2, v4}, Lcom/vinted/shared/infobanners/InfoBannersManager;->a(Lcom/vinted/shared/infobanners/InfoBannersManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v3, :cond_7

    .line 139
    .line 140
    :goto_2
    return-object v3

    .line 141
    :cond_7
    return-object v0
.end method

.method public final getRecentTransactionsById(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getRecentTransactionsById$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getRecentTransactionsById$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getRecentTransactionsById$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getRecentTransactionsById$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getRecentTransactionsById$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getRecentTransactionsById$1;-><init>(Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getRecentTransactionsById$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getRecentTransactionsById$1;->t:I

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
    iget-object p0, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->conversationApi:Lcom/vinted/feature/conversation/api/ConversationApi;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/vinted/feature/conversation/api/ConversationApi;->getRecentTransactionsById(Ljava/lang/String;)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$getRecentTransactionsById$1;->t:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public final refuseComplaintResolved(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$refuseComplaintResolved$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$refuseComplaintResolved$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$refuseComplaintResolved$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$refuseComplaintResolved$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$refuseComplaintResolved$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$refuseComplaintResolved$1;-><init>(Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$refuseComplaintResolved$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$refuseComplaintResolved$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Li94;

    .line 58
    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    invoke-direct {p2, v2}, Li94;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 65
    .line 66
    invoke-static {v2, p2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iput v4, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$refuseComplaintResolved$1;->t:I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->machineHelpApi:Lcom/vinted/feature/conversation/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;

    .line 79
    .line 80
    invoke-interface {p0, p1, v0}, Lcom/vinted/feature/conversation/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;->reopeningGateway(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->conversationApi:Lcom/vinted/feature/conversation/api/ConversationApi;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lcom/vinted/feature/conversation/api/ConversationApi;->refuseComplaintResolved(Ljava/lang/String;)Lio/reactivex/Single;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput v3, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$refuseComplaintResolved$1;->t:I

    .line 102
    .line 103
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_6

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method public final rejectOfferRequest(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$rejectOfferRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$rejectOfferRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$rejectOfferRequest$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$rejectOfferRequest$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$rejectOfferRequest$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$rejectOfferRequest$1;-><init>(Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$rejectOfferRequest$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$rejectOfferRequest$1;->t:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput v2, v6, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$rejectOfferRequest$1;->t:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->offerRequestsApi:Lcom/vinted/feature/conversation/impl/coreoffersapicentral/apis/OfferRequestsCentralApi;

    .line 63
    .line 64
    move-wide v2, v3

    .line 65
    move-wide v4, p1

    .line 66
    invoke-interface/range {v1 .. v6}, Lcom/vinted/feature/conversation/impl/coreoffersapicentral/apis/OfferRequestsCentralApi;->rejectOfferRequest(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p3, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_2
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 74
    .line 75
    invoke-static {p3}, Lcom/vinted/feature/conversation/api/OffersOpenApiResponseExtKt;->getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method public final rejectPartialRefundOffer(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$rejectPartialRefundOffer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$rejectPartialRefundOffer$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$rejectPartialRefundOffer$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$rejectPartialRefundOffer$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$rejectPartialRefundOffer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$rejectPartialRefundOffer$1;-><init>(Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$rejectPartialRefundOffer$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$rejectPartialRefundOffer$1;->t:I

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
    iget-object p0, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->conversationApi:Lcom/vinted/feature/conversation/api/ConversationApi;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/vinted/feature/conversation/api/ConversationApi;->rejectPartialRefundOffer(Ljava/lang/String;)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$rejectPartialRefundOffer$1;->t:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public final reuploadTransactionItems(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$reuploadTransactionItems$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$reuploadTransactionItems$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$reuploadTransactionItems$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$reuploadTransactionItems$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$reuploadTransactionItems$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$reuploadTransactionItems$1;-><init>(Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$reuploadTransactionItems$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$reuploadTransactionItems$1;->t:I

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
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput v3, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$reuploadTransactionItems$1;->t:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->transactionReuploadsApi:Lcom/vinted/feature/conversation/impl/coreescrowordersreuploadsapicentral/apis/DefaultCentralApi;

    .line 57
    .line 58
    invoke-interface {p0, p1, p2, v0}, Lcom/vinted/feature/conversation/impl/coreescrowordersreuploadsapicentral/apis/DefaultCentralApi;->reuploadTransaction(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public final submitCustomerSupportFeedback(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$submitCustomerSupportFeedback$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$submitCustomerSupportFeedback$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$submitCustomerSupportFeedback$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$submitCustomerSupportFeedback$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$submitCustomerSupportFeedback$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$submitCustomerSupportFeedback$1;-><init>(Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$submitCustomerSupportFeedback$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$submitCustomerSupportFeedback$1;->t:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {p3}, Lcom/vinted/feature/conversation/feedback/CustomerSupportFeedbackMapperKt;->toUpdateMsgThreadFeedbackRatingsRequest(Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;)Lv0k;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput v2, v6, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$submitCustomerSupportFeedback$1;->t:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->feedbackRatingsApi:Lcom/vinted/feature/conversation/impl/corehelpcenterfeedbackratingsapicentral/apis/FeedbackRatingsCentralApi;

    .line 63
    .line 64
    move-wide v2, v3

    .line 65
    move-object v4, p2

    .line 66
    invoke-interface/range {v1 .. v6}, Lcom/vinted/feature/conversation/impl/corehelpcenterfeedbackratingsapicentral/apis/FeedbackRatingsCentralApi;->updateMsgThreadFeedbackRatings(JLjava/lang/String;Lv0k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    if-ne p4, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_2
    check-cast p4, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 74
    .line 75
    invoke-static {p4}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lhh8;

    .line 80
    .line 81
    invoke-virtual {p0}, Lhh8;->a()Lkl7;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/vinted/feature/conversation/feedback/CustomerSupportFeedbackMapperKt;->toFeedbackRatings(Lkl7;)Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final unblockUser(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$unblockUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$unblockUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$unblockUser$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$unblockUser$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$unblockUser$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$unblockUser$1;-><init>(Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$unblockUser$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$unblockUser$1;->t:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput v2, v6, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl$unblockUser$1;->t:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->userHatesApi:Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;

    .line 63
    .line 64
    move-wide v2, v3

    .line 65
    move-wide v4, p1

    .line 66
    invoke-interface/range {v1 .. v6}, Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;->deleteUserHate(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p3, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_2
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 74
    .line 75
    invoke-static {p3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
