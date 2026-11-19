.class public final Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;
.super Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin$MetroContributionToViewModelRetainedScope;,
        Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u000267B\u0017\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008\u001e\u0010\u001fR!\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0011\u001a\u0004\u0008$\u0010%R!\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0011\u001a\u0004\u0008*\u0010+R!\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0(8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0011\u001a\u0004\u0008/\u0010+R\u001b\u00101\u001a\u0002028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0011\u001a\u0004\u00083\u00104\u008a\u0002\u0016\u00089\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u00068"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;",
        "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;",
        "shippingNavigator",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
        "pluginType",
        "Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;",
        "getPluginType",
        "()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;",
        "stateCapability",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;",
        "getStateCapability",
        "()Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;",
        "stateCapability$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "scrollToItselfCapability",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;",
        "getScrollToItselfCapability",
        "()Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;",
        "scrollToItselfCapability$delegate",
        "firstVisibleCapability",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;",
        "getFirstVisibleCapability",
        "()Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;",
        "firstVisibleCapability$delegate",
        "viewCapability",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;",
        "getViewCapability",
        "()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;",
        "viewCapability$delegate",
        "hostStateChangeCapability",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginHostStateChange;",
        "getHostStateChangeCapability",
        "()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;",
        "hostStateChangeCapability$delegate",
        "homeDeliveryResultCapability",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;",
        "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;",
        "getHomeDeliveryResultCapability",
        "()Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;",
        "homeDeliveryResultCapability$delegate",
        "pudoDeliveryResultCapability",
        "Lcom/vinted/feature/shipping/selection/ShippingPointSelection;",
        "getPudoDeliveryResultCapability",
        "pudoDeliveryResultCapability$delegate",
        "validationCapability",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;",
        "getValidationCapability",
        "()Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;",
        "validationCapability$delegate",
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
.field private final firstVisibleCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final homeDeliveryResultCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final hostStateChangeCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final pudoDeliveryResultCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final scrollToItselfCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final stateCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final validationCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final viewCapability$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static synthetic $r8$lambda$-xN0L-3K1f1yMJLftvjxEMi4Pwo(Lcom/vinted/feature/shipping/discounts/Discounts;Lcom/vinted/feature/shipping/navigator/ShippingNavigator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->viewCapability_delegate$lambda$0$0$0$0$0(Lcom/vinted/feature/shipping/discounts/Discounts;Lcom/vinted/feature/shipping/navigator/ShippingNavigator;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$0dKIOTP2p3Phsa1UxJ5GXAvZ8xQ(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->homeDeliveryResultCapability_delegate$lambda$0(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$63gHOVAIuezaMhAzbWeV3-E2oHY(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->viewCapability_delegate$lambda$0(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$8GyTjNZxG2sgyTzeTTXcuRDS27k()Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->firstVisibleCapability_delegate$lambda$0()Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$C56UsLq6Ml_sCZPmEJ_yh1xXvHo(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->pudoDeliveryResultCapability_delegate$lambda$0(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$GLCRjXKMkWJnX0VmoLj0QKRZjBE()Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->scrollToItselfCapability_delegate$lambda$0()Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$P_imxRZwd5q_Ui-gT0ACFgF3Wys(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;Lcom/vinted/feature/shipping/discounts/Discounts;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->viewCapability_delegate$lambda$0$0$0$0(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;Lcom/vinted/feature/shipping/discounts/Discounts;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$V5zlgmpitgJcbD475F_10Gk-G9s()Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->validationCapability_delegate$lambda$0()Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$isRHw4Ow48Fo0_nbTJWnZBv9cEk()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->hostStateChangeCapability_delegate$lambda$0()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$jflbAPpyL7wBd7g8ZFNWpab7zNM(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->stateCapability_delegate$lambda$0(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$tkbibjkvCfhM23gYa7SL85a3kKk(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;Lx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->viewCapability_delegate$lambda$0$0(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;Lx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;

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
    const-string v5, "firstVisibleCapability"

    .line 25
    .line 26
    const-string v6, "getFirstVisibleCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "viewCapability"

    .line 34
    .line 35
    const-string v7, "getViewCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 41
    .line 42
    const-string v7, "hostStateChangeCapability"

    .line 43
    .line 44
    const-string v8, "getHostStateChangeCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 50
    .line 51
    const-string v8, "homeDeliveryResultCapability"

    .line 52
    .line 53
    const-string v9, "getHomeDeliveryResultCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 59
    .line 60
    const-string v9, "pudoDeliveryResultCapability"

    .line 61
    .line 62
    const-string v10, "getPudoDeliveryResultCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 68
    .line 69
    const-string v10, "validationCapability"

    .line 70
    .line 71
    const-string v11, "getValidationCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;"

    .line 72
    .line 73
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v10, v1, [Lkotlin/reflect/KProperty;

    .line 79
    .line 80
    aput-object v0, v10, v4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v2, v10, v0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v3, v10, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v5, v10, v0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v6, v10, v0

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v7, v10, v0

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v8, v10, v0

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object v9, v10, v0

    .line 102
    .line 103
    sput-object v10, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 104
    .line 105
    sput v1, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->$stable:I

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 8
    .line 9
    new-instance p1, Lyke;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lyke;-><init>(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p0, p1}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->capability(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadOnlyProperty;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->stateCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 20
    .line 21
    new-instance p1, Lhje;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lhje;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p0, p1}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->capability(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadOnlyProperty;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->scrollToItselfCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 33
    .line 34
    new-instance p1, Lhje;

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lhje;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p0, p1}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->capability(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadOnlyProperty;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->firstVisibleCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 46
    .line 47
    new-instance p1, Lyke;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, p0, v0}, Lyke;-><init>(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p0, p1}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->capability(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadOnlyProperty;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->viewCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 58
    .line 59
    new-instance p1, Lhje;

    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lhje;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p0, p1}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->capability(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadOnlyProperty;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->hostStateChangeCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 71
    .line 72
    new-instance p1, Lyke;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p1, p0, v0}, Lyke;-><init>(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p0, p1}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->capability(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadOnlyProperty;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->homeDeliveryResultCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 83
    .line 84
    new-instance p1, Lyke;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-direct {p1, p0, v0}, Lyke;-><init>(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p0, p1}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->capability(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadOnlyProperty;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->pudoDeliveryResultCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 95
    .line 96
    new-instance p1, Lhje;

    .line 97
    .line 98
    const/16 v0, 0xf

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lhje;-><init>(B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p0, p1}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->capability(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadOnlyProperty;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->validationCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 108
    .line 109
    return-void
.end method

.method private static final firstVisibleCapability_delegate$lambda$0()Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final homeDeliveryResultCapability_delegate$lambda$0(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;
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
    const-class v1, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

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

.method private static final pudoDeliveryResultCapability_delegate$lambda$0(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;
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
    const-class v1, Lcom/vinted/feature/shipping/selection/ShippingPointSelection;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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

.method private static final stateCapability_delegate$lambda$0(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->getPluginType()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;

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

.method private static final viewCapability_delegate$lambda$0(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewType;->BODY:Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewType;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->getPluginType()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->getScrollToItselfCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->getFirstVisibleCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lvie;

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    invoke-direct {v5, p0, v6}, Lvie;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    move-object p0, v5

    .line 24
    new-instance v5, Llw3;

    .line 25
    .line 26
    const v6, -0x3a05bc60

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct {v5, v6, v7, p0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;-><init>(Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewType;Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfProvider;Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleConsumer;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static final viewCapability_delegate$lambda$0$0(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;Lx04;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p2, v3

    .line 12
    check-cast p1, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    sget-object p2, Lc14;->a:Lzmd;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Lx04;->a:Lu04;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p2, Lu04;->b:Lu04$a;

    .line 38
    .line 39
    if-ne v0, p2, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v0, Lqbe;

    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    invoke-direct {v0, p0, p2}, Lqbe;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-static {v0, p1, v2}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsScreenKt;->PickUpDetailsScreen(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method private static final viewCapability_delegate$lambda$0$0$0$0(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;Lcom/vinted/feature/shipping/discounts/Discounts;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 5
    .line 6
    new-instance v0, Lyx8;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lyx8;-><init>(Lcom/vinted/feature/shipping/discounts/Discounts;B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final viewCapability_delegate$lambda$0$0$0$0$0(Lcom/vinted/feature/shipping/discounts/Discounts;Lcom/vinted/feature/shipping/navigator/ShippingNavigator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;->goToDiscountsBottomSheet(Lcom/vinted/feature/shipping/discounts/Discounts;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final getFirstVisibleCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->firstVisibleCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getHomeDeliveryResultCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability<",
            "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->homeDeliveryResultCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
            "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginHostStateChange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->hostStateChangeCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;

    .line 13
    .line 14
    return-object p0
.end method

.method public getPluginType()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;->SHIPPING_PICKUP_DETAILS:Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPudoDeliveryResultCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability<",
            "Lcom/vinted/feature/shipping/selection/ShippingPointSelection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->pudoDeliveryResultCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

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

.method public final getScrollToItselfCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->scrollToItselfCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
            "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->stateCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->validationCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

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
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->viewCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;

    .line 13
    .line 14
    return-object p0
.end method
