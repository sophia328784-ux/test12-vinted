.class public final Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqEntryScreenStop$1;
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
    c = "com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel$onFaqEntryScreenStop$1"
    f = "FaqEntryWebViewViewModel.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

.field public s:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

.field public t:I

.field public u:F

.field public v:Z

.field public final synthetic w:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

.field public final synthetic x:F


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqEntryScreenStop$1;->w:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqEntryScreenStop$1;->x:F

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
    new-instance p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqEntryScreenStop$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqEntryScreenStop$1;->w:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

    .line 4
    .line 5
    iget p0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqEntryScreenStop$1;->x:F

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqEntryScreenStop$1;-><init>(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;FLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqEntryScreenStop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqEntryScreenStop$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqEntryScreenStop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqEntryScreenStop$1;->v:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqEntryScreenStop$1;->u:F

    .line 11
    .line 12
    iget v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqEntryScreenStop$1;->t:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqEntryScreenStop$1;->s:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqEntryScreenStop$1;->r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move v4, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqEntryScreenStop$1;->w:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->_faqEntryState:Lo9i;

    .line 38
    .line 39
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v4, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->args:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 54
    .line 55
    iget-object v5, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->faqEntryMaxScrollDepth:Ljava/lang/Float;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v5, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqEntryScreenStop$1;->x:F

    .line 65
    .line 66
    :goto_0
    iget-object p1, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 67
    .line 68
    iput-object v3, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqEntryScreenStop$1;->r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 69
    .line 70
    iput-object v4, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqEntryScreenStop$1;->s:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 71
    .line 72
    iput v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqEntryScreenStop$1;->t:I

    .line 73
    .line 74
    iput v5, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqEntryScreenStop$1;->u:F

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqEntryScreenStop$1;->v:Z

    .line 77
    .line 78
    check-cast p1, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object v2, v4

    .line 88
    move v4, v5

    .line 89
    :goto_1
    move-object v6, p1

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    move-object p1, v3

    .line 93
    check-cast p1, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lau8;

    .line 105
    .line 106
    iget v3, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqEntryScreenStop$1;->x:F

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct/range {v0 .. v6}, Lau8;-><init>(ILcom/vinted/feature/help/analytics/HelpCenterAccessChannel;FFILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p1, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 113
    .line 114
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
