.class public final Lcom/vinted/shared/banners/viewentity/ButtonActionHandler$handleUrlAction$1$1;
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
    c = "com.vinted.shared.banners.viewentity.ButtonActionHandler$handleUrlAction$1$1"
    f = "ButtonActionHandler.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler$handleUrlAction$1$1;->s:Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler$handleUrlAction$1$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler$handleUrlAction$1$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler$handleUrlAction$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler$handleUrlAction$1$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler$handleUrlAction$1$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler$handleUrlAction$1$1;->s:Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler$handleUrlAction$1$1;-><init>(Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler$handleUrlAction$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler$handleUrlAction$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler$handleUrlAction$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler$handleUrlAction$1$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler$handleUrlAction$1$1;->s:Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;->vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler$handleUrlAction$1$1;->r:Z

    .line 29
    .line 30
    check-cast p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler$handleUrlAction$1$1;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1, p0}, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;->resolveUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object p0, v2, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;->vintedUriHandler:Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 48
    .line 49
    check-cast p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;->resolvedUrl:Ljava/lang/String;

    .line 52
    .line 53
    check-cast p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p1, v2, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;->systemNavigator:Lcom/vinted/feature/system/navigator/SystemNavigator;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler$handleUrlAction$1$1;->u:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0xe

    .line 64
    .line 65
    invoke-static {p1, p0, v0}, Lcom/vinted/feature/system/navigator/SystemNavigator;->a(Lcom/vinted/feature/system/navigator/SystemNavigator;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
