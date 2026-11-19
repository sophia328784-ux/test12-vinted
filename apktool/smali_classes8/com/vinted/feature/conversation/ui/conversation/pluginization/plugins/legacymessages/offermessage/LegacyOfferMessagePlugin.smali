.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessagePlugin;
.super Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessagePlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessagePlugin;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;",
        "Lcom/vinted/core/viewmodel/RetainedPluginViewModelFactory;",
        "factory",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/seenmarker/ConversationSeenMarkerCapability;",
        "sharedSeenMarkerCapability",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;",
        "sharedAvatarCapability",
        "<init>",
        "(Lcom/vinted/core/viewmodel/RetainedPluginViewModelFactory;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/seenmarker/ConversationSeenMarkerCapability;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;)V",
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

.field public final seenMarkerCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

.field public final stateCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

.field public final type:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessagePluginType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessagePlugin;

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
    const-string v5, "seenMarkerCapability"

    .line 26
    .line 27
    const-string v6, "getSeenMarkerCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/seenmarker/ConversationSeenMarkerCapability;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 33
    .line 34
    const-string v6, "avatarCapability"

    .line 35
    .line 36
    const-string v7, "getAvatarCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;"

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
    sput-object v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/RetainedPluginViewModelFactory;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/seenmarker/ConversationSeenMarkerCapability;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessagePluginType;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessagePluginType;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessagePlugin;->type:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessagePluginType;

    .line 16
    .line 17
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessagePlugin$b;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessagePlugin$b;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lmp3;->stateCapability(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;)Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessagePlugin;->stateCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 32
    .line 33
    new-instance p1, Lubb;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, p2, v0}, Lubb;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/seenmarker/ConversationSeenMarkerCapability;B)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessagePlugin;->seenMarkerCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 45
    .line 46
    new-instance p1, Lvbb;

    .line 47
    .line 48
    invoke-direct {p1, p3, v0}, Lvbb;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;B)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessagePlugin;->avatarCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final getType()Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessagePlugin;->type:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessagePluginType;

    .line 2
    .line 3
    return-object p0
.end method
