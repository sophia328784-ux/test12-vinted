.class public abstract Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;
.super Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;",
        "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;",
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


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;


# instance fields
.field public final hostErrorCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

.field public final hostParamsCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

.field public final loadCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

.field public final progressCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;

    .line 4
    .line 5
    const-string v2, "hostParamsCapability"

    .line 6
    .line 7
    const-string v3, "getHostParamsCapability()Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;"

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
    const-string v3, "progressCapability"

    .line 16
    .line 17
    const-string v5, "getProgressCapability()Lcom/vinted/feature/orderdetailsplugin/capability/progress/OrderDetailsProgressCapability;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "hostErrorCapability"

    .line 25
    .line 26
    const-string v6, "getHostErrorCapability()Lcom/vinted/feature/orderdetailsplugin/capability/error/OrderDetailsHostErrorCapability;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "loadCapability"

    .line 34
    .line 35
    const-string v7, "getLoadCapability()Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    sput-object v1, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljmd;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljmd;-><init>(B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;-><init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;->hostParamsCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 17
    .line 18
    new-instance v0, Ljmd;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljmd;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;-><init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;->progressCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 31
    .line 32
    new-instance v0, Ljmd;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljmd;-><init>(B)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;-><init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;->hostErrorCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 45
    .line 46
    new-instance v0, Ljmd;

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljmd;-><init>(B)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;-><init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;->loadCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final getHostParamsCapability()Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;->hostParamsCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;

    .line 13
    .line 14
    return-object p0
.end method

.method public abstract getType()Lcom/vinted/feature/orderdetails/plugin/OrderDetailsPluginType;
.end method

.method public abstract getVisibilityCapability()Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityCapability;
.end method
