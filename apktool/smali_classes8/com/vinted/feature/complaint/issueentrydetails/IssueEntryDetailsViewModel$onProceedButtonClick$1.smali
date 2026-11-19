.class public final Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$onProceedButtonClick$1;
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
    c = "com.vinted.feature.complaint.issueentrydetails.IssueEntryDetailsViewModel$onProceedButtonClick$1"
    f = "IssueEntryDetailsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$onProceedButtonClick$1;->r:Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$onProceedButtonClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$onProceedButtonClick$1;->r:Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$onProceedButtonClick$1;-><init>(Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$onProceedButtonClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$onProceedButtonClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$onProceedButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$onProceedButtonClick$1;->r:Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->arguments:Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v1, p1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->issueEntry:Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;

    .line 20
    .line 21
    iget-object v4, v1, Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;->issueEntryCode:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->issueEntryAnalytics:Lcom/vinted/feature/complaint/analytics/IssueEntryAnalytics;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->orderId:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v1, Lcom/vinted/feature/complaint/analytics/IssueEntryAnalyticsImpl;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcj;

    .line 41
    .line 42
    const/16 v5, 0x19

    .line 43
    .line 44
    invoke-direct {v2, v5, p1, v4}, Lcj;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lcom/vinted/feature/complaint/analytics/IssueEntryAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->_state:Lo9i;

    .line 53
    .line 54
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->arguments:Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->orderId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, v2, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->complaintType:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 66
    .line 67
    iget-object p1, v2, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->orderHeader:Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    const/4 p0, -0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v1, Lvy9;->a:[I

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    aget p0, v1, p0

    .line 80
    .line 81
    :goto_0
    const/4 v1, 0x1

    .line 82
    if-eq p0, v1, :cond_4

    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    if-eq p0, p1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v1, Lml;

    .line 89
    .line 90
    const/16 v6, 0x15

    .line 91
    .line 92
    move-object v8, v5

    .line 93
    move-object v5, v4

    .line 94
    move-object v4, v8

    .line 95
    invoke-direct/range {v1 .. v6}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;B)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-nez p1, :cond_5

    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    new-instance v6, Lcom/vinted/feature/complaint/issuereport/delivery/TransactionHeaderData;

    .line 108
    .line 109
    iget-object p0, p1, Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;->title:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;->description:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v7, p1, Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;->imageUrl:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;->orderStatus:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v6, p0, v1, v7, p1}, Lcom/vinted/feature/complaint/issuereport/delivery/TransactionHeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Loj;

    .line 121
    .line 122
    const/16 v7, 0x18

    .line 123
    .line 124
    invoke-direct/range {v1 .. v7}, Loj;-><init>(Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
