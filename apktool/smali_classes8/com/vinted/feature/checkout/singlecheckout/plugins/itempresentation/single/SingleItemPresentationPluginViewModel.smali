.class public final Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPluginViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPluginViewModel$MetroContributionToViewModelRetainedScope;,
        Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPluginViewModel$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u001f\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPluginViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPlugin;",
        "plugin",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "<init>",
        "(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPlugin;Lcom/vinted/shared/currency/CurrencyFormatter;)V",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationData;",
        "data",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;",
        "toState",
        "(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationData;)Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "Lm9i;",
        "state",
        "Lm9i;",
        "getState",
        "()Lm9i;",
        "MetroContributionToViewModelRetainedScope",
        "MetroFactory",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field private final state:Lm9i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPlugin;Lcom/vinted/shared/currency/CurrencyFormatter;)V
    .locals 2
    .annotation runtime Lwm9;
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
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPluginViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPlugin;->getStateCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;->getState()Lm9i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lk08;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lk08;-><init>(Lnx7;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPluginViewModel$special$$inlined$map$1;

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPluginViewModel$special$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPluginViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, Leih;->a:Ldih;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Ldih;->b:Lo8i;

    .line 42
    .line 43
    invoke-static {p1, p2, v0, v1}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPluginViewModel;->state:Lm9i;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic access$toState(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPluginViewModel;Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationData;)Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPluginViewModel;->toState(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationData;)Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final toState(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationData;)Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationData;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationData;->getSubtitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationData;->getTotalAmount()Lcom/vinted/core/money/Money;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPluginViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 16
    .line 17
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPluginViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationData;->getPayableAmount()Lcom/vinted/core/money/Money;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationData;->getImageUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final getState()Lm9i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm9i;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPluginViewModel;->state:Lm9i;

    .line 2
    .line 3
    return-object p0
.end method
