.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManager;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginViewBuilder;",
        "pluginViewBuilder",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginStateManager;",
        "pluginStateManager",
        "",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;",
        "plugins",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/seenmarker/ConversationSeenMarkerCapability;",
        "seenMarkerCapability",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/offerrequeststatus/OfferRequestStatusesCapability;",
        "offerRequestStatusesCapability",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/handlephoto/PhotoCapability;",
        "photoCapability",
        "<init>",
        "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginViewBuilder;Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginStateManager;Ljava/util/Set;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/seenmarker/ConversationSeenMarkerCapability;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/offerrequeststatus/OfferRequestStatusesCapability;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/handlephoto/PhotoCapability;)V",
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
.field public final activityLaunchConsumers:Ljava/util/ArrayList;

.field public final fragmentResultProviders:Ljava/util/ArrayList;

.field public final offerRequestStatusesCapability:Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/offerrequeststatus/OfferRequestStatusesCapability;

.field public final photoCapability:Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/handlephoto/PhotoCapability;

.field public final pluginStateManager:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginStateManager;

.field public final pluginViewBuilder:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginViewBuilder;

.field public final plugins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;",
            ">;"
        }
    .end annotation
.end field

.field public final seenMarkerCapability:Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/seenmarker/ConversationSeenMarkerCapability;

.field public final vanOfferAdHostConsumers:Ljava/util/ArrayList;

.field public final viewState:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginViewBuilder;Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginStateManager;Ljava/util/Set;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/seenmarker/ConversationSeenMarkerCapability;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/offerrequeststatus/OfferRequestStatusesCapability;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/handlephoto/PhotoCapability;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginViewBuilder;",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginStateManager;",
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;",
            ">;",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/seenmarker/ConversationSeenMarkerCapability;",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/offerrequeststatus/OfferRequestStatusesCapability;",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/handlephoto/PhotoCapability;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;->pluginViewBuilder:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginViewBuilder;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;->pluginStateManager:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginStateManager;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;->plugins:Ljava/util/Set;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;->seenMarkerCapability:Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/seenmarker/ConversationSeenMarkerCapability;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;->offerRequestStatusesCapability:Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/offerrequeststatus/OfferRequestStatusesCapability;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;->photoCapability:Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/handlephoto/PhotoCapability;

    .line 33
    .line 34
    check-cast p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginStateManagerImpl;

    .line 35
    .line 36
    iget-object p1, p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginStateManagerImpl;->viewState:Laof;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;->viewState:Laof;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;

    .line 62
    .line 63
    iget-object p3, p3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;->capabilities:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p3, p1}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    instance-of p4, p3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;

    .line 89
    .line 90
    if-eqz p4, :cond_1

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;->fragmentResultProviders:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;->plugins:Ljava/util/Set;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance p2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;

    .line 122
    .line 123
    iget-object p3, p3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;->capabilities:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {p3, p2}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_5

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    instance-of p4, p3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/activitylaunch/ActivityLaunchConsumer;

    .line 149
    .line 150
    if-eqz p4, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;->activityLaunchConsumers:Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;->plugins:Ljava/util/Set;

    .line 159
    .line 160
    check-cast p1, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance p2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_6

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;

    .line 182
    .line 183
    iget-object p3, p3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;->capabilities:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {p3, p2}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_8

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    instance-of p4, p3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/vanofferad/VanOfferAdHostConsumer;

    .line 209
    .line 210
    if-eqz p4, :cond_7

    .line 211
    .line 212
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;->vanOfferAdHostConsumers:Ljava/util/ArrayList;

    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final getActivityLaunchConsumers()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;->activityLaunchConsumers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCatchProgressConsumers()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;->plugins:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;->capabilities:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressConsumer;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v2, v0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0
.end method

.method public final getFragmentResultProviders()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;->fragmentResultProviders:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRefreshHostCapabilities()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;->plugins:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;->capabilities:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/refresh/ConversationRefreshHostCapability;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v2, v0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0
.end method

.method public final getSendMessageCapabilities()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;->plugins:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;->capabilities:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/sendmessage/ConversationSendMessageCapability;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v2, v0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0
.end method

.method public final getVanOfferAdHostConsumers()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;->vanOfferAdHostConsumers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewState()Laof;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;->viewState:Laof;

    .line 2
    .line 3
    return-object p0
.end method
