.class public final Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateProvider;
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateConsumer;
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateProvider<",
        "TT;>;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateConsumer<",
        "TT;>;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;",
        "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;",
        "T",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateProvider;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateConsumer;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;",
        "Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;",
        "pluginType",
        "<init>",
        "(Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;)V",
        "state",
        "",
        "setState",
        "(Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;)V",
        "Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;",
        "getPluginType",
        "()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;",
        "Luwc;",
        "_state",
        "Luwc;",
        "Lm9i;",
        "Lm9i;",
        "getState",
        "()Lm9i;",
        "public"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final _state:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private final pluginType:Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;

.field private final state:Lm9i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;)V
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
    iput-object p1, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;->pluginType:Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;

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
    iput-object p1, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;->_state:Luwc;

    .line 15
    .line 16
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;->state:Lm9i;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getPluginType()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;->pluginType:Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getState()Lm9i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm9i;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;->state:Lm9i;

    .line 2
    .line 3
    return-object p0
.end method

.method public setState(Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;->getPluginType()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;->getType()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;->_state:Luwc;

    .line 15
    .line 16
    check-cast p0, Lo9i;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
