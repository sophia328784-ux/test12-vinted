.class public final Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDismissed$1;
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
    c = "com.vinted.feature.help.feedback.compose.SupportFeedbackViewModel$onDismissed$1"
    f = "SupportFeedbackViewModel.kt"
    l = {
        0x59,
        0x60
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDismissed$1;->t:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;

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
    new-instance p1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDismissed$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDismissed$1;->t:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDismissed$1;-><init>(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDismissed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDismissed$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDismissed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDismissed$1;->t:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->_state:Lo9i;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->arguments:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;

    .line 10
    .line 11
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget-byte v5, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDismissed$1;->s:B

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    if-eq v5, v9, :cond_1

    .line 22
    .line 23
    if-ne v5, v8, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDismissed$1;->r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDismissed$1;->r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;->supportType:Lcom/vinted/feature/help/api/entity/AutomatedSupportType;

    .line 47
    .line 48
    sget-object v5, Lgmi;->a:[I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    aget p1, v5, p1

    .line 55
    .line 56
    if-eq p1, v9, :cond_5

    .line 57
    .line 58
    if-eq p1, v8, :cond_5

    .line 59
    .line 60
    if-ne p1, v6, :cond_4

    .line 61
    .line 62
    iput-object v3, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDismissed$1;->r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 63
    .line 64
    iput-byte v8, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDismissed$1;->s:B

    .line 65
    .line 66
    check-cast v2, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v4, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;->messageThreadId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;

    .line 84
    .line 85
    iget v0, v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->rating:I

    .line 86
    .line 87
    check-cast v3, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, Ltd4;

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    invoke-direct {v1, p0, p1, v0, v2}, Ltd4;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    .line 99
    .line 100
    .line 101
    iget-object p0, v3, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 102
    .line 103
    invoke-interface {p0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 108
    .line 109
    .line 110
    return-object v7

    .line 111
    :cond_5
    iput-object v3, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDismissed$1;->r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 112
    .line 113
    iput-byte v9, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDismissed$1;->s:B

    .line 114
    .line 115
    check-cast v2, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 116
    .line 117
    invoke-virtual {v2, p0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v4, :cond_6

    .line 122
    .line 123
    :goto_1
    return-object v4

    .line 124
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    iget-object p0, v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;->messageThreadId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;

    .line 133
    .line 134
    iget v0, v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->rating:I

    .line 135
    .line 136
    check-cast v3, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v1, Ltd4;

    .line 145
    .line 146
    invoke-direct {v1, p0, p1, v0, v6}, Ltd4;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v3, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 150
    .line 151
    invoke-interface {p0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method
