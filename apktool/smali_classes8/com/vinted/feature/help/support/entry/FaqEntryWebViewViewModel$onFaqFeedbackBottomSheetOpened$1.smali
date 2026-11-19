.class public final Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqFeedbackBottomSheetOpened$1;
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
    c = "com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel$onFaqFeedbackBottomSheetOpened$1"
    f = "FaqEntryWebViewViewModel.kt"
    l = {
        0x11e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/analytics/UserFaqFeedback;

.field public s:Lcom/vinted/feature/help/analytics/HelpAnalytics;

.field public t:Z

.field public final synthetic u:Lcom/vinted/shared/feedback/FeedbackStatementPosition;

.field public final synthetic v:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/feedback/FeedbackStatementPosition;Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqFeedbackBottomSheetOpened$1;->u:Lcom/vinted/shared/feedback/FeedbackStatementPosition;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqFeedbackBottomSheetOpened$1;->v:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

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
    new-instance p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqFeedbackBottomSheetOpened$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqFeedbackBottomSheetOpened$1;->u:Lcom/vinted/shared/feedback/FeedbackStatementPosition;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqFeedbackBottomSheetOpened$1;->v:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqFeedbackBottomSheetOpened$1;-><init>(Lcom/vinted/shared/feedback/FeedbackStatementPosition;Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqFeedbackBottomSheetOpened$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqFeedbackBottomSheetOpened$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqFeedbackBottomSheetOpened$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqFeedbackBottomSheetOpened$1;->t:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqFeedbackBottomSheetOpened$1;->v:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqFeedbackBottomSheetOpened$1;->s:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqFeedbackBottomSheetOpened$1;->r:Lcom/vinted/analytics/UserFaqFeedback;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v9, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqFeedbackBottomSheetOpened$1;->u:Lcom/vinted/shared/feedback/FeedbackStatementPosition;

    .line 32
    .line 33
    sget-object v1, Lcom/vinted/shared/feedback/FeedbackStatementPosition;->POSITION_1:Lcom/vinted/shared/feedback/FeedbackStatementPosition;

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/vinted/analytics/UserFaqFeedback;->negative:Lcom/vinted/analytics/UserFaqFeedback;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lcom/vinted/analytics/UserFaqFeedback;->positive:Lcom/vinted/analytics/UserFaqFeedback;

    .line 41
    .line 42
    :goto_0
    iget-object v1, v3, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 43
    .line 44
    iget-object v4, v3, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqFeedbackBottomSheetOpened$1;->r:Lcom/vinted/analytics/UserFaqFeedback;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqFeedbackBottomSheetOpened$1;->s:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqFeedbackBottomSheetOpened$1;->t:Z

    .line 51
    .line 52
    check-cast v4, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    move-object v9, p1

    .line 62
    move-object v0, v1

    .line 63
    move-object p1, p0

    .line 64
    :goto_1
    move-object v8, p1

    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, v3, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :goto_2
    move v7, p0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 p0, 0x0

    .line 78
    goto :goto_2

    .line 79
    :goto_3
    iget-object p0, v3, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->args:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->channel:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 84
    .line 85
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v4, Ln35;

    .line 97
    .line 98
    const/4 v10, 0x4

    .line 99
    invoke-direct/range {v4 .. v10}, Ln35;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 103
    .line 104
    invoke-interface {p0, v4}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
