.class public final Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$setPluginStates$$inlined$getCurrentPluginCapabilitiesByType$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnx7;


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lnx7;


# direct methods
.method public constructor <init>(Lnx7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$setPluginStates$$inlined$getCurrentPluginCapabilitiesByType$1;->$this_unsafeTransform$inlined:Lnx7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$setPluginStates$$inlined$getCurrentPluginCapabilitiesByType$1;->$this_unsafeTransform$inlined:Lnx7;

    .line 2
    .line 3
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$setPluginStates$$inlined$getCurrentPluginCapabilitiesByType$1$2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$setPluginStates$$inlined$getCurrentPluginCapabilitiesByType$1$2;-><init>(Lpx7;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
