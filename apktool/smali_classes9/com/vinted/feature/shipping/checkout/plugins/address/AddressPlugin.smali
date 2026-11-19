.class public final Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;
.super Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin$MetroContributionToViewModelRetainedScope;,
        Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002*+B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u001cR!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000e\u001a\u0004\u0008!\u0010\"R!\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u000e\u001a\u0004\u0008\'\u0010(\u008a\u0002\u0016\u0008-\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006,"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;",
        "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;",
        "<init>",
        "()V",
        "pluginType",
        "Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;",
        "getPluginType",
        "()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;",
        "stateCapability",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;",
        "Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginData;",
        "getStateCapability",
        "()Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;",
        "stateCapability$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "scrollToItselfCapability",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;",
        "getScrollToItselfCapability",
        "()Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;",
        "scrollToItselfCapability$delegate",
        "viewCapability",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;",
        "getViewCapability",
        "()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;",
        "viewCapability$delegate",
        "validationCapability",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;",
        "getValidationCapability",
        "()Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;",
        "validationCapability$delegate",
        "fragmentResultCapability",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;",
        "Lcom/vinted/shared/address/api/entity/UserAddress;",
        "getFragmentResultCapability",
        "()Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;",
        "fragmentResultCapability$delegate",
        "hostStateChangeCapability",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/StateRefresh;",
        "getHostStateChangeCapability",
        "()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;",
        "hostStateChangeCapability$delegate",
        "MetroContributionToViewModelRetainedScope",
        "MetroFactory",
        "impl",
        "dev.zacsweers.metro.compiler"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final fragmentResultCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final hostStateChangeCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final scrollToItselfCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final stateCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final validationCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final viewCapability$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static synthetic $r8$lambda$EFAAEa53LK23tuFFHHveQyyQud8(Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->fragmentResultCapability_delegate$lambda$0(Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$Ssn4SBorlFuiHWCgAnyUW27g4r4(Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->viewCapability_delegate$lambda$0(Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$Yj-eTPa1ZloxCId-Wlr1cKjplAE()Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->scrollToItselfCapability_delegate$lambda$0()Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$k1_WZ90Qz2j8c78TPUx4b0egMQw(Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->stateCapability_delegate$lambda$0(Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$u-FrK38YgQZO9dZ-MQBZrf8k5Qc()Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->validationCapability_delegate$lambda$0()Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$z-A9AXke0sUHh_DsKkm-S0JPZSk()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->hostStateChangeCapability_delegate$lambda$0()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;

    .line 4
    .line 5
    const-string v2, "stateCapability"

    .line 6
    .line 7
    const-string v3, "getStateCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;"

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
    const-string v3, "scrollToItselfCapability"

    .line 16
    .line 17
    const-string v5, "getScrollToItselfCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "viewCapability"

    .line 25
    .line 26
    const-string v6, "getViewCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "validationCapability"

    .line 34
    .line 35
    const-string v7, "getValidationCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 41
    .line 42
    const-string v7, "fragmentResultCapability"

    .line 43
    .line 44
    const-string v8, "getFragmentResultCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 50
    .line 51
    const-string v8, "hostStateChangeCapability"

    .line 52
    .line 53
    const-string v9, "getHostStateChangeCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 60
    .line 61
    aput-object v0, v1, v4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v2, v1, v0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v3, v1, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v5, v1, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput-object v6, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v7, v1, v0

    .line 77
    .line 78
    sput-object v1, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    sput v0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->$stable:I

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lhk;-><init>(Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0, v0}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->capability(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadOnlyProperty;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->stateCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 15
    .line 16
    new-instance v0, Lfj;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1}, Lfj;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p0, v0}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->capability(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadOnlyProperty;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->scrollToItselfCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 27
    .line 28
    new-instance v0, Lhk;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lhk;-><init>(Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p0, v0}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->capability(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadOnlyProperty;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->viewCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 39
    .line 40
    new-instance v0, Lfj;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-direct {v0, v1}, Lfj;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p0, v0}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->capability(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadOnlyProperty;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->validationCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 51
    .line 52
    new-instance v0, Lhk;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p0, v1}, Lhk;-><init>(Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p0, v0}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->capability(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadOnlyProperty;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->fragmentResultCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 63
    .line 64
    new-instance v0, Lfj;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lfj;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p0, v0}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->capability(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadOnlyProperty;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->hostStateChangeCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 76
    .line 77
    return-void
.end method

.method private static final fragmentResultCapability_delegate$lambda$0(Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v1, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final hostStateChangeCapability_delegate$lambda$0()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final scrollToItselfCapability_delegate$lambda$0()Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final stateCapability_delegate$lambda$0(Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->getPluginType()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;-><init>(Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final validationCapability_delegate$lambda$0()Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final viewCapability_delegate$lambda$0(Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewType;->BODY:Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewType;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->getPluginType()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->getScrollToItselfCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object p0, Lcom/vinted/feature/shipping/checkout/plugins/address/ComposableSingletons$AddressPluginKt;->INSTANCE:Lcom/vinted/feature/shipping/checkout/plugins/address/ComposableSingletons$AddressPluginKt;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/checkout/plugins/address/ComposableSingletons$AddressPluginKt;->getLambda$2026879474$impl()Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;-><init>(Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewType;Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfProvider;Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleConsumer;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final getFragmentResultCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability<",
            "Lcom/vinted/shared/address/api/entity/UserAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->fragmentResultCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getHostStateChangeCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability<",
            "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/StateRefresh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->hostStateChangeCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;

    .line 13
    .line 14
    return-object p0
.end method

.method public getPluginType()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;->SHIPPING_ADDRESS:Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScrollToItselfCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->scrollToItselfCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getStateCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability<",
            "Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->stateCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getValidationCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->validationCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getViewCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->viewCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;

    .line 13
    .line 14
    return-object p0
.end method
