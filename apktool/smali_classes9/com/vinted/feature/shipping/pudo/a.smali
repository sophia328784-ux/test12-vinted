.class public final Lcom/vinted/feature/shipping/pudo/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/a;->a:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel$Event;

    .line 2
    .line 3
    sget-object p2, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->Companion:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$Companion;

    .line 4
    .line 5
    instance-of p2, p1, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel$Event$Cancelled;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/a;->a:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/vinted/feature/shipping/selection/ShippingPointSelection$Cancelled;

    .line 12
    .line 13
    check-cast p1, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel$Event$Cancelled;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel$Event$Cancelled;->carrierCode:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/vinted/feature/shipping/selection/ShippingPointSelection$Cancelled;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p0, p2}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p2, p1, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel$Event$Submitted;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance p2, Lcom/vinted/feature/shipping/selection/ShippingPointSelection$Selected;

    .line 29
    .line 30
    check-cast p1, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel$Event$Submitted;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel$Event$Submitted;->shippingPointSelectionResult:Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/vinted/feature/shipping/selection/ShippingPointSelection$Selected;-><init>(Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p0, p2}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method
