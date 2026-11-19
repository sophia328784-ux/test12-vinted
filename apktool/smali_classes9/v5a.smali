.class public final synthetic Lv5a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv5a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv5a;->b:Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

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
    iget-byte v0, p0, Lv5a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lv5a;->b:Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->_isAwaitingData$delegate:Lspi;

    .line 9
    .line 10
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Luwc;

    .line 15
    .line 16
    invoke-static {p0}, Lj08;->b(Luwc;)Laof;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->initialPluginData:Lcom/vinted/feature/item/api/entity/ItemPluginData;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vinted/feature/item/api/entity/ItemPluginData;->isPlaceholder()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
