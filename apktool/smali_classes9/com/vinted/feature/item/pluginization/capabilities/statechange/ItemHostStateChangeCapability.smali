.class public final Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vinted/feature/item/pluginization/data/ItemStateChange;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;",
        "Lcom/vinted/feature/item/pluginization/data/ItemStateChange;",
        "T",
        "",
        "Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;",
        "<init>",
        "()V",
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


# instance fields
.field public final _stateChangeFlow:Lhhh;

.field public final stateChangedFlow:Lynf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v1, v0}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;->_stateChangeFlow:Lhhh;

    .line 12
    .line 13
    invoke-static {v0}, Lj08;->a(Lhhh;)Lynf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;->stateChangedFlow:Lynf;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getStateChangedFlow()Lynf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;->stateChangedFlow:Lynf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onStateChange(Lcom/vinted/feature/item/pluginization/data/ItemStateChange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;->_stateChangeFlow:Lhhh;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
