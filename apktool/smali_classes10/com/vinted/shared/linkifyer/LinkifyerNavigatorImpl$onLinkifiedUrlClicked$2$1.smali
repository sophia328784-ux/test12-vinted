.class public final Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$onLinkifiedUrlClicked$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.linkifyer.LinkifyerNavigatorImpl$onLinkifiedUrlClicked$2$1"
    f = "LinkifyerNavigatorImpl.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/vinted/shared/linkifyer/LinkifiedUrlClickedEvent;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;Ljava/lang/String;Lcom/vinted/shared/linkifyer/LinkifiedUrlClickedEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$onLinkifiedUrlClicked$2$1;->s:Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$onLinkifiedUrlClicked$2$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$onLinkifiedUrlClicked$2$1;->u:Lcom/vinted/shared/linkifyer/LinkifiedUrlClickedEvent;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$onLinkifiedUrlClicked$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$onLinkifiedUrlClicked$2$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$onLinkifiedUrlClicked$2$1;->u:Lcom/vinted/shared/linkifyer/LinkifiedUrlClickedEvent;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$onLinkifiedUrlClicked$2$1;->s:Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$onLinkifiedUrlClicked$2$1;-><init>(Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;Ljava/lang/String;Lcom/vinted/shared/linkifyer/LinkifiedUrlClickedEvent;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$onLinkifiedUrlClicked$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$onLinkifiedUrlClicked$2$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$onLinkifiedUrlClicked$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$onLinkifiedUrlClicked$2$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$onLinkifiedUrlClicked$2$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$onLinkifiedUrlClicked$2$1;->s:Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;

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
    iget-object p1, v4, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;->vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$onLinkifiedUrlClicked$2$1;->r:Z

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
    instance-of v0, p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$onLinkifiedUrlClicked$2$1;->u:Lcom/vinted/shared/linkifyer/LinkifiedUrlClickedEvent;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;->resolvedUrl:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v4, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 54
    .line 55
    check-cast v0, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->from(Ljava/lang/String;)Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->build()Lcom/vinted/shared/vinteduri/VintedUri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v0, Lcom/vinted/shared/vinteduri/VintedUri;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 65
    .line 66
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->EXTERNAL:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    sget-object v1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->URL:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4, p1, p0}, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;->handleExternalLinkOpen(Ljava/lang/String;Lcom/vinted/shared/linkifyer/LinkifiedUrlClickedEvent;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p0, v4, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;->vintedUriHandler:Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 89
    .line 90
    check-cast p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    instance-of p1, p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$UrlNotFound;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v4, v2, p0}, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;->handleExternalLinkOpen(Ljava/lang/String;Lcom/vinted/shared/linkifyer/LinkifiedUrlClickedEvent;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_6
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 107
    .line 108
    const-string p1, "Error resolving app link"

    .line 109
    .line 110
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
