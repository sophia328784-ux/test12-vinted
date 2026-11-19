.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoPlugin;
.super Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoPlugin;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;",
        "Lcom/vinted/core/viewmodel/RetainedPluginViewModelFactory;",
        "factory",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;",
        "sharedAvatarCapability",
        "<init>",
        "(Lcom/vinted/core/viewmodel/RetainedPluginViewModelFactory;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;)V",
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
.field public final avatarCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

.field public final stateCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

.field public final type:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoPluginType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoPlugin;

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
    const-string v3, "stateCapability"

    .line 17
    .line 18
    const-string v5, "getStateCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;"

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 24
    .line 25
    const-string v5, "avatarCapability"

    .line 26
    .line 27
    const-string v6, "getAvatarCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;"

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
    sput-object v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/RetainedPluginViewModelFactory;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;)V
    .locals 1
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
    invoke-direct {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoPluginType;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoPluginType;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoPlugin;->type:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoPluginType;

    .line 13
    .line 14
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoPlugin$b;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoPlugin$b;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lmp3;->stateCapability(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;)Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoPlugin;->stateCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 29
    .line 30
    new-instance p1, Lvbb;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p1, p2, v0}, Lvbb;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;B)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoPlugin;->avatarCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final getType()Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoPlugin;->type:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoPluginType;

    .line 2
    .line 3
    return-object p0
.end method
