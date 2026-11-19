.class public final Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDisplayed$1;
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
    c = "com.vinted.feature.help.feedback.compose.SupportFeedbackViewModel$onDisplayed$1"
    f = "SupportFeedbackViewModel.kt"
    l = {
        0x47,
        0x4c
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
    iput-object p1, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDisplayed$1;->s:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;

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
    new-instance p1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDisplayed$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDisplayed$1;->s:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDisplayed$1;-><init>(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDisplayed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDisplayed$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDisplayed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDisplayed$1;->s:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->arguments:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v3, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDisplayed$1;->r:B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v6, :cond_0

    .line 17
    .line 18
    if-ne v3, v5, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;->supportType:Lcom/vinted/feature/help/api/entity/AutomatedSupportType;

    .line 34
    .line 35
    sget-object v3, Lhmi;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v3, p1

    .line 42
    .line 43
    if-eq p1, v6, :cond_4

    .line 44
    .line 45
    if-eq p1, v5, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-ne p1, v3, :cond_3

    .line 49
    .line 50
    iget-object p1, v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;->messageThreadId:Ljava/lang/String;

    .line 51
    .line 52
    iput-byte v5, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDisplayed$1;->r:B

    .line 53
    .line 54
    check-cast v1, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p0}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->trackAutoReplyFeedbackFormViewed(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v2, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_4
    iget-object p1, v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;->messageThreadId:Ljava/lang/String;

    .line 68
    .line 69
    iput-byte v6, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDisplayed$1;->r:B

    .line 70
    .line 71
    check-cast v1, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 72
    .line 73
    invoke-virtual {v1, p1, p0}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->trackChatbotFeedbackFormViewed(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v2, :cond_5

    .line 78
    .line 79
    :goto_0
    return-object v2

    .line 80
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
