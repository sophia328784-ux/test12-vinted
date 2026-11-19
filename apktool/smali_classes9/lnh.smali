.class public final synthetic Llnh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llnh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llnh;->b:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Llnh;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Llnh;->b:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;

    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;->Companion:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;->currentTab$delegate:Ltwc;

    .line 16
    .line 17
    check-cast p0, Lyzh;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/shipping/address/AddressSearchResult;

    .line 26
    .line 27
    sget-object v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;->Companion:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment$Companion;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel$onAddressSearched$1;

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-direct {v3, v0, p1, p0}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel$onAddressSearched$1;-><init>(Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;Lcom/vinted/feature/shipping/address/AddressSearchResult;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v1, v0

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
