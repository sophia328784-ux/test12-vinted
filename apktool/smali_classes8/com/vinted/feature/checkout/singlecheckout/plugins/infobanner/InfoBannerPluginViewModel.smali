.class public final Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginViewModel$MetroContributionToViewModelRetainedScope;,
        Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginViewModel$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001f\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPlugin;",
        "infoBannerPlugin",
        "<init>",
        "(Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPlugin;)V",
        "Lm9i;",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final state:Lm9i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPlugin;)V
    .locals 2
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPlugin;->getStateCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;->getState()Lm9i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginViewModel;->state:Lm9i;

    .line 18
    .line 19
    return-void
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
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginViewModel;->state:Lm9i;

    .line 2
    .line 3
    return-object p0
.end method
