.class public final synthetic Lyke;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyke;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyke;->b:Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lyke;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyke;->b:Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->$r8$lambda$C56UsLq6Ml_sCZPmEJ_yh1xXvHo(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->$r8$lambda$0dKIOTP2p3Phsa1UxJ5GXAvZ8xQ(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->$r8$lambda$63gHOVAIuezaMhAzbWeV3-E2oHY(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->$r8$lambda$jflbAPpyL7wBd7g8ZFNWpab7zNM(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
