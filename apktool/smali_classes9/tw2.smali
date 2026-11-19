.class public final synthetic Ltw2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltw2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltw2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltw2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ltw2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltw2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ltw2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ltwc;

    .line 11
    .line 12
    check-cast v1, Ltwc;

    .line 13
    .line 14
    check-cast p1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapEvent;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapEvent$CurrentLocationEvent;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapEvent$CurrentLocationEvent;

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapEvent$CurrentLocationEvent;->loading:Z

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p0, p1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapEvent$SearchThisAreaEvent;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapEvent$SearchThisAreaEvent;

    .line 40
    .line 41
    iget-boolean p0, p1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapEvent$SearchThisAreaEvent;->loading:Z

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v1, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    check-cast p0, Landroidx/camera/core/impl/CameraPresenceProvider;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    check-cast p1, Landroidx/camera/core/CameraState;

    .line 60
    .line 61
    invoke-static {p0, v1, p1}, Landroidx/camera/core/impl/CameraPresenceProvider;->a(Landroidx/camera/core/impl/CameraPresenceProvider;Ljava/lang/String;Landroidx/camera/core/CameraState;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
