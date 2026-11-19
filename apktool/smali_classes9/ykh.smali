.class public final synthetic Lykh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lykh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lykh;->b:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lykh;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lykh;->b:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel$onSubmitClick$1;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-direct {v4, v1, p0}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel$onSubmitClick$1;-><init>(Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v2, v1

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Lykh;->b:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 30
    .line 31
    new-instance v0, Lr9h;

    .line 32
    .line 33
    const/16 v1, 0x1b

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lr9h;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
