.class public final Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOverridingUrlLoading$1;
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
    c = "com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel$onOverridingUrlLoading$1"
    f = "FaqEntryWebViewViewModel.kt"
    l = {
        0x70,
        0x75
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOverridingUrlLoading$1;->s:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOverridingUrlLoading$1;->t:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOverridingUrlLoading$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOverridingUrlLoading$1;->s:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOverridingUrlLoading$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOverridingUrlLoading$1;-><init>(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOverridingUrlLoading$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOverridingUrlLoading$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOverridingUrlLoading$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOverridingUrlLoading$1;->r:B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOverridingUrlLoading$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOverridingUrlLoading$1;->s:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

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
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v5, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

    .line 36
    .line 37
    iput-byte v4, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOverridingUrlLoading$1;->r:B

    .line 38
    .line 39
    check-cast p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;

    .line 40
    .line 41
    invoke-virtual {p1, v2, p0}, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;->resolveUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult;

    .line 49
    .line 50
    instance-of v1, p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget-object v1, v5, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 55
    .line 56
    check-cast p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;->resolvedUrl:Ljava/lang/String;

    .line 59
    .line 60
    check-cast v1, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->from(Ljava/lang/String;)Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->build()Lcom/vinted/shared/vinteduri/VintedUri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p1, Lcom/vinted/shared/vinteduri/VintedUri;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object v2, Ltg7;->a:[I

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aget v1, v2, v1

    .line 82
    .line 83
    :goto_1
    if-ne v1, v4, :cond_5

    .line 84
    .line 85
    iput-byte v3, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOverridingUrlLoading$1;->r:B

    .line 86
    .line 87
    invoke-virtual {v5, p1, p0}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->goToFaqEntryByUri(Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_7

    .line 92
    .line 93
    :goto_2
    return-object v0

    .line 94
    :cond_5
    iget-object p0, v5, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 95
    .line 96
    new-instance v0, Lsg7;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, p1, v1}, Lsg7;-><init>(Lcom/vinted/shared/vinteduri/VintedUri;B)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 107
    .line 108
    const-string p1, "Unknown AppLink of url: "

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v5, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 118
    .line 119
    new-instance p1, Lnu4;

    .line 120
    .line 121
    const/16 v0, 0x18

    .line 122
    .line 123
    invoke-direct {p1, v2, v0}, Lnu4;-><init>(Ljava/lang/String;B)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
