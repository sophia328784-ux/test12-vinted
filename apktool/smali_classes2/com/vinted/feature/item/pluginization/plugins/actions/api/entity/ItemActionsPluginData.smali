.class public abstract Lcom/vinted/feature/item/pluginization/plugins/actions/api/entity/ItemActionsPluginData;
.super Lcom/vinted/feature/item/api/entity/ItemPluginData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/actions/api/entity/ItemActionsPluginData;",
        "Lcom/vinted/feature/item/api/entity/ItemPluginData;",
        "<init>",
        "()V",
        "pluginType",
        "Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginType;",
        "getPluginType",
        "()Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginType;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/vinted/feature/item/api/entity/ItemPluginData;->$stable:I

    .line 2
    .line 3
    sput v0, Lcom/vinted/feature/item/pluginization/plugins/actions/api/entity/ItemActionsPluginData;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/vinted/feature/item/api/entity/ItemPluginData;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic getPluginType()Lcom/vinted/feature/item/api/entity/ItemPluginType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/item/pluginization/plugins/actions/api/entity/ItemActionsPluginData;->getPluginType()Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPluginType()Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginType;
    .locals 0

    .line 6
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginType;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginType;

    return-object p0
.end method
