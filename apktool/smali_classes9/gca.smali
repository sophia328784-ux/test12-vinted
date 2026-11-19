.class public final synthetic Lgca;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ItemVerificationSellerInfoPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ItemVerificationSellerInfoPlugin;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgca;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgca;->b:Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ItemVerificationSellerInfoPlugin;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lgca;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgca;->b:Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ItemVerificationSellerInfoPlugin;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ItemVerificationSellerInfoPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    new-instance v1, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/ItemPlugin;->placementDescriptor:Lcom/vinted/feature/item/pluginization/PlacementDescriptor;

    .line 13
    .line 14
    new-instance v0, Ln7a;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v0, p0, v3}, Ln7a;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Llw3;

    .line 21
    .line 22
    const p0, -0x7206a91e

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v7, p0, v3, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v8, 0x1e

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v1 .. v9}, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;-><init>(Lcom/vinted/feature/item/pluginization/PlacementDescriptor;Ljava/lang/String;Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ItemScreenSpan;ZZLkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    new-instance v0, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ItemVerificationSellerInfoPlugin;->initialData:Lcom/vinted/feature/item/pluginization/plugins/verificationseller/api/entity/ItemVerificationSellerInfoPluginData;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;-><init>(Lcom/vinted/feature/item/api/entity/ItemPluginData;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
