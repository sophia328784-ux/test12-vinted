.class final synthetic Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$observeAddressResult$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;->observeAddressResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/shipping/navigator/ContactDetailsResultWrapper;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onShippingContactUpdated(Lcom/vinted/feature/shipping/navigator/ContactDetailsResultWrapper;)V"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;

    .line 6
    .line 7
    const-string v4, "onShippingContactUpdated"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/vinted/feature/shipping/navigator/ContactDetailsResultWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/navigator/ContactDetailsResultWrapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;->access$observeAddressResult$onShippingContactUpdated(Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;Lcom/vinted/feature/shipping/navigator/ContactDetailsResultWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/vinted/feature/shipping/navigator/ContactDetailsResultWrapper;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$observeAddressResult$1;->invoke(Lcom/vinted/feature/shipping/navigator/ContactDetailsResultWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
