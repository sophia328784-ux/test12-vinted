.class public final Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/help/analytics/HelpAnalytics;
.implements Lcom/vinted/analytics/AnalyticsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;",
        "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
        "Lcom/vinted/analytics/AnalyticsTracker;",
        "analyticsDelegate",
        "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;",
        "helpCenterSession",
        "<init>",
        "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;)V",
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
.field public final analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

.field public final helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;)V
    .locals 0
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
    iput-object p1, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final contactSupport(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$contactSupport$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$contactSupport$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$contactSupport$2;->v:I

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
    iput v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$contactSupport$2;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$contactSupport$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$contactSupport$2;-><init>(Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$contactSupport$2;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$contactSupport$2;->v:I

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
    iget-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$contactSupport$2;->s:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$contactSupport$2;->r:Ljava/lang/String;

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
    iput-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$contactSupport$2;->r:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$contactSupport$2;->s:Ljava/lang/String;

    .line 57
    .line 58
    iput v3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$contactSupport$2;->v:I

    .line 59
    .line 60
    iget-object p3, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 61
    .line 62
    check-cast p3, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Lzh2;

    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    invoke-direct {v0, p3, p2, p1, v1}, Lzh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 81
    .line 82
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public final trackAiHelpClearButtonClicked(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpClearButtonClicked$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpClearButtonClicked$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpClearButtonClicked$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpClearButtonClicked$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpClearButtonClicked$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpClearButtonClicked$1;-><init>(Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpClearButtonClicked$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpClearButtonClicked$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpClearButtonClicked$1;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpClearButtonClicked$1;->r:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpClearButtonClicked$1;->u:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 57
    .line 58
    check-cast p2, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Lcj;

    .line 70
    .line 71
    const/16 v1, 0x14

    .line 72
    .line 73
    invoke-direct {v0, v1, p2, p1}, Lcj;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public final trackAiHelpFeedbackFormClosed(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormClosed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormClosed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormClosed$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormClosed$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormClosed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormClosed$1;-><init>(Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormClosed$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormClosed$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormClosed$1;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormClosed$1;->r:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormClosed$1;->u:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 57
    .line 58
    check-cast p2, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Lcj;

    .line 70
    .line 71
    const/16 v1, 0x11

    .line 72
    .line 73
    invoke-direct {v0, v1, p2, p1}, Lcj;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public final trackAiHelpFeedbackFormDisplayed(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormDisplayed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormDisplayed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormDisplayed$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormDisplayed$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormDisplayed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormDisplayed$1;-><init>(Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormDisplayed$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormDisplayed$1;->v:I

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
    iget-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormDisplayed$1;->s:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormDisplayed$1;->r:Ljava/lang/String;

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
    iput-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormDisplayed$1;->r:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormDisplayed$1;->s:Ljava/lang/String;

    .line 57
    .line 58
    iput v3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormDisplayed$1;->v:I

    .line 59
    .line 60
    iget-object p3, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 61
    .line 62
    check-cast p3, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Lzh2;

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    invoke-direct {v0, p3, p1, p2, v1}, Lzh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 81
    .line 82
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public final trackAiHelpFeedbackFormRatingSelected(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormRatingSelected$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormRatingSelected$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormRatingSelected$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormRatingSelected$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormRatingSelected$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormRatingSelected$1;-><init>(Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormRatingSelected$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormRatingSelected$1;->v:I

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
    iget-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormRatingSelected$1;->s:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormRatingSelected$1;->r:Ljava/lang/String;

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
    iput-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormRatingSelected$1;->r:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormRatingSelected$1;->s:Ljava/lang/String;

    .line 57
    .line 58
    iput v3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormRatingSelected$1;->v:I

    .line 59
    .line 60
    iget-object p3, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 61
    .line 62
    check-cast p3, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Lzh2;

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    invoke-direct {v0, p3, p1, p2, v1}, Lzh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 81
    .line 82
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public final trackAiHelpFeedbackFormSubmitted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormSubmitted$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormSubmitted$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormSubmitted$1;->x:I

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
    iput v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormSubmitted$1;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormSubmitted$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormSubmitted$1;-><init>(Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormSubmitted$1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormSubmitted$1;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p4, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormSubmitted$1;->u:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object p3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormSubmitted$1;->t:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormSubmitted$1;->s:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormSubmitted$1;->r:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v4, p1

    .line 48
    move-object v5, p2

    .line 49
    move-object v7, p3

    .line 50
    move-object v6, p4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormSubmitted$1;->r:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormSubmitted$1;->s:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormSubmitted$1;->t:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p4, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormSubmitted$1;->u:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput v3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpFeedbackFormSubmitted$1;->x:I

    .line 71
    .line 72
    iget-object p5, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 73
    .line 74
    check-cast p5, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 75
    .line 76
    invoke-virtual {p5, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-ne p5, v1, :cond_1

    .line 81
    .line 82
    return-object v1

    .line 83
    :goto_1
    move-object v3, p5

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v2, Loj;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, Loj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 92
    .line 93
    invoke-interface {p0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method

.method public final trackAiHelpQuerySubmitted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpQuerySubmitted$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpQuerySubmitted$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpQuerySubmitted$1;->x:I

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
    iput v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpQuerySubmitted$1;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpQuerySubmitted$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpQuerySubmitted$1;-><init>(Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpQuerySubmitted$1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpQuerySubmitted$1;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p4, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpQuerySubmitted$1;->u:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpQuerySubmitted$1;->t:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpQuerySubmitted$1;->s:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpQuerySubmitted$1;->r:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v4, p1

    .line 48
    move-object v5, p2

    .line 49
    move-object v6, p3

    .line 50
    move-object v7, p4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpQuerySubmitted$1;->r:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpQuerySubmitted$1;->s:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpQuerySubmitted$1;->t:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p4, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpQuerySubmitted$1;->u:Ljava/lang/String;

    .line 69
    .line 70
    iput v3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpQuerySubmitted$1;->x:I

    .line 71
    .line 72
    iget-object p5, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 73
    .line 74
    check-cast p5, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 75
    .line 76
    invoke-virtual {p5, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-ne p5, v1, :cond_1

    .line 81
    .line 82
    return-object v1

    .line 83
    :goto_1
    move-object v3, p5

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v2, Loj;

    .line 87
    .line 88
    const/16 v8, 0x15

    .line 89
    .line 90
    invoke-direct/range {v2 .. v8}, Loj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 94
    .line 95
    invoke-interface {p0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

.method public final trackAiHelpScreenViewed(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpScreenViewed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpScreenViewed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpScreenViewed$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpScreenViewed$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpScreenViewed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpScreenViewed$1;-><init>(Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpScreenViewed$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpScreenViewed$1;->t:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpScreenViewed$1;->t:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 53
    .line 54
    check-cast p1, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Lrt7;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-direct {v0, p1, v1}, Lrt7;-><init>(Ljava/lang/String;B)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method public final trackAiHelpSuggestedArticleClicked(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestedArticleClicked$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestedArticleClicked$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestedArticleClicked$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestedArticleClicked$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestedArticleClicked$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestedArticleClicked$1;-><init>(Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestedArticleClicked$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestedArticleClicked$1;->v:I

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
    iget p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestedArticleClicked$1;->s:I

    .line 37
    .line 38
    iget-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestedArticleClicked$1;->r:Ljava/lang/String;

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
    iput-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestedArticleClicked$1;->r:Ljava/lang/String;

    .line 55
    .line 56
    iput p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestedArticleClicked$1;->s:I

    .line 57
    .line 58
    iput v3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestedArticleClicked$1;->v:I

    .line 59
    .line 60
    iget-object p3, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 61
    .line 62
    check-cast p3, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Ltd4;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, p3, p2, p1, v1}, Ltd4;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method public final trackAiHelpSuggestionArrowClicked(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionArrowClicked$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionArrowClicked$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionArrowClicked$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionArrowClicked$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionArrowClicked$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionArrowClicked$1;-><init>(Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionArrowClicked$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionArrowClicked$1;->v:I

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
    iget p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionArrowClicked$1;->s:I

    .line 37
    .line 38
    iget-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionArrowClicked$1;->r:Ljava/lang/String;

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
    iput-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionArrowClicked$1;->r:Ljava/lang/String;

    .line 55
    .line 56
    iput p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionArrowClicked$1;->s:I

    .line 57
    .line 58
    iput v3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionArrowClicked$1;->v:I

    .line 59
    .line 60
    iget-object p3, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 61
    .line 62
    check-cast p3, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Ltd4;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {v0, p3, p2, p1, v1}, Ltd4;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method public final trackAiHelpSuggestionClicked(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionClicked$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionClicked$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionClicked$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionClicked$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionClicked$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionClicked$1;-><init>(Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionClicked$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionClicked$1;->v:I

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
    iget p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionClicked$1;->s:I

    .line 37
    .line 38
    iget-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionClicked$1;->r:Ljava/lang/String;

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
    iput-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionClicked$1;->r:Ljava/lang/String;

    .line 55
    .line 56
    iput p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionClicked$1;->s:I

    .line 57
    .line 58
    iput v3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionClicked$1;->v:I

    .line 59
    .line 60
    iget-object p3, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 61
    .line 62
    check-cast p3, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Ltd4;

    .line 74
    .line 75
    invoke-direct {v0, p3, p2, p1, v3}, Ltd4;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

.method public final trackAiHelpSuggestionsDisplayed(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionsDisplayed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionsDisplayed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionsDisplayed$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionsDisplayed$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionsDisplayed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionsDisplayed$1;-><init>(Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionsDisplayed$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionsDisplayed$1;->v:I

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
    iget-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionsDisplayed$1;->s:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionsDisplayed$1;->r:Ljava/util/List;

    .line 39
    .line 40
    check-cast p2, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p3, p2

    .line 57
    check-cast p3, Ljava/util/List;

    .line 58
    .line 59
    iput-object p3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionsDisplayed$1;->r:Ljava/util/List;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionsDisplayed$1;->s:Ljava/lang/String;

    .line 62
    .line 63
    iput v3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAiHelpSuggestionsDisplayed$1;->v:I

    .line 64
    .line 65
    iget-object p3, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 66
    .line 67
    check-cast p3, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Ldu8;

    .line 79
    .line 80
    invoke-direct {v0, p3, p2, p1}, Ldu8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 84
    .line 85
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method public final trackAutoReplyFeedbackFormViewed(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackFormViewed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackFormViewed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackFormViewed$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackFormViewed$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackFormViewed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackFormViewed$1;-><init>(Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackFormViewed$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackFormViewed$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackFormViewed$1;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackFormViewed$1;->r:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackFormViewed$1;->u:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 57
    .line 58
    check-cast p2, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Lcj;

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    invoke-direct {v0, v1, p1, p2}, Lcj;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public final trackAutoReplyFeedbackRequestClicked(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackRequestClicked$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackRequestClicked$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackRequestClicked$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackRequestClicked$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackRequestClicked$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackRequestClicked$1;-><init>(Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackRequestClicked$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackRequestClicked$1;->v:I

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
    iget p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackRequestClicked$1;->s:I

    .line 37
    .line 38
    iget-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackRequestClicked$1;->r:Ljava/lang/String;

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
    iput-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackRequestClicked$1;->r:Ljava/lang/String;

    .line 55
    .line 56
    iput p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackRequestClicked$1;->s:I

    .line 57
    .line 58
    iput v3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackRequestClicked$1;->v:I

    .line 59
    .line 60
    iget-object p3, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 61
    .line 62
    check-cast p3, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Ltd4;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-direct {v0, p2, p3, p1, v1}, Ltd4;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method public final trackAutoReplyFeedbackRequestViewed(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackRequestViewed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackRequestViewed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackRequestViewed$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackRequestViewed$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackRequestViewed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackRequestViewed$1;-><init>(Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackRequestViewed$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackRequestViewed$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackRequestViewed$1;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackRequestViewed$1;->r:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackRequestViewed$1;->u:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 57
    .line 58
    check-cast p2, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Lcj;

    .line 70
    .line 71
    const/16 v1, 0x16

    .line 72
    .line 73
    invoke-direct {v0, v1, p1, p2}, Lcj;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public final trackAutoReplyFeedbackSubmitted(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackSubmitted$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackSubmitted$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackSubmitted$1;->x:I

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
    iput v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackSubmitted$1;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackSubmitted$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackSubmitted$1;-><init>(Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackSubmitted$1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackSubmitted$1;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackSubmitted$1;->u:I

    .line 37
    .line 38
    iget-object p4, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackSubmitted$1;->t:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object p3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackSubmitted$1;->s:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackSubmitted$1;->r:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v4, p1

    .line 48
    move v5, p2

    .line 49
    move-object v3, p3

    .line 50
    move-object v7, p4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackSubmitted$1;->r:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackSubmitted$1;->s:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p4, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackSubmitted$1;->t:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackSubmitted$1;->u:I

    .line 69
    .line 70
    iput v3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackAutoReplyFeedbackSubmitted$1;->x:I

    .line 71
    .line 72
    iget-object p5, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 73
    .line 74
    check-cast p5, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 75
    .line 76
    invoke-virtual {p5, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-ne p5, v1, :cond_1

    .line 81
    .line 82
    return-object v1

    .line 83
    :goto_1
    move-object v6, p5

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v2, Lbu8;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-direct/range {v2 .. v8}, Lbu8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;B)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 93
    .line 94
    invoke-interface {p0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method

.method public final trackChatbotFeedbackFormViewed(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackFormViewed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackFormViewed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackFormViewed$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackFormViewed$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackFormViewed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackFormViewed$1;-><init>(Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackFormViewed$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackFormViewed$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackFormViewed$1;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackFormViewed$1;->r:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackFormViewed$1;->u:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 57
    .line 58
    check-cast p2, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Lcj;

    .line 70
    .line 71
    const/16 v1, 0x12

    .line 72
    .line 73
    invoke-direct {v0, v1, p1, p2}, Lcj;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public final trackChatbotFeedbackRequestClicked(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackRequestClicked$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackRequestClicked$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackRequestClicked$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackRequestClicked$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackRequestClicked$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackRequestClicked$1;-><init>(Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackRequestClicked$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackRequestClicked$1;->v:I

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
    iget p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackRequestClicked$1;->s:I

    .line 37
    .line 38
    iget-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackRequestClicked$1;->r:Ljava/lang/String;

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
    iput-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackRequestClicked$1;->r:Ljava/lang/String;

    .line 55
    .line 56
    iput p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackRequestClicked$1;->s:I

    .line 57
    .line 58
    iput v3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackRequestClicked$1;->v:I

    .line 59
    .line 60
    iget-object p3, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 61
    .line 62
    check-cast p3, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Ltd4;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-direct {v0, p2, p3, p1, v1}, Ltd4;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method public final trackChatbotFeedbackRequestViewed(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackRequestViewed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackRequestViewed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackRequestViewed$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackRequestViewed$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackRequestViewed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackRequestViewed$1;-><init>(Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackRequestViewed$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackRequestViewed$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackRequestViewed$1;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackRequestViewed$1;->r:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackRequestViewed$1;->u:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 57
    .line 58
    check-cast p2, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Lcj;

    .line 70
    .line 71
    const/16 v1, 0x15

    .line 72
    .line 73
    invoke-direct {v0, v1, p1, p2}, Lcj;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public final trackChatbotFeedbackSubmitted(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackSubmitted$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackSubmitted$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackSubmitted$1;->x:I

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
    iput v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackSubmitted$1;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackSubmitted$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackSubmitted$1;-><init>(Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackSubmitted$1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackSubmitted$1;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackSubmitted$1;->u:I

    .line 37
    .line 38
    iget-object p4, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackSubmitted$1;->t:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object p3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackSubmitted$1;->s:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackSubmitted$1;->r:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v4, p1

    .line 48
    move v5, p2

    .line 49
    move-object v3, p3

    .line 50
    move-object v7, p4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackSubmitted$1;->r:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackSubmitted$1;->s:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p4, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackSubmitted$1;->t:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackSubmitted$1;->u:I

    .line 69
    .line 70
    iput v3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackChatbotFeedbackSubmitted$1;->x:I

    .line 71
    .line 72
    iget-object p5, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 73
    .line 74
    check-cast p5, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 75
    .line 76
    invoke-virtual {p5, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-ne p5, v1, :cond_1

    .line 81
    .line 82
    return-object v1

    .line 83
    :goto_1
    move-object v6, p5

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v2, Lbu8;

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    invoke-direct/range {v2 .. v8}, Lbu8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;B)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 93
    .line 94
    invoke-interface {p0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method

.method public final trackContactSupportConversationActionClicked(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackContactSupportConversationActionClicked$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackContactSupportConversationActionClicked$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackContactSupportConversationActionClicked$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackContactSupportConversationActionClicked$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackContactSupportConversationActionClicked$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackContactSupportConversationActionClicked$1;-><init>(Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackContactSupportConversationActionClicked$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackContactSupportConversationActionClicked$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackContactSupportConversationActionClicked$1;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackContactSupportConversationActionClicked$1;->r:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackContactSupportConversationActionClicked$1;->u:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 57
    .line 58
    check-cast p2, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Lcj;

    .line 70
    .line 71
    const/16 v1, 0x17

    .line 72
    .line 73
    invoke-direct {v0, v1, p1, p2}, Lcj;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public final trackDeeplinkOpened(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackDeeplinkOpened$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackDeeplinkOpened$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackDeeplinkOpened$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackDeeplinkOpened$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackDeeplinkOpened$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackDeeplinkOpened$1;-><init>(Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackDeeplinkOpened$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackDeeplinkOpened$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackDeeplinkOpened$1;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackDeeplinkOpened$1;->r:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackDeeplinkOpened$1;->u:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 57
    .line 58
    check-cast p2, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Lcj;

    .line 70
    .line 71
    const/16 v1, 0x13

    .line 72
    .line 73
    invoke-direct {v0, v1, p2, p1}, Lcj;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public final trackEvent(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/analytics/EventBuilder;",
            "Lcom/vinted/analytics/FinalBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final trackLiveChatBannerClicked(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackLiveChatBannerClicked$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackLiveChatBannerClicked$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackLiveChatBannerClicked$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackLiveChatBannerClicked$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackLiveChatBannerClicked$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackLiveChatBannerClicked$1;-><init>(Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackLiveChatBannerClicked$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackLiveChatBannerClicked$1;->t:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackLiveChatBannerClicked$1;->t:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 53
    .line 54
    check-cast p1, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Lrt7;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v0, p1, v1}, Lrt7;-><init>(Ljava/lang/String;B)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method public final trackLiveChatBannerViewed(Lcom/vinted/analytics/UserLiveChatStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackLiveChatBannerViewed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackLiveChatBannerViewed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackLiveChatBannerViewed$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackLiveChatBannerViewed$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackLiveChatBannerViewed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackLiveChatBannerViewed$1;-><init>(Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackLiveChatBannerViewed$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackLiveChatBannerViewed$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackLiveChatBannerViewed$1;->r:Lcom/vinted/analytics/UserLiveChatStatus;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackLiveChatBannerViewed$1;->r:Lcom/vinted/analytics/UserLiveChatStatus;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$trackLiveChatBannerViewed$1;->u:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 57
    .line 58
    check-cast p2, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Ls55;

    .line 70
    .line 71
    const/16 v1, 0x1c

    .line 72
    .line 73
    invoke-direct {v0, p1, p2, v1}, Ls55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public final viewAllRecentTransactions(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewAllRecentTransactions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewAllRecentTransactions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewAllRecentTransactions$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewAllRecentTransactions$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewAllRecentTransactions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewAllRecentTransactions$1;-><init>(Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewAllRecentTransactions$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewAllRecentTransactions$1;->t:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewAllRecentTransactions$1;->t:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 53
    .line 54
    check-cast p1, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Lrt7;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-direct {v0, p1, v1}, Lrt7;-><init>(Ljava/lang/String;B)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method public final viewFaqEntry(ILcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewFaqEntry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewFaqEntry$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewFaqEntry$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewFaqEntry$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewFaqEntry$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewFaqEntry$1;-><init>(Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewFaqEntry$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewFaqEntry$1;->v:I

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
    iget p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewFaqEntry$1;->r:I

    .line 37
    .line 38
    iget-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewFaqEntry$1;->s:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

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
    iput-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewFaqEntry$1;->s:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 55
    .line 56
    iput p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewFaqEntry$1;->r:I

    .line 57
    .line 58
    iput v3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewFaqEntry$1;->v:I

    .line 59
    .line 60
    iget-object p3, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 61
    .line 62
    check-cast p3, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Lrf2;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, p1, p2, p3, v1}, Lrf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method public final viewHelpCenterAiPoweredHelp(Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewHelpCenterAiPoweredHelp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewHelpCenterAiPoweredHelp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewHelpCenterAiPoweredHelp$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewHelpCenterAiPoweredHelp$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewHelpCenterAiPoweredHelp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewHelpCenterAiPoweredHelp$1;-><init>(Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewHelpCenterAiPoweredHelp$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewHelpCenterAiPoweredHelp$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewHelpCenterAiPoweredHelp$1;->r:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewHelpCenterAiPoweredHelp$1;->r:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewHelpCenterAiPoweredHelp$1;->u:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 57
    .line 58
    check-cast p2, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Ls55;

    .line 70
    .line 71
    const/16 v1, 0x1b

    .line 72
    .line 73
    invoke-direct {v0, p2, p1, v1}, Ls55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public final viewOrderHelp(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewOrderHelp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewOrderHelp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewOrderHelp$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewOrderHelp$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewOrderHelp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewOrderHelp$1;-><init>(Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewOrderHelp$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewOrderHelp$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewOrderHelp$1;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewOrderHelp$1;->r:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$viewOrderHelp$1;->u:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 57
    .line 58
    check-cast p2, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Lcj;

    .line 70
    .line 71
    const/16 v1, 0x18

    .line 72
    .line 73
    invoke-direct {v0, v1, p2, p1}, Lcj;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public final viewSelfService(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmk6;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, v1}, Lmk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
