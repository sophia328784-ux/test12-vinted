.class public final Ldkh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;


# instance fields
.field final synthetic $viewModel$inlined:Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;

.field final synthetic this$0:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldkh;->this$0:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 2
    .line 3
    iput-object p2, p0, Ldkh;->$viewModel$inlined:Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public runStopOrDisposeEffect()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldkh;->$viewModel$inlined:Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressAction$Stop;->INSTANCE:Lcom/vinted/feature/shipping/address/ShippingAddressAction$Stop;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->handleAction(Lcom/vinted/feature/shipping/address/ShippingAddressAction;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
