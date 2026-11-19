.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPlugin;
.super Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPlugin;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;",
        "Lcom/vinted/core/viewmodel/RetainedPluginViewModelFactory;",
        "factory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/RetainedPluginViewModelFactory;)V",
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


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;


# instance fields
.field public final orderDetailsResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

.field public final refreshCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

.field public final stateCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

.field public final type:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPluginType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPlugin;

    .line 4
    .line 5
    const-string/jumbo v2, "viewCapability"

    .line 6
    .line 7
    .line 8
    const-string v3, "getViewCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/view/ConversationMessageViewCapability;"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 15
    .line 16
    const-string v3, "orderDetailsResultCapability"

    .line 17
    .line 18
    const-string v5, "getOrderDetailsResultCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;"

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 24
    .line 25
    const-string v5, "refreshCapability"

    .line 26
    .line 27
    const-string v6, "getRefreshCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/refresh/ConversationRefreshHostCapability;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 33
    .line 34
    const-string v6, "stateCapability"

    .line 35
    .line 36
    const-string v7, "getStateCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 42
    .line 43
    const-string v7, "progressCatchCapability"

    .line 44
    .line 45
    const-string v8, "getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 52
    .line 53
    aput-object v0, v1, v4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v3, v1, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v5, v1, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v6, v1, v0

    .line 66
    .line 67
    sput-object v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/RetainedPluginViewModelFactory;)V
    .locals 1
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPluginType;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPluginType;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPlugin;->type:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPluginType;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPlugin$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPlugin$b;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljmd;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljmd;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPlugin;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPlugin;->orderDetailsResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 32
    .line 33
    new-instance p1, Ljmd;

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljmd;-><init>(B)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPlugin;->refreshCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 46
    .line 47
    invoke-static {p0}, Lmp3;->stateCapability(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;)Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPlugin;->stateCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 52
    .line 53
    new-instance p1, Ljmd;

    .line 54
    .line 55
    const/16 v0, 0x13

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljmd;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final getType()Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPlugin;->type:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPluginType;

    .line 2
    .line 3
    return-object p0
.end method
