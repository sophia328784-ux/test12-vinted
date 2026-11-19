.class public final Lcom/vinted/feature/checkout/experiments/CollapsiblePriceBreakdownFilter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/checkoutpluginbase/PluginFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/experiments/CollapsiblePriceBreakdownFilter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/experiments/CollapsiblePriceBreakdownFilter;",
        "Lcom/vinted/feature/checkoutpluginbase/PluginFilter;",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;",
        "checkoutFeatureFlagsProvider",
        "<init>",
        "(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final checkoutFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/checkout/experiments/CollapsiblePriceBreakdownFilter;->checkoutFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final filter(Ljava/util/Set;Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;",
            ">;",
            "Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;",
            ")",
            "Ljava/util/List<",
            "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;->transaction:Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Lam3;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lam3;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/feature/checkout/experiments/CollapsiblePriceBreakdownFilter;->checkoutFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 21
    .line 22
    invoke-static {p0, p2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p2, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;->CONTROL:Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;

    .line 27
    .line 28
    invoke-static {p0, p2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isNotVariantOf(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    if-eqz p0, :cond_3

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->getPluginType()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;->ORDER_SUMMARY_V2:Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-object p0

    .line 72
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    move-object v0, p2

    .line 94
    check-cast v0, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;

    .line 95
    .line 96
    instance-of v0, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/purchaseprotection/PurchaseProtectionPlugin;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    return-object p0
.end method
