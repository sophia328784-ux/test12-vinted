.class public abstract Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/api/entity/ItemBuyerProtectionPluginData;
.super Lcom/vinted/feature/item/api/entity/ItemPluginData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/api/entity/ItemBuyerProtectionPluginData;",
        "Lcom/vinted/feature/item/api/entity/ItemPluginData;",
        "isPlaceholder",
        "",
        "<init>",
        "(Z)V",
        "pluginType",
        "Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginType;",
        "getPluginType",
        "()Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginType;",
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
    sput v0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/api/entity/ItemBuyerProtectionPluginData;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 11
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/api/entity/ItemBuyerProtectionPluginData;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/vinted/feature/item/api/entity/ItemPluginData;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/api/entity/ItemBuyerProtectionPluginData;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic getPluginType()Lcom/vinted/feature/item/api/entity/ItemPluginType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/api/entity/ItemBuyerProtectionPluginData;->getPluginType()Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPluginType()Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginType;
    .locals 0

    .line 6
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginType;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginType;

    return-object p0
.end method
