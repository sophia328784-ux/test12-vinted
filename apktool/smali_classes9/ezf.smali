.class public final synthetic Lezf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPlugin;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lezf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lezf;->b:Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPlugin;

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
    iget-byte v0, p0, Lezf;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lezf;->b:Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPlugin;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    new-instance v1, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/ItemPlugin;->placementDescriptor:Lcom/vinted/feature/item/pluginization/PlacementDescriptor;

    .line 13
    .line 14
    new-instance v0, Liqd;

    .line 15
    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    invoke-direct {v0, p0, v3}, Liqd;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance v7, Llw3;

    .line 22
    .line 23
    const p0, 0x50e45b0a

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v7, p0, v3, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v8, 0x1e

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;-><init>(Lcom/vinted/feature/item/pluginization/PlacementDescriptor;Ljava/lang/String;Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ItemScreenSpan;ZZLkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    new-instance v0, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPlugin;->initialData:Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/api/entity/ReportEntryPointPluginData;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;-><init>(Lcom/vinted/feature/item/api/entity/ItemPluginData;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
