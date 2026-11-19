.class public final Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/orderdetailsplugin/capability/OrderDetailsPluginCapability;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability$LoadingEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability;",
        "Lcom/vinted/feature/orderdetailsplugin/capability/OrderDetailsPluginCapability;",
        "<init>",
        "()V",
        "LoadingEvent",
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
.field public final _loadFlow:Lhhh;

.field public final loadFlow:Lynf;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfd2;->DROP_OLDEST:Lfd2;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability;->_loadFlow:Lhhh;

    .line 14
    .line 15
    invoke-static {v0}, Lj08;->a(Lhhh;)Lynf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability;->loadFlow:Lynf;

    .line 20
    .line 21
    return-void
.end method
