.class public final Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onLegalNoticeLinkClick$1;
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
    c = "com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesViewModel$onLegalNoticeLinkClick$1"
    f = "IssueReportDeliveryIssuesViewModel.kt"
    l = {
        0x172
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onLegalNoticeLinkClick$1;->s:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onLegalNoticeLinkClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onLegalNoticeLinkClick$1;->s:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onLegalNoticeLinkClick$1;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onLegalNoticeLinkClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onLegalNoticeLinkClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onLegalNoticeLinkClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onLegalNoticeLinkClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onLegalNoticeLinkClick$1;->s:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 27
    .line 28
    check-cast v1, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/api/entity/Config;->getUrls()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, "private_message_terms_and_conditions"

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 49
    .line 50
    new-instance p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$NoLegalNoticeUrlException;

    .line 51
    .line 52
    const-string v0, "Missing url for private_message_terms_and_conditions in delivery issues"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$NoLegalNoticeUrlException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    iget-object v4, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

    .line 64
    .line 65
    check-cast v4, Lcom/vinted/shared/vinteduri/UriProviderImpl;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Lcom/vinted/shared/vinteduri/UriProviderImpl;->forWebView(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 79
    .line 80
    new-instance v4, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onLegalNoticeLinkClick$1$1;

    .line 81
    .line 82
    invoke-direct {v4, v1, v3}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onLegalNoticeLinkClick$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onLegalNoticeLinkClick$1;->r:Z

    .line 86
    .line 87
    invoke-interface {p1, v4, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatchSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
