.class public final Lcom/vinted/feature/orderdetailsplugin/capability/error/OrderDetailsHostErrorCapability;
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
        "Lcom/vinted/feature/orderdetailsplugin/capability/error/OrderDetailsHostErrorCapability;",
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
.field public final _errorChannel:Lod2;

.field public final errorFlow:Lo93;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v2, v0, v0, v1}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/vinted/feature/orderdetailsplugin/capability/error/OrderDetailsHostErrorCapability;->_errorChannel:Lod2;

    .line 12
    .line 13
    invoke-static {v0}, Lly7;->e(Lod2;)Lo93;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/vinted/feature/orderdetailsplugin/capability/error/OrderDetailsHostErrorCapability;->errorFlow:Lo93;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getErrorFlow()Lo93;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetailsplugin/capability/error/OrderDetailsHostErrorCapability;->errorFlow:Lo93;

    .line 2
    .line 3
    return-object p0
.end method
