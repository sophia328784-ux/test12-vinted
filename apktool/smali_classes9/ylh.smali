.class public final synthetic Lylh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lylh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lylh;->b:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lylh;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->k:I

    .line 8
    .line 9
    iget-object v2, p0, Lylh;->b:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onLearnMoreClick$1;

    .line 15
    .line 16
    invoke-direct {v5, v2, v1}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onLearnMoreClick$1;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v3, v2

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->k:I

    .line 30
    .line 31
    iget-object v2, p0, Lylh;->b:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onFinaliseClick$1;

    .line 37
    .line 38
    invoke-direct {v5, v2, v1}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onFinaliseClick$1;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v3, v2

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
