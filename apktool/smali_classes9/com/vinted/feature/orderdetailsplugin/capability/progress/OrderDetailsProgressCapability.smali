.class public final Lcom/vinted/feature/orderdetailsplugin/capability/progress/OrderDetailsProgressCapability;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/orderdetailsplugin/capability/OrderDetailsPluginCapability;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetailsplugin/capability/progress/OrderDetailsProgressCapability;",
        "Lcom/vinted/feature/orderdetailsplugin/capability/OrderDetailsPluginCapability;",
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
.field public final _isLoading:Lo9i;

.field public final isLoading:Lo9i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/vinted/feature/orderdetailsplugin/capability/progress/OrderDetailsProgressCapability;->_isLoading:Lo9i;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vinted/feature/orderdetailsplugin/capability/progress/OrderDetailsProgressCapability;->isLoading:Lo9i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final isLoading()Lo9i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetailsplugin/capability/progress/OrderDetailsProgressCapability;->isLoading:Lo9i;

    .line 2
    .line 3
    return-object p0
.end method
