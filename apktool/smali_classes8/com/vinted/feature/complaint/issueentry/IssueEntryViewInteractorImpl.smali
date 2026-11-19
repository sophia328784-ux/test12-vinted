.class public final Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl;",
        "Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;",
        "Lcom/vinted/feature/complaint/impl/coreescrowordersissueentryviewapicentral/apis/DefaultCentralApi;",
        "escrowOrdersIssueEntryViewApi",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;",
        "returnShippingNavigator",
        "<init>",
        "(Lcom/vinted/feature/complaint/impl/coreescrowordersissueentryviewapicentral/apis/DefaultCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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
.field public final escrowOrdersIssueEntryViewApi:Lcom/vinted/feature/complaint/impl/coreescrowordersissueentryviewapicentral/apis/DefaultCentralApi;

.field public final returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/impl/coreescrowordersissueentryviewapicentral/apis/DefaultCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/impl/coreescrowordersissueentryviewapicentral/apis/DefaultCentralApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl;->escrowOrdersIssueEntryViewApi:Lcom/vinted/feature/complaint/impl/coreescrowordersissueentryviewapicentral/apis/DefaultCentralApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl;->returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final tryNavigateToIssueEntrySelection(Ljava/lang/String;Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl$tryNavigateToIssueEntrySelection$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl$tryNavigateToIssueEntrySelection$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl$tryNavigateToIssueEntrySelection$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl$tryNavigateToIssueEntrySelection$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl$tryNavigateToIssueEntrySelection$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl$tryNavigateToIssueEntrySelection$1;-><init>(Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl$tryNavigateToIssueEntrySelection$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl$tryNavigateToIssueEntrySelection$1;->v:I

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
    iget-object p2, v0, Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl$tryNavigateToIssueEntrySelection$1;->s:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl$tryNavigateToIssueEntrySelection$1;->r:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iput-object p1, v0, Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl$tryNavigateToIssueEntrySelection$1;->r:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, v0, Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl$tryNavigateToIssueEntrySelection$1;->s:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 61
    .line 62
    iput v3, v0, Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl$tryNavigateToIssueEntrySelection$1;->v:I

    .line 63
    .line 64
    iget-object p3, p0, Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl;->escrowOrdersIssueEntryViewApi:Lcom/vinted/feature/complaint/impl/coreescrowordersissueentryviewapicentral/apis/DefaultCentralApi;

    .line 65
    .line 66
    invoke-interface {p3, v4, v5, v0}, Lcom/vinted/feature/complaint/impl/coreescrowordersissueentryviewapicentral/apis/DefaultCentralApi;->getEscrowOrderIssueEntryView(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p3, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 74
    .line 75
    invoke-static {p3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lng8;

    .line 80
    .line 81
    iget-boolean p3, p3, Lng8;->a:Z

    .line 82
    .line 83
    if-nez p3, :cond_4

    .line 84
    .line 85
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    new-instance p3, Lqy9;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-direct {p3, p1, p2, v0}, Lqy9;-><init>(Ljava/lang/String;Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;B)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl;->returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 95
    .line 96
    invoke-interface {p0, p3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object p0
.end method
