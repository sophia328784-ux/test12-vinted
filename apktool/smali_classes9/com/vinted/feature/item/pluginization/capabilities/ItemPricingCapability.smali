.class public final Lcom/vinted/feature/item/pluginization/capabilities/ItemPricingCapability;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/capabilities/ItemPricingCapability;",
        "Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;",
        "<init>",
        "()V",
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


# instance fields
.field public final _pricing:Lo9i;

.field public final pricing:Laof;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vinted/feature/item/pluginization/capabilities/ItemPricingCapability;->_pricing:Lo9i;

    .line 10
    .line 11
    invoke-static {v0}, Lj08;->b(Luwc;)Laof;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/vinted/feature/item/pluginization/capabilities/ItemPricingCapability;->pricing:Laof;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final notifyPricingChanged(Lcom/vinted/shared/pricing/api/PricingData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/ItemPricingCapability;->_pricing:Lo9i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
