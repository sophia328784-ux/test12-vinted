.class public final Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsStateCapability;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/orderdetailsplugin/capability/OrderDetailsPluginCapability;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsPluginData;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vinted/feature/orderdetailsplugin/capability/OrderDetailsPluginCapability;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsStateCapability;",
        "Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsPluginData;",
        "T",
        "",
        "Lcom/vinted/feature/orderdetailsplugin/capability/OrderDetailsPluginCapability;",
        "Lcom/vinted/feature/orderdetails/plugin/PluginType;",
        "pluginType",
        "<init>",
        "(Lcom/vinted/feature/orderdetails/plugin/PluginType;)V",
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
.field public final _state:Lo9i;

.field public final pluginType:Lcom/vinted/feature/orderdetails/plugin/PluginType;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderdetails/plugin/PluginType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsStateCapability;->pluginType:Lcom/vinted/feature/orderdetails/plugin/PluginType;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsStateCapability;->_state:Lo9i;

    .line 15
    .line 16
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsStateCapability;->state:Laof;

    .line 21
    .line 22
    return-void
.end method
