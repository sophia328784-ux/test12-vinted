.class public final Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$onOverridingUrlLoading$1;
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
    c = "com.vinted.feature.complaint.issueentrydetails.IssueEntryDetailsViewModel$onOverridingUrlLoading$1"
    f = "IssueEntryDetailsViewModel.kt"
    l = {
        0xcd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$onOverridingUrlLoading$1;->s:Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$onOverridingUrlLoading$1;->t:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$onOverridingUrlLoading$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$onOverridingUrlLoading$1;->s:Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$onOverridingUrlLoading$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$onOverridingUrlLoading$1;-><init>(Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$onOverridingUrlLoading$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$onOverridingUrlLoading$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$onOverridingUrlLoading$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$onOverridingUrlLoading$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$onOverridingUrlLoading$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$onOverridingUrlLoading$1;->s:Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v4, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$onOverridingUrlLoading$1;->r:Z

    .line 31
    .line 32
    check-cast p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;

    .line 33
    .line 34
    invoke-virtual {p1, v2, p0}, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;->resolveUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult;

    .line 42
    .line 43
    instance-of p0, p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;

    .line 44
    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    iget-object p0, v4, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 48
    .line 49
    check-cast p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;->resolvedUrl:Ljava/lang/String;

    .line 52
    .line 53
    check-cast p0, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->from(Ljava/lang/String;)Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->build()Lcom/vinted/shared/vinteduri/VintedUri;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p1, p0, Lcom/vinted/shared/vinteduri/VintedUri;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v0, Luy9;->a:[I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aget p1, v0, p1

    .line 75
    .line 76
    :goto_1
    if-ne p1, v3, :cond_5

    .line 77
    .line 78
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    const/16 p1, 0xa

    .line 87
    .line 88
    invoke-static {p1, p0}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iget-object p1, v4, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 99
    .line 100
    new-instance v0, Lk28;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p0, v4, v1}, Lk28;-><init>(ILjava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    iget-object p1, v4, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 114
    .line 115
    new-instance v0, Lsg7;

    .line 116
    .line 117
    invoke-direct {v0, p0, v3}, Lsg7;-><init>(Lcom/vinted/shared/vinteduri/VintedUri;B)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 125
    .line 126
    const-string p1, "Unknown AppLink of url: "

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v4, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->returnShippingNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 136
    .line 137
    new-instance p1, Lrt7;

    .line 138
    .line 139
    const/16 v0, 0x12

    .line 140
    .line 141
    invoke-direct {p1, v2, v0}, Lrt7;-><init>(Ljava/lang/String;B)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method
