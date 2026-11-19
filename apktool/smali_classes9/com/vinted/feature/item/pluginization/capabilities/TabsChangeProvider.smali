.class public final Lcom/vinted/feature/item/pluginization/capabilities/TabsChangeProvider;
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
        "Lcom/vinted/feature/item/pluginization/capabilities/TabsChangeProvider;",
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
.field public final _tabChangeFlow:Lhhh;

.field public final tabChangeFlow:Lynf;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v0, v1}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/vinted/feature/item/pluginization/capabilities/TabsChangeProvider;->_tabChangeFlow:Lhhh;

    .line 13
    .line 14
    invoke-static {v0}, Lj08;->a(Lhhh;)Lynf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/vinted/feature/item/pluginization/capabilities/TabsChangeProvider;->tabChangeFlow:Lynf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final notifyTabChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/TabsChangeProvider;->_tabChangeFlow:Lhhh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
