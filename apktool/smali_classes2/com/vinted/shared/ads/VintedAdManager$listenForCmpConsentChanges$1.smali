.class public final Lcom/vinted/shared/ads/VintedAdManager$listenForCmpConsentChanges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.ads.VintedAdManager$listenForCmpConsentChanges$1"
    f = "VintedAdManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/shared/ads/VintedAdManager;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/VintedAdManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/ads/VintedAdManager$listenForCmpConsentChanges$1;->r:Lcom/vinted/shared/ads/VintedAdManager;

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
    new-instance p1, Lcom/vinted/shared/ads/VintedAdManager$listenForCmpConsentChanges$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/ads/VintedAdManager$listenForCmpConsentChanges$1;->r:Lcom/vinted/shared/ads/VintedAdManager;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/shared/ads/VintedAdManager$listenForCmpConsentChanges$1;-><init>(Lcom/vinted/shared/ads/VintedAdManager;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/ads/VintedAdManager$listenForCmpConsentChanges$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/ads/VintedAdManager$listenForCmpConsentChanges$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/VintedAdManager$listenForCmpConsentChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/shared/ads/VintedAdManager$listenForCmpConsentChanges$1;->r:Lcom/vinted/shared/ads/VintedAdManager;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vinted/shared/ads/VintedAdManager;->adsInitJob:Lg7i;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lwfa;->g9:Lvfa;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p1, Lcom/vinted/shared/ads/VintedAdManager$init$1;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lcom/vinted/shared/ads/VintedAdManager$init$1;-><init>(Lcom/vinted/shared/ads/VintedAdManager;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p0, v0, v0, p1, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/vinted/shared/ads/VintedAdManager;->adsInitJob:Lg7i;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
