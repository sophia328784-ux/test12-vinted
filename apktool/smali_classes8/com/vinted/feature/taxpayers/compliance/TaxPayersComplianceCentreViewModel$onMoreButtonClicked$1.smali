.class public final Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$onMoreButtonClicked$1;
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
    c = "com.vinted.feature.taxpayers.compliance.TaxPayersComplianceCentreViewModel$onMoreButtonClicked$1"
    f = "TaxPayersComplianceCentreViewModel.kt"
    l = {
        0x91,
        0x9c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$onMoreButtonClicked$1;->s:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$onMoreButtonClicked$1;->t:Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;

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
    new-instance p1, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$onMoreButtonClicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$onMoreButtonClicked$1;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$onMoreButtonClicked$1;->t:Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0, p2}, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$onMoreButtonClicked$1;-><init>(Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$onMoreButtonClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$onMoreButtonClicked$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$onMoreButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$onMoreButtonClicked$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$onMoreButtonClicked$1;->s:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$onMoreButtonClicked$1;->t:Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lkotlin/Result;

    .line 21
    .line 22
    iget-object p0, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

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
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object p1, v5, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

    .line 49
    .line 50
    iput-byte v2, p0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$onMoreButtonClicked$1;->r:B

    .line 51
    .line 52
    check-cast p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;

    .line 53
    .line 54
    invoke-virtual {p1, v3, p0}, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;->resolveUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_0
    check-cast p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult;

    .line 62
    .line 63
    instance-of p0, p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    iget-object p0, v5, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 68
    .line 69
    check-cast p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;->resolvedUrl:Ljava/lang/String;

    .line 72
    .line 73
    check-cast p0, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->from(Ljava/lang/String;)Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->build()Lcom/vinted/shared/vinteduri/VintedUri;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p1, v5, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 83
    .line 84
    new-instance v0, Lsg7;

    .line 85
    .line 86
    invoke-direct {v0, p0, v4}, Lsg7;-><init>(Lcom/vinted/shared/vinteduri/VintedUri;B)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Unknown AppLink of url: "

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_1
    iget-object p1, v5, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 114
    .line 115
    sget-object v1, Lcom/vinted/feature/help/analytics/FaqChannel;->TAX_PAYERS:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 116
    .line 117
    sget-object v2, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->product_link:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 118
    .line 119
    iput-byte v4, p0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$onMoreButtonClicked$1;->r:B

    .line 120
    .line 121
    check-cast p1, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;

    .line 122
    .line 123
    const/16 v3, 0x51c

    .line 124
    .line 125
    invoke-virtual {p1, v3, v1, v2, p0}, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;->openFaqById-BWLJW6A(ILcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_7

    .line 130
    .line 131
    :goto_2
    return-object v0

    .line 132
    :cond_7
    :goto_3
    sget p0, Lkotlin/Result;->b:I

    .line 133
    .line 134
    :goto_4
    iget-object p0, v5, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 135
    .line 136
    sget-object p1, Lcom/vinted/analytics/TaxpayersClickTargets;->button:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 137
    .line 138
    const-string v0, "learn_more"

    .line 139
    .line 140
    const-string v1, "taxpayers_reporting_center"

    .line 141
    .line 142
    invoke-static {p0, v1, p1, v0}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;->a(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method
