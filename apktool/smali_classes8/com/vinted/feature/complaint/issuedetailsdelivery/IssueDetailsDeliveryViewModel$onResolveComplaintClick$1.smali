.class public final Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$onResolveComplaintClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryViewModel$onResolveComplaintClick$1"
    f = "IssueDetailsDeliveryViewModel.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$onResolveComplaintClick$1;->s:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$onResolveComplaintClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$onResolveComplaintClick$1;->s:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$onResolveComplaintClick$1;-><init>(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$onResolveComplaintClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$onResolveComplaintClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$onResolveComplaintClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$onResolveComplaintClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$onResolveComplaintClick$1;->s:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->onDismissDialog()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->state:Laof;

    .line 30
    .line 31
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 32
    .line 33
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->complaintId:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object v1, v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->complaintsApi:Lcom/vinted/feature/complaint/impl/corecomplaintsapicentral/apis/DefaultCentralApi;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iput-boolean v2, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$onResolveComplaintClick$1;->r:Z

    .line 53
    .line 54
    invoke-interface {v1, v4, v5, p0}, Lcom/vinted/feature/complaint/impl/corecomplaintsapicentral/apis/DefaultCentralApi;->resolveComplaint(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->k:I

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->returnToConversation()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
