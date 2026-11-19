.class public final Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;
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
        "Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;",
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
.field public provider:Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getParams()Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParams;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;->provider:Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParams;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->arguments:Lcom/vinted/feature/orderdetails/OrderDetailsArguments;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/OrderDetailsArguments;->orderId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/OrderDetailsArguments;->messageThreadId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/vinted/feature/orderdetails/OrderDetailsArguments;->complaintId:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/vinted/feature/orderdetails/OrderDetailsArguments;->navigatedFromConversation:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string p0, "provider"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final setProvider(Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;->provider:Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;

    .line 2
    .line 3
    return-void
.end method
