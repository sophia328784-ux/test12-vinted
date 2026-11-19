.class public final Lcom/vinted/feature/shipping/pudo/map/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/map/c;->a:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/map/c;->a:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->jobRequest$delegate:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$b;

    .line 14
    .line 15
    sget-object p2, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object p2, p2, v0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, p0, p2, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
