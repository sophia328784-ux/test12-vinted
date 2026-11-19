.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/handlephoto/PhotoCapability;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginCapability;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/handlephoto/PhotoCapability$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/handlephoto/PhotoCapability;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginCapability;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;",
        "mediaNavigator",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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
.field public final mediaNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;",
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
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/handlephoto/PhotoCapability;->mediaNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 8
    .line 9
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/handlephoto/PhotoCapability;->messages:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onPhotoClick(Lcom/vinted/shared/photo/api/entity/Photo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/handlephoto/PhotoCapability;->messages:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;

    .line 29
    .line 30
    instance-of v4, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;

    .line 35
    .line 36
    iget-object v3, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v4, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageData;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    check-cast v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageData;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageData;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 46
    .line 47
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-static {v1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/vinted/shared/photo/api/entity/Photo;->getFullSizeUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/vinted/shared/photo/api/entity/Photo;->getUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {p1}, Lcom/vinted/shared/photo/api/entity/Photo;->getFullSizeUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/vinted/shared/photo/api/entity/Photo;->getUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ltz p1, :cond_7

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    :cond_7
    new-instance p1, Lwtd;

    .line 116
    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    invoke-direct {p1, v0, v3, v1, v2}, Lwtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/handlephoto/PhotoCapability;->mediaNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 123
    .line 124
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
