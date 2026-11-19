.class public final Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPlugin;
.super Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsHostPlugin;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPlugin;",
        "Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsHostPlugin;",
        "<init>",
        "()V",
        "a",
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
.field public static final synthetic a:[Lkotlin/reflect/KProperty;


# instance fields
.field public final hostParamsCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

.field public final stateCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

.field public final type:Lcom/vinted/feature/orderdetails/plugin/OrderDetailsPaymentPluginType;

.field public final viewCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPlugin;

    .line 4
    .line 5
    const-string v2, "stateCapability"

    .line 6
    .line 7
    const-string v3, "getStateCapability()Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsStateCapability;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "viewCapability"

    .line 16
    .line 17
    const-string v5, "getViewCapability()Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewCapability;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "hostParamsCapability"

    .line 25
    .line 26
    const-string v6, "getHostParamsCapability()Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsHostPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/orderdetails/plugin/OrderDetailsPaymentPluginType;->INSTANCE:Lcom/vinted/feature/orderdetails/plugin/OrderDetailsPaymentPluginType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPlugin;->type:Lcom/vinted/feature/orderdetails/plugin/OrderDetailsPaymentPluginType;

    .line 7
    .line 8
    new-instance v0, Lljc;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lljc;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;-><init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPlugin;->stateCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 21
    .line 22
    sget-object v0, Lcom/vinted/feature/orderdetails/plugin/OrderDetailsOppositeUserType;->INSTANCE:Lcom/vinted/feature/orderdetails/plugin/OrderDetailsOppositeUserType;

    .line 23
    .line 24
    sget-object v1, Lcom/vinted/feature/orderdetails/payment/ComposableSingletons$OrderDetailsPaymentPluginKt;->a:Lcom/vinted/feature/orderdetails/payment/ComposableSingletons$OrderDetailsPaymentPluginKt;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/vinted/feature/orderdetails/payment/ComposableSingletons$OrderDetailsPaymentPluginKt;->b:Llw3;

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Ldu5;->viewCapability(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;Lcom/vinted/feature/orderdetails/plugin/PluginType;Lkotlin/jvm/functions/Function2;)Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPlugin;->viewCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 36
    .line 37
    new-instance v0, Ljmd;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljmd;-><init>(B)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;-><init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPlugin;->hostParamsCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final getType()Lcom/vinted/feature/orderdetails/plugin/PluginType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPlugin;->type:Lcom/vinted/feature/orderdetails/plugin/OrderDetailsPaymentPluginType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewCapability()Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewCapability;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPlugin;->viewCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewCapability;

    .line 13
    .line 14
    return-object p0
.end method
