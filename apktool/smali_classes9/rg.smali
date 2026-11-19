.class public final synthetic Lrg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/core/viewproxy/ComposeProxyFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/core/viewproxy/ComposeProxyFactory;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrg;->b:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lrg;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lrg;->b:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownPluginData;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;-><init>(Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownPluginData;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/ads/api/entity/AdPluginData;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin;-><init>(Lcom/vinted/feature/item/pluginization/plugins/ads/api/entity/AdPluginData;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
