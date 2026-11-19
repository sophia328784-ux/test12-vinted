.class public final Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPlugin;",
        "plugin",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPlugin;)V",
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
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPlugin;)V
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
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 10
    .line 11
    sget-object v2, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 23
    .line 24
    check-cast p1, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->hostState:Laof;

    .line 27
    .line 28
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginViewModel$special$$inlined$map$1;

    .line 29
    .line 30
    invoke-direct {v2, p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginViewModel$special$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginViewModel;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v4, Leih;->a:Ldih;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v4, Ldih;->b:Lo8i;

    .line 43
    .line 44
    new-instance v5, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginState;

    .line 45
    .line 46
    invoke-direct {v5, v3, v1, v0}, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginState;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1, v4, v5}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginViewModel;->state:Laof;

    .line 54
    .line 55
    return-void
.end method
