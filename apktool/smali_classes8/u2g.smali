.class public final synthetic Lu2g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

.field public final synthetic c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

.field public final synthetic d:Ll9i;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ll9i;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lu2g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu2g;->b:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lu2g;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    iput-object p3, p0, Lu2g;->d:Ll9i;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lu2g;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lu2g;->d:Ll9i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->shippingOrderId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lu2g;->b:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, v3, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 28
    .line 29
    new-instance v2, Lhza;

    .line 30
    .line 31
    const/16 v7, 0xe

    .line 32
    .line 33
    iget-object v6, p0, Lu2g;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lhza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 45
    .line 46
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->shippingOrderId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lu2g;->b:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 60
    .line 61
    new-instance v2, Lwtd;

    .line 62
    .line 63
    const/16 v3, 0x15

    .line 64
    .line 65
    iget-object p0, p0, Lu2g;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 66
    .line 67
    invoke-direct {v2, p1, p0, v0, v3}, Lwtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
