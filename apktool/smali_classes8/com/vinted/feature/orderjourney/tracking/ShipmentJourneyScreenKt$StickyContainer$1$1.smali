.class public final Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt$StickyContainer$1$1;
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
    c = "com.vinted.feature.orderjourney.tracking.ShipmentJourneyScreenKt$StickyContainer$1$1"
    f = "ShipmentJourneyScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/shared/ads/BannerAd;

.field public final synthetic s:Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeProxy;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/BannerAd;Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt$StickyContainer$1$1;->r:Lcom/vinted/shared/ads/BannerAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt$StickyContainer$1$1;->s:Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeProxy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt$StickyContainer$1$1;->t:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt$StickyContainer$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt$StickyContainer$1$1;->s:Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeProxy;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt$StickyContainer$1$1;->t:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt$StickyContainer$1$1;->r:Lcom/vinted/shared/ads/BannerAd;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt$StickyContainer$1$1;-><init>(Lcom/vinted/shared/ads/BannerAd;Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt$StickyContainer$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt$StickyContainer$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt$StickyContainer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt$StickyContainer$1$1;->r:Lcom/vinted/shared/ads/BannerAd;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt$StickyContainer$1$1;->s:Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeProxy;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lxi9;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt$StickyContainer$1$1;->t:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Lxi9;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/ads/BannerAd;B)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeView;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeView;->bannerAdState$delegate:Ltwc;

    .line 26
    .line 27
    check-cast p0, Lyzh;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeView;->onAdControlsClickCallback$delegate:Ltwc;

    .line 33
    .line 34
    check-cast p0, Lyzh;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast v0, Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeView;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeView;->bannerAdState$delegate:Ltwc;

    .line 43
    .line 44
    check-cast p0, Lyzh;

    .line 45
    .line 46
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/vinted/shared/ads/BannerAd;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/vinted/shared/ads/Ad;->destroy()V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
