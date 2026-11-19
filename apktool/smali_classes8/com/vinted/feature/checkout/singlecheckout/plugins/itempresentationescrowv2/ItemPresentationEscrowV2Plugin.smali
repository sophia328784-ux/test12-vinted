.class public final Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;
.super Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin$MetroContributionToViewModelRetainedScope;,
        Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u001c\u008a\u0002\u0016\u0008!\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;",
        "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;",
        "<init>",
        "()V",
        "pluginType",
        "Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;",
        "getPluginType",
        "()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;",
        "stateCapability",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Data;",
        "getStateCapability",
        "()Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;",
        "stateCapability$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "viewCapability",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;",
        "getViewCapability",
        "()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;",
        "viewCapability$delegate",
        "itemIdsProvisionCapability",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvisionCapability;",
        "getItemIdsProvisionCapability",
        "()Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvisionCapability;",
        "itemIdsProvisionCapability$delegate",
        "catalogIdsProvisionCapability",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvisionCapability;",
        "getCatalogIdsProvisionCapability",
        "()Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvisionCapability;",
        "catalogIdsProvisionCapability$delegate",
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
.field private final catalogIdsProvisionCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final itemIdsProvisionCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final stateCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final viewCapability$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static synthetic $r8$lambda$8pNyMv_7BpZ_Vib4L30Dj9oIWKs(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;->viewCapability_delegate$lambda$0(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$De6reGJvQWqwG-jU3sWLam2J3_k()Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvisionCapability;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;->itemIdsProvisionCapability_delegate$lambda$0()Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvisionCapability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$iI9uIG3pr9ZK_6fGawklhRkvxuA(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;->stateCapability_delegate$lambda$0(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$uEq0l5QPYBgu9qINyY92BvyJB5M()Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvisionCapability;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;->catalogIdsProvisionCapability_delegate$lambda$0()Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvisionCapability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;

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
    const-string/jumbo v3, "viewCapability"

    .line 16
    .line 17
    .line 18
    const-string v5, "getViewCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;"

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 24
    .line 25
    const-string v5, "itemIdsProvisionCapability"

    .line 26
    .line 27
    const-string v6, "getItemIdsProvisionCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvisionCapability;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 33
    .line 34
    const-string v6, "catalogIdsProvisionCapability"

    .line 35
    .line 36
    const-string v7, "getCatalogIdsProvisionCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvisionCapability;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 43
    .line 44
    aput-object v0, v1, v4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v3, v1, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v5, v1, v0

    .line 54
    .line 55
    sput-object v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    sput v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;->$stable:I

    .line 60
    .line 61
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
    new-instance v0, Lc6a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lc6a;-><init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0, v0}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->capability(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadOnlyProperty;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;->stateCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 15
    .line 16
    new-instance v0, Lc6a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lc6a;-><init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p0, v0}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->capability(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadOnlyProperty;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;->viewCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 27
    .line 28
    new-instance v0, Ln5a;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ln5a;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p0, v0}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->capability(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadOnlyProperty;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;->itemIdsProvisionCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 40
    .line 41
    new-instance v0, Ln5a;

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ln5a;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p0, v0}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->capability(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadOnlyProperty;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;->catalogIdsProvisionCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 53
    .line 54
    return-void
.end method

.method private static final catalogIdsProvisionCapability_delegate$lambda$0()Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvisionCapability;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvisionCapability;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvisionCapability;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getViewCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;->viewCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final itemIdsProvisionCapability_delegate$lambda$0()Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvisionCapability;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvisionCapability;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvisionCapability;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final stateCapability_delegate$lambda$0(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;->getPluginType()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;

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

.method private static final viewCapability_delegate$lambda$0(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;)Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewType;->BODY:Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewType;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;->getPluginType()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ComposableSingletons$ItemPresentationEscrowV2PluginKt;->INSTANCE:Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ComposableSingletons$ItemPresentationEscrowV2PluginKt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ComposableSingletons$ItemPresentationEscrowV2PluginKt;->getLambda$696548308$impl()Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v6, 0xc

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;-><init>(Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewType;Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfProvider;Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleConsumer;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final getCatalogIdsProvisionCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvisionCapability;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;->catalogIdsProvisionCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvisionCapability;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getItemIdsProvisionCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvisionCapability;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;->itemIdsProvisionCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvisionCapability;

    .line 13
    .line 14
    return-object p0
.end method

.method public getPluginType()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;->ITEM_PRESENTATION_ESCROW_V2:Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;

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
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Data;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;->stateCapability$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
