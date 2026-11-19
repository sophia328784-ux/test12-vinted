.class public final Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPluginViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPluginViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPluginViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;",
        "plugin",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;)V",
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
.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;)V
    .locals 6

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
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->getStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->hostState:Laof;

    .line 14
    .line 15
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPluginViewModel$special$$inlined$map$1;

    .line 16
    .line 17
    invoke-direct {v2, p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPluginViewModel$special$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPluginViewModel;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v3, Leih;->a:Ldih;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v3, Ldih;->b:Lo8i;

    .line 30
    .line 31
    new-instance v4, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPluginState;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v1, v0}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPluginState;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1, v3, v4}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPluginViewModel;->state:Laof;

    .line 42
    .line 43
    return-void
.end method
