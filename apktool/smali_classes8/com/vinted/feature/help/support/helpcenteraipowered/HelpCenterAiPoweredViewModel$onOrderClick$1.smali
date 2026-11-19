.class public final Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onOrderClick$1;
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
    c = "com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredViewModel$onOrderClick$1"
    f = "HelpCenterAiPoweredViewModel.kt"
    l = {
        0x65,
        0x6b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onOrderClick$1;->s:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onOrderClick$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onOrderClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onOrderClick$1;->s:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onOrderClick$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onOrderClick$1;-><init>(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onOrderClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onOrderClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onOrderClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onOrderClick$1;->r:B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onOrderClick$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onOrderClick$1;->s:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lkotlin/Result;

    .line 22
    .line 23
    iget-object p0, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v5, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;->issueEntryViewInteractor:Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;

    .line 40
    .line 41
    sget-object v1, Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;->ORDER_HELP_HC:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 42
    .line 43
    iput-byte v4, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onOrderClick$1;->r:B

    .line 44
    .line 45
    check-cast p1, Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1, p0}, Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl;->tryNavigateToIssueEntrySelection(Ljava/lang/String;Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_a

    .line 61
    .line 62
    iget-object p1, v5, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;->helpCenterRepository:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;

    .line 63
    .line 64
    iput-byte v3, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onOrderClick$1;->r:B

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-virtual {p1, v1, v4, p0}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;->getRecentOrders-0E7RQCE(IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_4

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :cond_4
    :goto_2
    sget p1, Lkotlin/Result;->b:I

    .line 75
    .line 76
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    move-object p0, v6

    .line 81
    :cond_5
    check-cast p0, Ljava/util/List;

    .line 82
    .line 83
    if-eqz p0, :cond_8

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    move-object v6, p1

    .line 115
    :cond_7
    check-cast v6, Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 116
    .line 117
    :cond_8
    if-nez v6, :cond_9

    .line 118
    .line 119
    new-instance p0, Lcom/vinted/feature/help/support/helpcenteraipowered/exceptions/TransactionNotFoundException;

    .line 120
    .line 121
    invoke-direct {p0, v2}, Lcom/vinted/feature/help/support/helpcenteraipowered/exceptions/TransactionNotFoundException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 125
    .line 126
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    sget p1, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;->k:I

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    iget-object p0, v5, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;->helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 140
    .line 141
    new-instance p1, Lsu8;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-direct {p1, v6, v0}, Lsu8;-><init>(Lcom/vinted/feature/help/api/entity/RecentTransaction;B)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method
