.class public final Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressRecommendedFaqEntry$1;
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
    c = "com.vinted.feature.help.support.entrylist.FaqListViewModel$onPressRecommendedFaqEntry$1"
    f = "FaqListViewModel.kt"
    l = {
        0x4c,
        0x50
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressRecommendedFaqEntry$1;->t:Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressRecommendedFaqEntry$1;->u:I

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
    new-instance p1, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressRecommendedFaqEntry$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressRecommendedFaqEntry$1;->t:Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;

    .line 4
    .line 5
    iget p0, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressRecommendedFaqEntry$1;->u:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressRecommendedFaqEntry$1;-><init>(Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressRecommendedFaqEntry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressRecommendedFaqEntry$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressRecommendedFaqEntry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressRecommendedFaqEntry$1;->s:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressRecommendedFaqEntry$1;->t:Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressRecommendedFaqEntry$1;->r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 17
    .line 18
    check-cast p0, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressRecommendedFaqEntry$1;->r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 41
    .line 42
    iget-object p1, v4, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressRecommendedFaqEntry$1;->r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 45
    .line 46
    iput-byte v3, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressRecommendedFaqEntry$1;->s:B

    .line 47
    .line 48
    check-cast p1, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    check-cast v1, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lrt7;

    .line 68
    .line 69
    const/4 v6, 0x5

    .line 70
    invoke-direct {v3, p1, v6}, Lrt7;-><init>(Ljava/lang/String;B)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 74
    .line 75
    invoke-interface {p1, v3}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v4, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getTopFaqs()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget v1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressRecommendedFaqEntry$1;->u:I

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v6, v3

    .line 107
    check-cast v6, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ne v6, v1, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v3, v5

    .line 117
    :goto_1
    check-cast v3, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object v3, v5

    .line 121
    :goto_2
    iput-object v5, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressRecommendedFaqEntry$1;->r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 122
    .line 123
    iput-byte v2, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressRecommendedFaqEntry$1;->s:B

    .line 124
    .line 125
    invoke-virtual {v4, v3, v1, p0}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->openFaq(Lcom/vinted/feature/help/api/entity/FaqEntry;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_7

    .line 130
    .line 131
    :goto_3
    return-object v0

    .line 132
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_8
    const-string p0, "faqEntry"

    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v5
.end method
