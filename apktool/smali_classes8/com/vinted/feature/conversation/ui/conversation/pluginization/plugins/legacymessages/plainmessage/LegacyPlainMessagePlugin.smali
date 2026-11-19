.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;
.super Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;",
        "factory",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/seenmarker/ConversationSeenMarkerCapability;",
        "sharedSeenMarkerCapability",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;",
        "sharedAvatarCapability",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/handlephoto/PhotoCapability;",
        "photoCapability",
        "<init>",
        "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/seenmarker/ConversationSeenMarkerCapability;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/handlephoto/PhotoCapability;)V",
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

.field public final photoCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

.field public final progressCatchCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

.field public final refreshCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

.field public final seenMarkerCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

.field public final stateCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

.field public final type:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePluginType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;

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
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 42
    .line 43
    const-string v7, "photoCapability"

    .line 44
    .line 45
    const-string v8, "getPhotoCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/handlephoto/PhotoCapability;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 51
    .line 52
    const-string v8, "refreshCapability"

    .line 53
    .line 54
    const-string v9, "getRefreshCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/refresh/ConversationRefreshHostCapability;"

    .line 55
    .line 56
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 60
    .line 61
    const-string v9, "progressCatchCapability"

    .line 62
    .line 63
    const-string v10, "getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;"

    .line 64
    .line 65
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 70
    .line 71
    aput-object v0, v1, v4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aput-object v2, v1, v0

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v3, v1, v0

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object v5, v1, v0

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v6, v1, v0

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    aput-object v7, v1, v0

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    aput-object v8, v1, v0

    .line 90
    .line 91
    sput-object v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/seenmarker/ConversationSeenMarkerCapability;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/handlephoto/PhotoCapability;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePluginType;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePluginType;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;->type:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePluginType;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin$b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin$b;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lmp3;->stateCapability(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;)Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;->stateCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 35
    .line 36
    new-instance p1, Lubb;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, p2, v0}, Lubb;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/seenmarker/ConversationSeenMarkerCapability;B)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;->seenMarkerCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 48
    .line 49
    new-instance p1, Lvbb;

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-direct {p1, p3, p2}, Lvbb;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;B)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;->avatarCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 61
    .line 62
    new-instance p1, Ldcb;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p4, p2}, Ldcb;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/handlephoto/PhotoCapability;B)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 69
    .line 70
    invoke-direct {p2, p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;->photoCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 74
    .line 75
    new-instance p1, Lxbb;

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-direct {p1, p2}, Lxbb;-><init>(B)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 82
    .line 83
    invoke-direct {p2, p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;->refreshCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 87
    .line 88
    new-instance p1, Lxbb;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lxbb;-><init>(B)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;->progressCatchCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final getType()Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;->type:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePluginType;

    .line 2
    .line 3
    return-object p0
.end method
