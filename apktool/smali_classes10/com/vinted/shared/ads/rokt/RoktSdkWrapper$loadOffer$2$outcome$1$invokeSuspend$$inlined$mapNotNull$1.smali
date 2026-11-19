.class public final Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2$outcome$1$invokeSuspend$$inlined$mapNotNull$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnx7;


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lnx7;

.field final synthetic this$0:Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;


# direct methods
.method public constructor <init>(Lnx7;Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2$outcome$1$invokeSuspend$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lnx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2$outcome$1$invokeSuspend$$inlined$mapNotNull$1;->this$0:Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2$outcome$1$invokeSuspend$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lnx7;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2$outcome$1$invokeSuspend$$inlined$mapNotNull$1$2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2$outcome$1$invokeSuspend$$inlined$mapNotNull$1;->this$0:Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2$outcome$1$invokeSuspend$$inlined$mapNotNull$1$2;-><init>(Lpx7;Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
