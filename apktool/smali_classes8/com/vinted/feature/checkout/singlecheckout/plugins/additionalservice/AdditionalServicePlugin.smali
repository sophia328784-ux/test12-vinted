.class public final Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;
.super Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin$MetroContributionToViewModelRetainedScope;,
        Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00188@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u001a\u008a\u0002\u0016\u0008\u001f\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;",
        "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;",
        "pricingPeriodFormatter",
        "Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;",
        "<init>",
        "(Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;)V",
        "pluginType",
        "Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;",
        "getPluginType",
        "()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;",
        "stateCapability",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceData;",
        "getStateCapability",
        "()Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;",
        "stateCapability$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "hostStateChangeCapability",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceHostStateChange;",
        "getHostStateChangeCapability",
        "()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;",
        "hostStateChangeCapability$delegate",
        "viewCapability",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;",
        "getViewCapability$impl",
        "()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;",
        "viewCapability$delegate",
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
.field private final hostStateChangeCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final pricingPeriodFormatter:Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;

.field private final stateCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final viewCapability$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static synthetic $r8$lambda$S_h8HUGCjUM2dJPgHWtCiHgVLEE()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;->hostStateChangeCapability_delegate$lambda$0()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$ZIen5uaOQ7-b2ki7T2W9W-Cua7E(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;->viewCapability_delegate$lambda$0(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$mTeslVreATFxJ0Ywe3krFr_XQ6M(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;Lx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;->viewCapability_delegate$lambda$0$0(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;Lx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$o8BN8cJOTgnb0J_ixmH8z2Hxyb8(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;->stateCapability_delegate$lambda$0(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;

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
    const-string v3, "hostStateChangeCapability"

    .line 16
    .line 17
    const-string v5, "getHostStateChangeCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string/jumbo v5, "viewCapability"

    .line 25
    .line 26
    .line 27
    const-string v6, "getViewCapability$impl()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 34
    .line 35
    aput-object v0, v1, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v3, v1, v0

    .line 42
    .line 43
    sput-object v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    sput v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;->$stable:I

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;)V
    .locals 1
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
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;->pricingPeriodFormatter:Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;

    .line 8
    .line 9
    new-instance p1, Llj;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Llj;-><init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p0, p1}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->capability(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadOnlyProperty;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;->stateCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 20
    .line 21
    new-instance p1, Lfj;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p1, v0}, Lfj;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p0, p1}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->capability(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadOnlyProperty;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;->hostStateChangeCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 32
    .line 33
    new-instance p1, Llj;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, p0, v0}, Llj;-><init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p0, p1}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->capability(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadOnlyProperty;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;->viewCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 44
    .line 45
    return-void
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

.method private static final stateCapability_delegate$lambda$0(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;->getPluginType()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;

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

.method private static final viewCapability_delegate$lambda$0(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewType;->BODY:Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewType;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;->getPluginType()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lc2;

    .line 10
    .line 11
    const/16 v4, 0xd

    .line 12
    .line 13
    invoke-direct {v3, p0, v4}, Lc2;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Llw3;

    .line 17
    .line 18
    const p0, 0xe8f69a8

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v5, p0, v4, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;-><init>(Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewType;Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfProvider;Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleConsumer;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static final viewCapability_delegate$lambda$0$0(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;Lx04;I)Lkotlin/Unit;
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
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object p2, Lc14;->a:Lzmd;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;->pricingPeriodFormatter:Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;

    .line 23
    .line 24
    invoke-static {p0, p1, v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginContentKt;->AdditionalServicePluginContent(Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;Lx04;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 29
    .line 30
    .line 31
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final getHostStateChangeCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability<",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceHostStateChange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;->hostStateChangeCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;

    .line 13
    .line 14
    return-object p0
.end method

.method public getPluginType()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;->ADDITIONAL_SERVICE:Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStateCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability<",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;->stateCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final getViewCapability$impl()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;->viewCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
