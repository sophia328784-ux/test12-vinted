.class public final Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$1;
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
    c = "com.vinted.feature.help.feedback.compose.SupportFeedbackViewModel$onSubmitClicked$1"
    f = "SupportFeedbackViewModel.kt"
    l = {
        0x6d,
        0x75
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$1;->s:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;

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
    new-instance p1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$1;->s:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$1;-><init>(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$1;->s:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->arguments:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->_state:Lo9i;

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-byte v4, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$1;->r:B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eq v4, v7, :cond_0

    .line 19
    .line 20
    if-ne v4, v6, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;->supportType:Lcom/vinted/feature/help/api/entity/AutomatedSupportType;

    .line 36
    .line 37
    sget-object v4, Limi;->a:[I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aget p1, v4, p1

    .line 44
    .line 45
    if-eq p1, v7, :cond_4

    .line 46
    .line 47
    if-eq p1, v6, :cond_4

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    if-ne p1, v4, :cond_3

    .line 51
    .line 52
    iget-object v8, v2, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;->messageThreadId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;

    .line 59
    .line 60
    iget v9, p1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->rating:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;

    .line 67
    .line 68
    iget-object v10, p1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->comment:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;

    .line 75
    .line 76
    iget-object v11, p1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->isIssueResolved:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-byte v6, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$1;->r:B

    .line 79
    .line 80
    move-object v7, v1

    .line 81
    check-cast v7, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 82
    .line 83
    move-object v12, p0

    .line 84
    invoke-virtual/range {v7 .. v12}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->trackAutoReplyFeedbackSubmitted(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v3, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_4
    move-object v9, p0

    .line 96
    iget-object v5, v2, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;->messageThreadId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;

    .line 103
    .line 104
    iget v6, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->rating:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->comment:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;

    .line 119
    .line 120
    iget-object v8, p1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->isIssueResolved:Ljava/lang/Boolean;

    .line 121
    .line 122
    iput-byte v7, v9, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$1;->r:B

    .line 123
    .line 124
    move-object v4, v1

    .line 125
    check-cast v4, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 126
    .line 127
    move-object v7, p0

    .line 128
    invoke-virtual/range {v4 .. v9}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->trackChatbotFeedbackSubmitted(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v3, :cond_5

    .line 133
    .line 134
    :goto_0
    return-object v3

    .line 135
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
